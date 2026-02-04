-- WTA Tournament Import from wta_matches_2019.csv
-- Generated: 2026-02-04T02:33:54.017Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Luxembourg (Luxembourg): 2019-10-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Luxembourg', 'singles', 'Hard', '125', 'Luxembourg', '2019-10-14', '2019-10-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Luxembourg'
    AND start_date = '2019-10-14'
);

-- Hiroshima (Hiroshima): 2019-09-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hiroshima', 'singles', 'Hard', '125', 'Hiroshima', '2019-09-09', '2019-09-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hiroshima'
    AND start_date = '2019-09-09'
);

-- Strasbourg (Strasbourg): 2019-05-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Strasbourg', 'singles', 'Clay', '125', 'Strasbourg', '2019-05-20', '2019-05-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Strasbourg'
    AND start_date = '2019-05-20'
);

-- Palermo (Palermo): 2019-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palermo', 'singles', 'Clay', '125', 'Palermo', '2019-07-22', '2019-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palermo'
    AND start_date = '2019-07-22'
);

-- Linz (Linz): 2019-10-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Linz', 'singles', 'Hard', '125', 'Linz', '2019-10-07', '2019-10-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Linz'
    AND start_date = '2019-10-07'
);

-- San Jose (San Jose): 2019-07-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Jose', 'singles', 'Hard', 'P', 'San Jose', '2019-07-29', '2019-07-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Jose'
    AND start_date = '2019-07-29'
);

-- Dubai (Dubai): 2019-02-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dubai', 'singles', 'Hard', 'P', 'Dubai', '2019-02-18', '2019-02-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dubai'
    AND start_date = '2019-02-18'
);

-- Charleston (Charleston): 2019-04-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Charleston', 'singles', 'Clay', 'P', 'Charleston', '2019-04-01', '2019-04-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Charleston'
    AND start_date = '2019-04-01'
);

-- Toronto (Toronto): 2019-08-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Toronto', 'singles', 'Hard', 'P', 'Toronto', '2019-08-05', '2019-08-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Toronto'
    AND start_date = '2019-08-05'
);

-- Shenzhen Finals (Shenzhen Finals): 2019-10-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Shenzhen Finals', 'singles', 'Hard', 'F', 'Shenzhen Finals', '2019-10-28', '2019-10-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Shenzhen Finals'
    AND start_date = '2019-10-28'
);

-- Tashkent (Tashkent): 2019-09-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tashkent', 'singles', 'Hard', '125', 'Tashkent', '2019-09-23', '2019-09-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tashkent'
    AND start_date = '2019-09-23'
);

-- Bogota (Bogota): 2019-04-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bogota', 'singles', 'Clay', '125', 'Bogota', '2019-04-08', '2019-04-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bogota'
    AND start_date = '2019-04-08'
);

-- Doha (Doha): 2019-02-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Doha', 'singles', 'Hard', 'P', 'Doha', '2019-02-11', '2019-02-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Doha'
    AND start_date = '2019-02-11'
);

-- Rabat (Rabat): 2019-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rabat', 'singles', 'Clay', '125', 'Rabat', '2019-04-29', '2019-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rabat'
    AND start_date = '2019-04-29'
);

-- Guangzhou (Guangzhou): 2019-09-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Guangzhou', 'singles', 'Hard', '125', 'Guangzhou', '2019-09-16', '2019-09-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Guangzhou'
    AND start_date = '2019-09-16'
);

-- Seoul (Seoul): 2019-09-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Seoul', 'singles', 'Hard', '125', 'Seoul', '2019-09-16', '2019-09-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Seoul'
    AND start_date = '2019-09-16'
);

-- Istanbul (Istanbul): 2019-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Istanbul', 'singles', 'Clay', '125', 'Istanbul', '2019-04-22', '2019-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Istanbul'
    AND start_date = '2019-04-22'
);

-- Monterrey (Monterrey): 2019-04-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Monterrey', 'singles', 'Hard', '125', 'Monterrey', '2019-04-01', '2019-04-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Monterrey'
    AND start_date = '2019-04-01'
);

-- Auckland (Auckland): 2018-12-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', 'Hard', '125', 'Auckland', '2018-12-31', '2018-12-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '2018-12-31'
);

-- Hobart (Hobart): 2019-01-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hobart', 'singles', 'Hard', '125', 'Hobart', '2019-01-07', '2019-01-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hobart'
    AND start_date = '2019-01-07'
);

-- Stuttgart (Stuttgart): 2019-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stuttgart', 'singles', 'Clay', 'P', 'Stuttgart', '2019-04-22', '2019-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stuttgart'
    AND start_date = '2019-04-22'
);

-- Birmingham (Birmingham): 2019-06-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', 'P', 'Birmingham', '2019-06-17', '2019-06-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '2019-06-17'
);

-- Osaka (Osaka): 2019-09-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Osaka', 'singles', 'Hard', '125', 'Osaka', '2019-09-16', '2019-09-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Osaka'
    AND start_date = '2019-09-16'
);

-- Shenzhen (Shenzhen): 2018-12-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Shenzhen', 'singles', 'Hard', '125', 'Shenzhen', '2018-12-31', '2018-12-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Shenzhen'
    AND start_date = '2018-12-31'
);

-- Nurnberg (Nurnberg): 2019-05-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nurnberg', 'singles', 'Clay', '125', 'Nurnberg', '2019-05-20', '2019-05-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nurnberg'
    AND start_date = '2019-05-20'
);

-- Limoges (Limoges): 2019-12-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Limoges', 'singles', 'Hard', '125', 'Limoges', '2019-12-16', '2019-12-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Limoges'
    AND start_date = '2019-12-16'
);

-- Wuhan (Wuhan): 2019-09-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wuhan', 'singles', 'Hard', 'P', 'Wuhan', '2019-09-23', '2019-09-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wuhan'
    AND start_date = '2019-09-23'
);

-- Tianjin (Tianjin): 2019-10-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tianjin', 'singles', 'Hard', '125', 'Tianjin', '2019-10-07', '2019-10-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tianjin'
    AND start_date = '2019-10-07'
);

-- Nanchang (Nanchang): 2019-09-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nanchang', 'singles', 'Hard', '125', 'Nanchang', '2019-09-09', '2019-09-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nanchang'
    AND start_date = '2019-09-09'
);

-- Bucharest (Bucharest): 2019-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bucharest', 'singles', 'Clay', '125', 'Bucharest', '2019-07-15', '2019-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bucharest'
    AND start_date = '2019-07-15'
);

-- Nottingham (Nottingham): 2019-06-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nottingham', 'singles', 'Grass', '125', 'Nottingham', '2019-06-10', '2019-06-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nottingham'
    AND start_date = '2019-06-10'
);

-- Zhuhai (Zhuhai): 2019-10-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Zhuhai', 'singles', 'Hard', 'F', 'Zhuhai', '2019-10-22', '2019-10-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Zhuhai'
    AND start_date = '2019-10-22'
);

-- Prague (Prague): 2019-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Prague', 'singles', 'Clay', '125', 'Prague', '2019-04-29', '2019-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Prague'
    AND start_date = '2019-04-29'
);

-- St. Petersburg (St. Petersburg): 2019-01-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'St. Petersburg', 'singles', 'Hard', 'P', 'St. Petersburg', '2019-01-28', '2019-01-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'St. Petersburg'
    AND start_date = '2019-01-28'
);

-- Mallorca (Mallorca): 2019-06-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Mallorca', 'singles', 'Grass', '125', 'Mallorca', '2019-06-17', '2019-06-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Mallorca'
    AND start_date = '2019-06-17'
);

-- Lausanne (Lausanne): 2019-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lausanne', 'singles', 'Clay', '125', 'Lausanne', '2019-07-15', '2019-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lausanne'
    AND start_date = '2019-07-15'
);

-- Hua Hin (Hua Hin): 2019-01-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hua Hin', 'singles', 'Hard', '125', 'Hua Hin', '2019-01-28', '2019-01-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hua Hin'
    AND start_date = '2019-01-28'
);

-- Budapest (Budapest): 2019-02-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Budapest', 'singles', 'Hard', '125', 'Budapest', '2019-02-18', '2019-02-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Budapest'
    AND start_date = '2019-02-18'
);

-- Lugano (Lugano): 2019-04-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lugano', 'singles', 'Clay', '125', 'Lugano', '2019-04-08', '2019-04-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lugano'
    AND start_date = '2019-04-08'
);

-- Jurmala (Jurmala): 2019-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Jurmala', 'singles', 'Clay', '125', 'Jurmala', '2019-07-22', '2019-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Jurmala'
    AND start_date = '2019-07-22'
);

-- Zhengzhou (Zhengzhou): 2019-09-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Zhengzhou', 'singles', 'Hard', 'P', 'Zhengzhou', '2019-09-09', '2019-09-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Zhengzhou'
    AND start_date = '2019-09-09'
);

-- New York (New York): 2019-08-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'New York', 'singles', 'Hard', '125', 'New York', '2019-08-19', '2019-08-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'New York'
    AND start_date = '2019-08-19'
);

-- Roland Garros (Roland Garros): 2019-05-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'Roland Garros', '2019-05-27', '2019-05-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '2019-05-27'
);

-- Wimbledon (Wimbledon): 2019-07-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'Wimbledon', '2019-07-01', '2019-07-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '2019-07-01'
);

-- Us Open (Us Open): 2019-08-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Us Open', 'singles', 'Hard', 'G', 'Us Open', '2019-08-26', '2019-08-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Us Open'
    AND start_date = '2019-08-26'
);

-- Australian Open (Australian Open): 2019-01-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Hard', 'G', 'Australian Open', '2019-01-14', '2019-01-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '2019-01-14'
);

-- Sydney (Sydney): 2019-01-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Hard', 'P', 'Sydney', '2019-01-07', '2019-01-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '2019-01-07'
);

-- Acapulco (Acapulco): 2019-02-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Acapulco', 'singles', 'Hard', '125', 'Acapulco', '2019-02-25', '2019-02-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Acapulco'
    AND start_date = '2019-02-25'
);

-- Indian Wells (Indian Wells): 2019-03-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indian Wells', 'singles', 'Hard', 'P', 'Indian Wells', '2019-03-04', '2019-03-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indian Wells'
    AND start_date = '2019-03-04'
);

-- Miami (Miami): 2019-03-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Miami', 'singles', 'Hard', 'P', 'Miami', '2019-03-18', '2019-03-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Miami'
    AND start_date = '2019-03-18'
);

-- Rome (Rome): 2019-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'P', 'Rome', '2019-05-13', '2019-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '2019-05-13'
);

-- S-Hertogenbosch (S-Hertogenbosch): 2019-06-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'S-Hertogenbosch', 'singles', 'Grass', '125', 'S-Hertogenbosch', '2019-06-10', '2019-06-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'S-Hertogenbosch'
    AND start_date = '2019-06-10'
);

-- Moscow (Moscow): 2019-10-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Moscow', 'singles', 'Hard', '125', 'Moscow', '2019-10-14', '2019-10-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Moscow'
    AND start_date = '2019-10-14'
);

-- Beijing (Beijing): 2019-09-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Beijing', 'singles', 'Hard', 'P', 'Beijing', '2019-09-30', '2019-09-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Beijing'
    AND start_date = '2019-09-30'
);

-- Eastbourne (Eastbourne): 2019-06-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'P', 'Eastbourne', '2019-06-24', '2019-06-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '2019-06-24'
);

-- Brisbane (Brisbane): 2018-12-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brisbane', 'singles', 'Hard', 'P', 'Brisbane', '2018-12-31', '2018-12-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brisbane'
    AND start_date = '2018-12-31'
);

-- Madrid (Madrid): 2019-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid', 'singles', 'Clay', 'P', 'Madrid', '2019-05-06', '2019-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid'
    AND start_date = '2019-05-06'
);

-- Cincinnati (Cincinnati): 2019-08-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cincinnati', 'singles', 'Hard', 'P', 'Cincinnati', '2019-08-12', '2019-08-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cincinnati'
    AND start_date = '2019-08-12'
);

-- Washington (Washington): 2019-07-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Washington', 'singles', 'Hard', '125', 'Washington', '2019-07-29', '2019-07-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Washington'
    AND start_date = '2019-07-29'
);

-- Fed Cup G1 RR: COL vs ECU (FC 2019 G1 AM A M COL ECU): 2019-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: COL vs ECU', 'singles', 'Clay', 'D', 'FC 2019 G1 AM A M COL ECU', '2019-02-08', '2019-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: COL vs ECU'
    AND start_date = '2019-02-08'
);

-- Fed Cup G1 RR: MEX vs COL (FC 2019 G1 AM A M MEX COL): 2019-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: MEX vs COL', 'singles', 'Clay', 'D', 'FC 2019 G1 AM A M MEX COL', '2019-02-06', '2019-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: MEX vs COL'
    AND start_date = '2019-02-06'
);

-- Fed Cup G1 RR: MEX vs ECU (FC 2019 G1 AM A M MEX ECU): 2019-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: MEX vs ECU', 'singles', 'Clay', 'D', 'FC 2019 G1 AM A M MEX ECU', '2019-02-07', '2019-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: MEX vs ECU'
    AND start_date = '2019-02-07'
);

-- Fed Cup G1 RR: PAR vs COL (FC 2019 G1 AM A M PAR COL): 2019-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: PAR vs COL', 'singles', 'Clay', 'D', 'FC 2019 G1 AM A M PAR COL', '2019-02-07', '2019-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: PAR vs COL'
    AND start_date = '2019-02-07'
);

-- Fed Cup G1 RR: PAR vs ECU (FC 2019 G1 AM A M PAR ECU): 2019-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: PAR vs ECU', 'singles', 'Clay', 'D', 'FC 2019 G1 AM A M PAR ECU', '2019-02-06', '2019-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: PAR vs ECU'
    AND start_date = '2019-02-06'
);

-- Fed Cup G1 RR: PAR vs MEX (FC 2019 G1 AM A M PAR MEX): 2019-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: PAR vs MEX', 'singles', 'Clay', 'D', 'FC 2019 G1 AM A M PAR MEX', '2019-02-08', '2019-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: PAR vs MEX'
    AND start_date = '2019-02-08'
);

-- Fed Cup G1 RR: ARG vs BRA (FC 2019 G1 AM B M ARG BRA): 2019-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: ARG vs BRA', 'singles', 'Clay', 'D', 'FC 2019 G1 AM B M ARG BRA', '2019-02-08', '2019-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: ARG vs BRA'
    AND start_date = '2019-02-08'
);

-- Fed Cup G1 RR: ARG vs CHI (FC 2019 G1 AM B M ARG CHI): 2019-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: ARG vs CHI', 'singles', 'Clay', 'D', 'FC 2019 G1 AM B M ARG CHI', '2019-02-07', '2019-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: ARG vs CHI'
    AND start_date = '2019-02-07'
);

-- Fed Cup G1 RR: ARG vs PUR (FC 2019 G1 AM B M ARG PUR): 2019-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: ARG vs PUR', 'singles', 'Clay', 'D', 'FC 2019 G1 AM B M ARG PUR', '2019-02-06', '2019-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: ARG vs PUR'
    AND start_date = '2019-02-06'
);

-- Fed Cup G1 RR: BRA vs CHI (FC 2019 G1 AM B M BRA CHI): 2019-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: BRA vs CHI', 'singles', 'Clay', 'D', 'FC 2019 G1 AM B M BRA CHI', '2019-02-06', '2019-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: BRA vs CHI'
    AND start_date = '2019-02-06'
);

-- Fed Cup G1 RR: BRA vs PUR (FC 2019 G1 AM B M BRA PUR): 2019-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: BRA vs PUR', 'singles', 'Clay', 'D', 'FC 2019 G1 AM B M BRA PUR', '2019-02-07', '2019-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: BRA vs PUR'
    AND start_date = '2019-02-07'
);

-- Fed Cup G1 RR: CHI vs PUR (FC 2019 G1 AM B M CHI PUR): 2019-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: CHI vs PUR', 'singles', 'Clay', 'D', 'FC 2019 G1 AM B M CHI PUR', '2019-02-08', '2019-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: CHI vs PUR'
    AND start_date = '2019-02-08'
);

-- Fed Cup G1 PM: MEX vs CHI (FC 2019 G1 AM PP3 4 MEX CHI): 2019-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PM: MEX vs CHI', 'singles', 'Clay', 'D', 'FC 2019 G1 AM PP3 4 MEX CHI', '2019-02-09', '2019-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PM: MEX vs CHI'
    AND start_date = '2019-02-09'
);

-- Fed Cup G1 PPO: PAR vs BRA (FC 2019 G1 AM PPO PAR BRA): 2019-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PPO: PAR vs BRA', 'singles', 'Clay', 'D', 'FC 2019 G1 AM PPO PAR BRA', '2019-02-09', '2019-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PPO: PAR vs BRA'
    AND start_date = '2019-02-09'
);

-- Fed Cup G1 REL: COL vs PUR (FC 2019 G1 AM REL COL PUR): 2019-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 REL: COL vs PUR', 'singles', 'Clay', 'D', 'FC 2019 G1 AM REL COL PUR', '2019-02-09', '2019-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 REL: COL vs PUR'
    AND start_date = '2019-02-09'
);

-- Fed Cup G1 REL: ECU vs ARG (FC 2019 G1 AM REL ECU ARG): 2019-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 REL: ECU vs ARG', 'singles', 'Clay', 'D', 'FC 2019 G1 AM REL ECU ARG', '2019-02-09', '2019-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 REL: ECU vs ARG'
    AND start_date = '2019-02-09'
);

-- Fed Cup G1 RR: IND vs THA (FC 2019 G1 AO A M IND THA): 2019-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: IND vs THA', 'singles', 'Hard', 'D', 'FC 2019 G1 AO A M IND THA', '2019-02-07', '2019-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: IND vs THA'
    AND start_date = '2019-02-07'
);

-- Fed Cup G1 RR: KAZ vs IND (FC 2019 G1 AO A M KAZ IND): 2019-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: KAZ vs IND', 'singles', 'Hard', 'D', 'FC 2019 G1 AO A M KAZ IND', '2019-02-08', '2019-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: KAZ vs IND'
    AND start_date = '2019-02-08'
);

-- Fed Cup G1 RR: KAZ vs THA (FC 2019 G1 AO A M KAZ THA): 2019-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: KAZ vs THA', 'singles', 'Hard', 'D', 'FC 2019 G1 AO A M KAZ THA', '2019-02-06', '2019-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: KAZ vs THA'
    AND start_date = '2019-02-06'
);

-- Fed Cup G1 RR: CHN vs INA (FC 2019 G1 AO B M CHN INA): 2019-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: CHN vs INA', 'singles', 'Hard', 'D', 'FC 2019 G1 AO B M CHN INA', '2019-02-08', '2019-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: CHN vs INA'
    AND start_date = '2019-02-08'
);

-- Fed Cup G1 RR: CHN vs KOR (FC 2019 G1 AO B M CHN KOR): 2019-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: CHN vs KOR', 'singles', 'Hard', 'D', 'FC 2019 G1 AO B M CHN KOR', '2019-02-07', '2019-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: CHN vs KOR'
    AND start_date = '2019-02-07'
);

-- Fed Cup G1 RR: CHN vs POC (FC 2019 G1 AO B M CHN POC): 2019-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: CHN vs POC', 'singles', 'Hard', 'D', 'FC 2019 G1 AO B M CHN POC', '2019-02-06', '2019-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: CHN vs POC'
    AND start_date = '2019-02-06'
);

-- Fed Cup G1 RR: INA vs POC (FC 2019 G1 AO B M INA POC): 2019-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: INA vs POC', 'singles', 'Hard', 'D', 'FC 2019 G1 AO B M INA POC', '2019-02-07', '2019-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: INA vs POC'
    AND start_date = '2019-02-07'
);

-- Fed Cup G1 RR: KOR vs INA (FC 2019 G1 AO B M KOR INA): 2019-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: KOR vs INA', 'singles', 'Hard', 'D', 'FC 2019 G1 AO B M KOR INA', '2019-02-06', '2019-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: KOR vs INA'
    AND start_date = '2019-02-06'
);

-- Fed Cup G1 RR: KOR vs POC (FC 2019 G1 AO B M KOR POC): 2019-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: KOR vs POC', 'singles', 'Hard', 'D', 'FC 2019 G1 AO B M KOR POC', '2019-02-08', '2019-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: KOR vs POC'
    AND start_date = '2019-02-08'
);

-- Fed Cup G1 PM: IND vs KOR (FC 2019 G1 AO PP3 4 IND KOR): 2019-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PM: IND vs KOR', 'singles', 'Hard', 'D', 'FC 2019 G1 AO PP3 4 IND KOR', '2019-02-09', '2019-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PM: IND vs KOR'
    AND start_date = '2019-02-09'
);

-- Fed Cup G1 PPO: CHN vs KAZ (FC 2019 G1 AO PPO CHN KAZ): 2019-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PPO: CHN vs KAZ', 'singles', 'Hard', 'D', 'FC 2019 G1 AO PPO CHN KAZ', '2019-02-09', '2019-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PPO: CHN vs KAZ'
    AND start_date = '2019-02-09'
);

-- Fed Cup G1 REL: INA vs THA (FC 2019 G1 AO REL INA THA): 2019-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 REL: INA vs THA', 'singles', 'Hard', 'D', 'FC 2019 G1 AO REL INA THA', '2019-02-09', '2019-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 REL: INA vs THA'
    AND start_date = '2019-02-09'
);

-- Fed Cup G1 RR: POL vs DEN (FC 2019 G1 EPA A A M POL DEN): 2019-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: POL vs DEN', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA A A M POL DEN', '2019-02-08', '2019-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: POL vs DEN'
    AND start_date = '2019-02-08'
);

-- Fed Cup G1 RR: RUS vs DEN (FC 2019 G1 EPA A A M RUS DEN): 2019-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: RUS vs DEN', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA A A M RUS DEN', '2019-02-07', '2019-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: RUS vs DEN'
    AND start_date = '2019-02-07'
);

-- Fed Cup G1 RR: RUS vs POL (FC 2019 G1 EPA A A M RUS POL): 2019-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: RUS vs POL', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA A A M RUS POL', '2019-02-06', '2019-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: RUS vs POL'
    AND start_date = '2019-02-06'
);

-- Fed Cup G1 RR: BUL vs SWE (FC 2019 G1 EPA A B M BUL SWE): 2019-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: BUL vs SWE', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA A B M BUL SWE', '2019-02-08', '2019-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: BUL vs SWE'
    AND start_date = '2019-02-08'
);

-- Fed Cup G1 RR: EST vs BUL (FC 2019 G1 EPA A B M EST BUL): 2019-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: EST vs BUL', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA A B M EST BUL', '2019-02-06', '2019-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: EST vs BUL'
    AND start_date = '2019-02-06'
);

-- Fed Cup G1 RR: EST vs SWE (FC 2019 G1 EPA A B M EST SWE): 2019-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: EST vs SWE', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA A B M EST SWE', '2019-02-07', '2019-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: EST vs SWE'
    AND start_date = '2019-02-07'
);

-- Fed Cup G1 RR: UKR vs BUL (FC 2019 G1 EPA A B M UKR BUL): 2019-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: UKR vs BUL', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA A B M UKR BUL', '2019-02-07', '2019-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: UKR vs BUL'
    AND start_date = '2019-02-07'
);

-- Fed Cup G1 RR: UKR vs EST (FC 2019 G1 EPA A B M UKR EST): 2019-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: UKR vs EST', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA A B M UKR EST', '2019-02-08', '2019-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: UKR vs EST'
    AND start_date = '2019-02-08'
);

-- Fed Cup G1 RR: UKR vs SWE (FC 2019 G1 EPA A B M UKR SWE): 2019-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: UKR vs SWE', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA A B M UKR SWE', '2019-02-06', '2019-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: UKR vs SWE'
    AND start_date = '2019-02-06'
);

-- Fed Cup G1 PM: POL vs UKR (FC 2019 G1 EPA A PP3 4 POL UKR): 2019-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PM: POL vs UKR', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA A PP3 4 POL UKR', '2019-02-09', '2019-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PM: POL vs UKR'
    AND start_date = '2019-02-09'
);

-- Fed Cup G1 PPO: RUS vs SWE (FC 2019 G1 EPA A PPO RUS SWE): 2019-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PPO: RUS vs SWE', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA A PPO RUS SWE', '2019-02-09', '2019-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PPO: RUS vs SWE'
    AND start_date = '2019-02-09'
);

-- Fed Cup G1 REL: DEN vs EST (FC 2019 G1 EPA A REL DEN EST): 2019-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 REL: DEN vs EST', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA A REL DEN EST', '2019-02-09', '2019-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 REL: DEN vs EST'
    AND start_date = '2019-02-09'
);

-- Fed Cup G1 RR: GBR vs GRE (FC 2019 G1 EPA B A M GBR GRE): 2019-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: GBR vs GRE', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA B A M GBR GRE', '2019-02-07', '2019-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: GBR vs GRE'
    AND start_date = '2019-02-07'
);

-- Fed Cup G1 RR: GBR vs HUN (FC 2019 G1 EPA B A M GBR HUN): 2019-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: GBR vs HUN', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA B A M GBR HUN', '2019-02-08', '2019-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: GBR vs HUN'
    AND start_date = '2019-02-08'
);

-- Fed Cup G1 RR: GBR vs SLO (FC 2019 G1 EPA B A M GBR SLO): 2019-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: GBR vs SLO', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA B A M GBR SLO', '2019-02-06', '2019-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: GBR vs SLO'
    AND start_date = '2019-02-06'
);

-- Fed Cup G1 RR: GRE vs SLO (FC 2019 G1 EPA B A M GRE SLO): 2019-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: GRE vs SLO', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA B A M GRE SLO', '2019-02-08', '2019-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: GRE vs SLO'
    AND start_date = '2019-02-08'
);

-- Fed Cup G1 RR: HUN vs GRE (FC 2019 G1 EPA B A M HUN GRE): 2019-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: HUN vs GRE', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA B A M HUN GRE', '2019-02-06', '2019-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: HUN vs GRE'
    AND start_date = '2019-02-06'
);

-- Fed Cup G1 RR: HUN vs SLO (FC 2019 G1 EPA B A M HUN SLO): 2019-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: HUN vs SLO', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA B A M HUN SLO', '2019-02-07', '2019-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: HUN vs SLO'
    AND start_date = '2019-02-07'
);

-- Fed Cup G1 RR: CRO vs GEO (FC 2019 G1 EPA B B M CRO GEO): 2019-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: CRO vs GEO', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA B B M CRO GEO', '2019-02-07', '2019-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: CRO vs GEO'
    AND start_date = '2019-02-07'
);

-- Fed Cup G1 RR: CRO vs TUR (FC 2019 G1 EPA B B M CRO TUR): 2019-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: CRO vs TUR', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA B B M CRO TUR', '2019-02-06', '2019-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: CRO vs TUR'
    AND start_date = '2019-02-06'
);

-- Fed Cup G1 RR: SRB vs CRO (FC 2019 G1 EPA B B M SRB CRO): 2019-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: SRB vs CRO', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA B B M SRB CRO', '2019-02-08', '2019-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: SRB vs CRO'
    AND start_date = '2019-02-08'
);

-- Fed Cup G1 RR: SRB vs GEO (FC 2019 G1 EPA B B M SRB GEO): 2019-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: SRB vs GEO', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA B B M SRB GEO', '2019-02-06', '2019-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: SRB vs GEO'
    AND start_date = '2019-02-06'
);

-- Fed Cup G1 RR: SRB vs TUR (FC 2019 G1 EPA B B M SRB TUR): 2019-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: SRB vs TUR', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA B B M SRB TUR', '2019-02-07', '2019-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: SRB vs TUR'
    AND start_date = '2019-02-07'
);

-- Fed Cup G1 RR: TUR vs GEO (FC 2019 G1 EPA B B M TUR GEO): 2019-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: TUR vs GEO', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA B B M TUR GEO', '2019-02-08', '2019-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: TUR vs GEO'
    AND start_date = '2019-02-08'
);

-- Fed Cup G1 PM: GRE vs TUR (FC 2019 G1 EPA B PP5 8 GRE TUR): 2019-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PM: GRE vs TUR', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA B PP5 8 GRE TUR', '2019-02-09', '2019-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PM: GRE vs TUR'
    AND start_date = '2019-02-09'
);

-- Fed Cup G1 PM: HUN vs CRO (FC 2019 G1 EPA B PP5 8 HUN CRO): 2019-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PM: HUN vs CRO', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA B PP5 8 HUN CRO', '2019-02-09', '2019-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PM: HUN vs CRO'
    AND start_date = '2019-02-09'
);

-- Fed Cup G1 PPO: GBR vs SRB (FC 2019 G1 EPA B PPO GBR SRB): 2019-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PPO: GBR vs SRB', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA B PPO GBR SRB', '2019-02-09', '2019-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PPO: GBR vs SRB'
    AND start_date = '2019-02-09'
);

-- Fed Cup G1 REL: SLO vs GEO (FC 2019 G1 EPA B REL SLO GEO): 2019-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 REL: SLO vs GEO', 'singles', 'Hard', 'D', 'FC 2019 G1 EPA B REL SLO GEO', '2019-02-09', '2019-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 REL: SLO vs GEO'
    AND start_date = '2019-02-09'
);

-- Fed Cup G2 RR: BOL vs PAN (FC 2019 G2 AM A A M BOL PAN): 2019-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: BOL vs PAN', 'singles', 'Clay', 'D', 'FC 2019 G2 AM A A M BOL PAN', '2019-04-18', '2019-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: BOL vs PAN'
    AND start_date = '2019-04-18'
);

-- Fed Cup G2 RR: PER vs BOL (FC 2019 G2 AM A A M PER BOL): 2019-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: PER vs BOL', 'singles', 'Clay', 'D', 'FC 2019 G2 AM A A M PER BOL', '2019-04-19', '2019-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: PER vs BOL'
    AND start_date = '2019-04-19'
);

-- Fed Cup G2 RR: PER vs PAN (FC 2019 G2 AM A A M PER PAN): 2019-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: PER vs PAN', 'singles', 'Clay', 'D', 'FC 2019 G2 AM A A M PER PAN', '2019-04-17', '2019-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: PER vs PAN'
    AND start_date = '2019-04-17'
);

-- Fed Cup G2 RR: BAH vs BAR (FC 2019 G2 AM A B M BAH BAR): 2019-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: BAH vs BAR', 'singles', 'Clay', 'D', 'FC 2019 G2 AM A B M BAH BAR', '2019-04-17', '2019-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: BAH vs BAR'
    AND start_date = '2019-04-17'
);

-- Fed Cup G2 RR: BAH vs TTO (FC 2019 G2 AM A B M BAH TTO): 2019-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: BAH vs TTO', 'singles', 'Clay', 'D', 'FC 2019 G2 AM A B M BAH TTO', '2019-04-19', '2019-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: BAH vs TTO'
    AND start_date = '2019-04-19'
);

-- Fed Cup G2 RR: TTO vs BAR (FC 2019 G2 AM A B M TTO BAR): 2019-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: TTO vs BAR', 'singles', 'Clay', 'D', 'FC 2019 G2 AM A B M TTO BAR', '2019-04-18', '2019-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: TTO vs BAR'
    AND start_date = '2019-04-18'
);

-- Fed Cup G2 PM: BOL vs TTO (FC 2019 G2 AM A PP3 4 BOL TTO): 2019-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PM: BOL vs TTO', 'singles', 'Clay', 'D', 'FC 2019 G2 AM A PP3 4 BOL TTO', '2019-04-20', '2019-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PM: BOL vs TTO'
    AND start_date = '2019-04-20'
);

-- Fed Cup G2 PM: BAR vs PAN (FC 2019 G2 AM A PP5 6 BAR PAN): 2019-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PM: BAR vs PAN', 'singles', 'Clay', 'D', 'FC 2019 G2 AM A PP5 6 BAR PAN', '2019-04-20', '2019-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PM: BAR vs PAN'
    AND start_date = '2019-04-20'
);

-- Fed Cup G2 PPO: PER vs BAH (FC 2019 G2 AM A PPO PER BAH): 2019-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PPO: PER vs BAH', 'singles', 'Clay', 'D', 'FC 2019 G2 AM A PPO PER BAH', '2019-04-20', '2019-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PPO: PER vs BAH'
    AND start_date = '2019-04-20'
);

-- Fed Cup G2 RR: CUB vs DOM (FC 2019 G2 AM B A M CUB DOM): 2019-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: CUB vs DOM', 'singles', 'Hard', 'D', 'FC 2019 G2 AM B A M CUB DOM', '2019-04-20', '2019-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: CUB vs DOM'
    AND start_date = '2019-04-20'
);

-- Fed Cup G2 RR: CUB vs URU (FC 2019 G2 AM B A M CUB URU): 2019-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: CUB vs URU', 'singles', 'Hard', 'D', 'FC 2019 G2 AM B A M CUB URU', '2019-04-18', '2019-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: CUB vs URU'
    AND start_date = '2019-04-18'
);

-- Fed Cup G2 RR: DOM vs URU (FC 2019 G2 AM B A M DOM URU): 2019-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: DOM vs URU', 'singles', 'Hard', 'D', 'FC 2019 G2 AM B A M DOM URU', '2019-04-17', '2019-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: DOM vs URU'
    AND start_date = '2019-04-17'
);

-- Fed Cup G2 RR: GUA vs CUB (FC 2019 G2 AM B A M GUA CUB): 2019-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: GUA vs CUB', 'singles', 'Hard', 'D', 'FC 2019 G2 AM B A M GUA CUB', '2019-04-17', '2019-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: GUA vs CUB'
    AND start_date = '2019-04-17'
);

-- Fed Cup G2 RR: GUA vs DOM (FC 2019 G2 AM B A M GUA DOM): 2019-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: GUA vs DOM', 'singles', 'Hard', 'D', 'FC 2019 G2 AM B A M GUA DOM', '2019-04-16', '2019-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: GUA vs DOM'
    AND start_date = '2019-04-16'
);

-- Fed Cup G2 RR: GUA vs URU (FC 2019 G2 AM B A M GUA URU): 2019-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: GUA vs URU', 'singles', 'Hard', 'D', 'FC 2019 G2 AM B A M GUA URU', '2019-04-19', '2019-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: GUA vs URU'
    AND start_date = '2019-04-19'
);

-- Fed Cup G2 RR: VEN vs CUB (FC 2019 G2 AM B A M VEN CUB): 2019-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: VEN vs CUB', 'singles', 'Hard', 'D', 'FC 2019 G2 AM B A M VEN CUB', '2019-04-19', '2019-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: VEN vs CUB'
    AND start_date = '2019-04-19'
);

-- Fed Cup G2 RR: VEN vs DOM (FC 2019 G2 AM B A M VEN DOM): 2019-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: VEN vs DOM', 'singles', 'Hard', 'D', 'FC 2019 G2 AM B A M VEN DOM', '2019-04-18', '2019-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: VEN vs DOM'
    AND start_date = '2019-04-18'
);

-- Fed Cup G2 RR: VEN vs GUA (FC 2019 G2 AM B A M VEN GUA): 2019-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: VEN vs GUA', 'singles', 'Hard', 'D', 'FC 2019 G2 AM B A M VEN GUA', '2019-04-20', '2019-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: VEN vs GUA'
    AND start_date = '2019-04-20'
);

-- Fed Cup G2 RR: VEN vs URU (FC 2019 G2 AM B A M VEN URU): 2019-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: VEN vs URU', 'singles', 'Hard', 'D', 'FC 2019 G2 AM B A M VEN URU', '2019-04-16', '2019-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: VEN vs URU'
    AND start_date = '2019-04-16'
);

-- Fed Cup G2 RR: AUT vs BIH (FC 2019 G2 EPA A M AUT BIH): 2019-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: AUT vs BIH', 'singles', 'Hard', 'D', 'FC 2019 G2 EPA A M AUT BIH', '2019-02-08', '2019-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: AUT vs BIH'
    AND start_date = '2019-02-08'
);

-- Fed Cup G2 RR: AUT vs TUN (FC 2019 G2 EPA A M AUT TUN): 2019-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: AUT vs TUN', 'singles', 'Hard', 'D', 'FC 2019 G2 EPA A M AUT TUN', '2019-02-06', '2019-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: AUT vs TUN'
    AND start_date = '2019-02-06'
);

-- Fed Cup G2 RR: BIH vs TUN (FC 2019 G2 EPA A M BIH TUN): 2019-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: BIH vs TUN', 'singles', 'Hard', 'D', 'FC 2019 G2 EPA A M BIH TUN', '2019-02-07', '2019-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: BIH vs TUN'
    AND start_date = '2019-02-07'
);

-- Fed Cup G2 RR: ISR vs LUX (FC 2019 G2 EPA B M ISR LUX): 2019-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: ISR vs LUX', 'singles', 'Hard', 'D', 'FC 2019 G2 EPA B M ISR LUX', '2019-02-08', '2019-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: ISR vs LUX'
    AND start_date = '2019-02-08'
);

-- Fed Cup G2 RR: ISR vs POR (FC 2019 G2 EPA B M ISR POR): 2019-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: ISR vs POR', 'singles', 'Hard', 'D', 'FC 2019 G2 EPA B M ISR POR', '2019-02-06', '2019-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: ISR vs POR'
    AND start_date = '2019-02-06'
);

-- Fed Cup G2 RR: ISR vs RSA (FC 2019 G2 EPA B M ISR RSA): 2019-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: ISR vs RSA', 'singles', 'Hard', 'D', 'FC 2019 G2 EPA B M ISR RSA', '2019-02-07', '2019-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: ISR vs RSA'
    AND start_date = '2019-02-07'
);

-- Fed Cup G2 RR: LUX vs POR (FC 2019 G2 EPA B M LUX POR): 2019-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: LUX vs POR', 'singles', 'Hard', 'D', 'FC 2019 G2 EPA B M LUX POR', '2019-02-07', '2019-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: LUX vs POR'
    AND start_date = '2019-02-07'
);

-- Fed Cup G2 RR: LUX vs RSA (FC 2019 G2 EPA B M LUX RSA): 2019-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: LUX vs RSA', 'singles', 'Hard', 'D', 'FC 2019 G2 EPA B M LUX RSA', '2019-02-06', '2019-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: LUX vs RSA'
    AND start_date = '2019-02-06'
);

-- Fed Cup G2 RR: POR vs RSA (FC 2019 G2 EPA B M POR RSA): 2019-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: POR vs RSA', 'singles', 'Hard', 'D', 'FC 2019 G2 EPA B M POR RSA', '2019-02-08', '2019-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: POR vs RSA'
    AND start_date = '2019-02-08'
);

-- Fed Cup G2 PPO: AUT vs ISR (FC 2019 G2 EPA PPO AUT ISR): 2019-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PPO: AUT vs ISR', 'singles', 'Hard', 'D', 'FC 2019 G2 EPA PPO AUT ISR', '2019-02-09', '2019-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PPO: AUT vs ISR'
    AND start_date = '2019-02-09'
);

-- Fed Cup G2 PPO: LUX vs TUN (FC 2019 G2 EPA PPO LUX TUN): 2019-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PPO: LUX vs TUN', 'singles', 'Hard', 'D', 'FC 2019 G2 EPA PPO LUX TUN', '2019-02-09', '2019-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PPO: LUX vs TUN'
    AND start_date = '2019-02-09'
);

-- Fed Cup G2 REL: BIH vs POR (FC 2019 G2 EPA REL BIH POR): 2019-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 REL: BIH vs POR', 'singles', 'Hard', 'D', 'FC 2019 G2 EPA REL BIH POR', '2019-02-09', '2019-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 REL: BIH vs POR'
    AND start_date = '2019-02-09'
);

-- Fed Cup WG2 R1: CAN vs NED (FC 2019 WG2 M CAN NED): 2019-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: CAN vs NED', 'singles', 'Clay', 'D', 'FC 2019 WG2 M CAN NED', '2019-02-09', '2019-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: CAN vs NED'
    AND start_date = '2019-02-09'
);

-- Fed Cup WG2 R1: ESP vs JPN (FC 2019 WG2 M ESP JPN): 2019-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: ESP vs JPN', 'singles', 'Hard', 'D', 'FC 2019 WG2 M ESP JPN', '2019-02-09', '2019-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: ESP vs JPN'
    AND start_date = '2019-02-09'
);

-- Fed Cup WG2 R1: SUI vs ITA (FC 2019 WG2 M SUI ITA): 2019-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: SUI vs ITA', 'singles', 'Hard', 'D', 'FC 2019 WG2 M SUI ITA', '2019-02-09', '2019-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: SUI vs ITA'
    AND start_date = '2019-02-09'
);

-- Fed Cup WG2 R1: SVK vs LAT (FC 2019 WG2 M SVK LAT): 2019-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: SVK vs LAT', 'singles', 'Hard', 'D', 'FC 2019 WG2 M SVK LAT', '2019-02-09', '2019-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: SVK vs LAT'
    AND start_date = '2019-02-09'
);

-- Fed Cup WG2 R1: GBR vs KAZ (FC 2019 WG2 PO GBR KAZ): 2019-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: GBR vs KAZ', 'singles', 'Hard', 'D', 'FC 2019 WG2 PO GBR KAZ', '2019-04-20', '2019-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: GBR vs KAZ'
    AND start_date = '2019-04-20'
);

-- Fed Cup WG2 R1: JPN vs NED (FC 2019 WG2 PO JPN NED): 2019-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: JPN vs NED', 'singles', 'Hard', 'D', 'FC 2019 WG2 PO JPN NED', '2019-04-20', '2019-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: JPN vs NED'
    AND start_date = '2019-04-20'
);

-- Fed Cup WG2 R1: RUS vs ITA (FC 2019 WG2 PO RUS ITA): 2019-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: RUS vs ITA', 'singles', 'Clay', 'D', 'FC 2019 WG2 PO RUS ITA', '2019-04-20', '2019-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: RUS vs ITA'
    AND start_date = '2019-04-20'
);

-- Fed Cup WG2 R1: SVK vs BRA (FC 2019 WG2 PO SVK BRA): 2019-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: SVK vs BRA', 'singles', 'Clay', 'D', 'FC 2019 WG2 PO SVK BRA', '2019-04-20', '2019-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: SVK vs BRA'
    AND start_date = '2019-04-20'
);

-- Fed Cup WG R1: AUS vs USA (FC 2019 WG M AUS USA): 2019-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: AUS vs USA', 'singles', 'Hard', 'D', 'FC 2019 WG M AUS USA', '2019-02-09', '2019-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: AUS vs USA'
    AND start_date = '2019-02-09'
);

-- Fed Cup WG SF: BLR vs AUS (FC 2019 WG M BLR AUS): 2019-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: BLR vs AUS', 'singles', 'Hard', 'D', 'FC 2019 WG M BLR AUS', '2019-04-20', '2019-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: BLR vs AUS'
    AND start_date = '2019-04-20'
);

-- Fed Cup WG R1: CZE vs ROU (FC 2019 WG M CZE ROU): 2019-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: CZE vs ROU', 'singles', 'Hard', 'D', 'FC 2019 WG M CZE ROU', '2019-02-09', '2019-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: CZE vs ROU'
    AND start_date = '2019-02-09'
);

-- Fed Cup WG F: FRA vs AUS (FC 2019 WG M FRA AUS): 2019-11-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG F: FRA vs AUS', 'singles', 'Hard', 'D', 'FC 2019 WG M FRA AUS', '2019-11-09', '2019-11-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG F: FRA vs AUS'
    AND start_date = '2019-11-09'
);

-- Fed Cup WG R1: FRA vs BEL (FC 2019 WG M FRA BEL): 2019-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRA vs BEL', 'singles', 'Hard', 'D', 'FC 2019 WG M FRA BEL', '2019-02-09', '2019-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRA vs BEL'
    AND start_date = '2019-02-09'
);

-- Fed Cup WG R1: GER vs BLR (FC 2019 WG M GER BLR): 2019-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: GER vs BLR', 'singles', 'Hard', 'D', 'FC 2019 WG M GER BLR', '2019-02-09', '2019-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: GER vs BLR'
    AND start_date = '2019-02-09'
);

-- Fed Cup WG SF: ROU vs FRA (FC 2019 WG M ROU FRA): 2019-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: ROU vs FRA', 'singles', 'Clay', 'D', 'FC 2019 WG M ROU FRA', '2019-04-20', '2019-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: ROU vs FRA'
    AND start_date = '2019-04-20'
);

-- Fed Cup WG R1: BEL vs ESP (FC 2019 WG PO BEL ESP): 2019-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BEL vs ESP', 'singles', 'Hard', 'D', 'FC 2019 WG PO BEL ESP', '2019-04-20', '2019-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BEL vs ESP'
    AND start_date = '2019-04-20'
);

-- Fed Cup WG R1: CZE vs CAN (FC 2019 WG PO CZE CAN): 2019-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: CZE vs CAN', 'singles', 'Clay', 'D', 'FC 2019 WG PO CZE CAN', '2019-04-20', '2019-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: CZE vs CAN'
    AND start_date = '2019-04-20'
);

-- Fed Cup WG R1: LAT vs GER (FC 2019 WG PO LAT GER): 2019-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: LAT vs GER', 'singles', 'Hard', 'D', 'FC 2019 WG PO LAT GER', '2019-04-19', '2019-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: LAT vs GER'
    AND start_date = '2019-04-19'
);

-- Fed Cup WG R1: USA vs SUI (FC 2019 WG PO USA SUI): 2019-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: USA vs SUI', 'singles', 'Hard', 'D', 'FC 2019 WG PO USA SUI', '2019-04-20', '2019-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: USA vs SUI'
    AND start_date = '2019-04-20'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27124, 27033, '5-7 6-1 6-3', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26955, 27043, '6-3 6-4', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 37430, 27226, '6-2 7-6(4)', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 37068, 27149, '6-1 6-0', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 29093, 40510, '6-2 7-6(2)', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28182, 27134, 28182, '6-7(7) 7-6(5) 7-6(6)', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 41674, 27225, '4-6 7-5 6-2', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 45990, 39678, '6-7(4) 7-6(1) 6-1', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 46618, 40549, '6-4 6-0', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27132, 39112, '6-3 1-6 6-4', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 39054, 28035, '2-6 7-6(4) 6-3', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27950, 27041, '2-4 RET', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27958, 27021, '0-6 6-4 6-4', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29959, 36866, 29959, '4-6 6-3 6-2', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 41611, 37062, '7-5 7-6(3)', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27986, 36251, '6-0 6-3', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27043, 27033, '4-6 6-4 6-4', '2019-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27226, 27149, '7-6(5) 3-6 7-6(6)', '2019-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 28182, 40510, '6-2 6-1', '2019-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 39678, 27225, '6-2 6-3', '2019-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 39112, 40549, '6-0 6-1', '2019-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 27041, 28035, '6-2 7-5', '2019-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29959, 27021, 29959, '6-1 0-0 RET', '2019-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 36251, 37062, '4-6 6-2 6-2', '2019-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27149, 27033, '1-6 6-2 6-3', '2019-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27225, 40510, '6-0 6-4', '2019-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 28035, 40549, '6-3 1-0 RET', '2019-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 29959, 37062, '6-1 6-1', '2019-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 40510, 27033, '6-3 6-4', '2019-10-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 40549, 37062, '3-6 6-3 6-2', '2019-10-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27033, 37062, '6-4 6-1', '2019-10-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2019-10-14' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27007, 31897, '6-4 6-2', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 39418, 27068, '6-2 6-4', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 41079, 31784, '6-4 6-2', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 27972, 27225, '6-4 6-1', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37470, 41242, 37470, '6-7(4) 6-4 6-4', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27141, 27124, '4-6 7-5 6-2', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28020, 27097, 28020, '6-3 6-2', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27043, 29956, '6-2 3-6 6-2', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 39112, 27126, '6-4 6-4', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 28129, 28125, '6-1 6-4', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 40172, 26994, '7-6(2) 6-4', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 29963, 27950, '6-4 6-2', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 29104, 27139, '6-2 6-2', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 45892, 37231, '6-7(2) 7-6(5) 7-5', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37409, 29043, 37409, '6-0 1-6 6-4', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 29081, 26973, '6-1 3-6 6-3', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27068, 31897, '7-6(7) 6-2', '2019-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 31784, 27225, '6-2 5-7 7-5', '2019-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 37470, 27124, '6-1 1-6 6-3', '2019-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 28020, 29956, '6-3 6-1', '2019-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 27126, 28125, '7-6(1) 7-5', '2019-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 26994, 27950, '6-2 3-6 6-3', '2019-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 27139, 37231, '6-1 3-2 RET', '2019-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 37409, 26973, '1-6 7-6(2) 7-5', '2019-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27225, 31897, '6-3 4-6 6-2', '2019-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 29956, 27124, '7-5 6-1', '2019-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 27950, 28125, '6-4 7-5', '2019-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 26973, 37231, '6-4 6-3', '2019-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 31897, 27124, '6-4 6-3', '2019-09-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 28125, 37231, '4-6 6-0 6-3', '2019-09-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 27124, 37231, '6-3 6-2', '2019-09-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2019-09-09' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28213, 40073, '6-0 6-1', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 39416, 27225, '6-4 7-6(5)', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 39112, 27149, '6-1 6-1', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 27062, 31821, '6-4 6-1', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 31637, 28021, '6-4 6-3', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 28032, 37068, '6-3 6-1', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27997, 26854, '6-3 6-1', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 26955, 40564, '6-2 6-4', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 37081, 27982, '7-6(4) 7-6(5)', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 36789, 41674, '6-4 6-1', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 28192, 28019, '6-7(0) 6-1 6-3', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27132, 27143, '4-6 6-4 6-3', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29093, 39079, 29093, '6-3 6-3', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27109, 29062, 27109, '6-0 6-2', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28810, 31903, 28810, '6-1 6-4', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 29038, 27140, '7-5 7-5', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27225, 40073, '6-4 6-3', '2019-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 31821, 27149, '6-3 6-2', '2019-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 28021, 37068, '6-7(4) 6-3 6-3', '2019-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 26854, 40564, '6-0 6-2', '2019-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27982, 41674, '6-3 6-1', '2019-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 28019, 27143, '6-2 6-3', '2019-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29093, 27109, 29093, '6-3 6-3', '2019-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 28810, 27140, '4-6 6-2 7-5', '2019-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27149, 40073, '6-1 3-6 6-2', '2019-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 37068, 40564, '6-1 6-3', '2019-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 41674, 27143, '3-6 6-3 6-2', '2019-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29093, 27140, 29093, '6-3 7-6(1)', '2019-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 40073, 40564, '6-4 6-4', '2019-05-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 29093, 27143, '6-3 6-4', '2019-05-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27143, 40564, '6-4 5-7 7-6(3)', '2019-05-20', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2019-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 28883, 26956, '6-7(5) 6-4 6-1', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 27056, 29960, '6-2 7-6(6)', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31723, 28445, 31723, '6-4 1-6 7-6(4)', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 27140, 39054, '7-6(3) 7-5', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 27947, 39990, '6-2 6-3', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 40625, 40172, '6-3 6-4', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28108, 29959, 28108, '6-2 1-1 RET', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 29956, 37068, '6-4 7-5', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 26955, 37180, '6-4 7-6(4)', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40070, 27035, 40070, '6-1 3-6 6-4', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 28810, 27080, '6-1 6-3', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 46229, 39678, '6-4 3-6 6-3', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27225, 36677, '6-1 6-4', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 28188, 27122, '7-5 6-2', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 39149, 27963, '6-2 6-3', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 28022, 27957, '6-0 6-1', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 26956, 29960, '7-5 6-4', '2019-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 31723, 39054, '6-1 7-6(4)', '2019-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 39990, 40172, '6-2 7-5', '2019-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 28108, 37068, '6-3 6-2', '2019-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 40070, 37180, '6-1 6-3', '2019-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 39678, 27080, '6-4 6-4', '2019-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27122, 36677, '6-4 5-7 7-6(4)', '2019-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27963, 27957, '6-3 6-1', '2019-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 29960, 39054, '6-0 1-0 RET', '2019-07-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 37068, 40172, '6-7(4) 6-3 6-4', '2019-07-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27080, 37180, '6-2 6-1', '2019-07-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 36677, 27957, '6-4 1-6 6-1', '2019-07-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 40172, 39054, '6-3 6-1', '2019-07-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 37180, 27957, '6-1 7-5', '2019-07-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 27957, 39054, '7-6(3) 6-2', '2019-07-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2019-07-22' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 28034, 29960, '6-4 2-6 6-2', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 36940, 40510, '7-6(5) 6-2', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 36866, 37062, '6-1 6-3', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26895, 26956, '6-4 6-4', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27084, 28028, '6-1 6-1', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 37230, 27069, '6-1 7-5', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 37068, 27225, '6-2 5-7 7-5', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27226, 31949, '3-6 6-0 6-1', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 28035, 27033, '6-4 6-2', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 39054, 27021, '6-1 6-1', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 37343, 39678, '6-4 6-2', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 28011, 27028, '6-3 6-3', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27056, 46618, '6-3 7-6(3)', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 40549, 28991, '6-1 6-7(1) 7-6(5)', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 29963, 27950, '6-3 6-2', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27124, 27957, '6-4 7-5', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 29960, 40510, '6-3 5-7 6-4', '2019-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 26956, 37062, '7-5 4-1 RET', '2019-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 28028, 27069, '3-6 6-1 6-2', '2019-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27225, 31949, '7-6(1) 2-6 6-4', '2019-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27033, 27021, '7-6(2) 6-0', '2019-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 27028, 39678, '2-6 6-2 6-4', '2019-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 28991, 46618, '4-6 6-4 2-0 RET', '2019-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27950, 27957, '4-6 6-3 6-3', '2019-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 40510, 37062, '7-5 6-1', '2019-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27069, 31949, '6-2 6-4', '2019-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 39678, 27021, '6-4 6-1', '2019-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27957, 46618, '7-6(1) 6-4', '2019-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 31949, 37062, '1-6 7-6(5) 7-5', '2019-10-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27021, 46618, '6-4 6-4', '2019-10-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 37062, 46618, '6-3 1-6 6-2', '2019-10-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2019-10-07' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 39160, 27064, '6-2 6-4', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26277, 26847, '6-7(4) 6-3 6-1', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 28192, 27050, '6-3 6-3', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27058, 27077, 27058, '6-3 4-6 6-4', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 37081, 26987, '6-2 6-4', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27124, 28028, '6-4 3-6 6-4', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27062, 28918, '6-4 5-7 6-2', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 27115, 27982, '6-3 6-1', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27021, 27012, '6-0 6-3', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 31949, 31818, '6-1 6-4', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31878, 27222, 31878, '6-2 3-6 7-6(3)', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 28125, 39611, '6-2 6-2', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27064, 40073, '6-3 6-3', '2019-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26847, 27050, '3-6 6-1 6-2', '2019-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27058, 36251, 27058, '6-3 6-3', '2019-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 26987, 28028, '6-4 6-3', '2019-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 28918, 27982, '6-2 6-0', '2019-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27012, 41681, '6-2 6-2', '2019-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 31878, 31818, '4-6 6-4 6-2', '2019-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 39611, 28023, '6-3 6-1', '2019-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27050, 40073, '3-6 6-2 6-4', '2019-07-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27058, 28028, '7-5 6-0', '2019-07-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 41681, 27982, '5-7 7-5 6-4', '2019-07-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 28023, 31818, '1-6 7-6(3) 6-3', '2019-07-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28028, 40073, '6-4 6-3', '2019-07-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 31818, 27982, '7-6(5) 6-2', '2019-07-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 40073, 27982, '6-3 7-6(3)', '2019-07-29', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2019-07-29' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27078, 37230, '6-4 6-3', '2019-02-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 37062, 31637, '6-4 6-0', '2019-02-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27028, 27143, '6-2 6-0', '2019-02-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 37213, 39611, '6-3 3-6 6-4', '2019-02-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 28125, 39079, '6-3 6-0', '2019-02-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 36624, 39678, '7-6(2) 7-6(3)', '2019-02-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27947, 27024, '5-7 6-1 6-2', '2019-02-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27222, 26956, '6-4 6-3', '2019-02-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27033, 27119, '6-4 7-5', '2019-02-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27074, 26973, '6-4 6-2', '2019-02-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27034, 31454, '0-6 7-5 6-4', '2019-02-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28964, 27139, 28964, '1-6 6-1 6-2', '2019-02-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37265, 27035, 37265, '4-6 6-4 6-2', '2019-02-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27085, 28034, '6-4 7-6(6)', '2019-02-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27084, 27056, '6-3 6-2', '2019-02-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 36251, 28213, '5-7 6-4 7-5', '2019-02-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27238, 27144, '6-3 2-0 RET', '2019-02-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 39833, 27975, '6-3 6-4', '2019-02-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 28028, 27989, '6-4 7-6(9)', '2019-02-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 27077, 27982, '6-2 4-6 7-5', '2019-02-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 40564, 27998, '4-6 6-3 6-3', '2019-02-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 29955, 27062, '7-6(3) 6-3', '2019-02-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26895, 27050, '6-1 6-3', '2019-02-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27147, 27069, '6-1 6-1', '2019-02-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 37230, 27049, '6-7(3) 6-4 6-4', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 27143, 31637, '6-4 7-5', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 39611, 39079, '6-3 2-6 6-4', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 27957, 39678, '6-2 4-6 7-6(6)', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27024, 27191, '6-2 3-6 6-3', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 26956, 27119, '6-2 6-3', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 31454, 26973, '6-1 6-2', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 28964, 27022, '7-6(4) 6-3', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 37265, 40073, '6-4 6-0', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27056, 28034, '6-1 6-1', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 28213, 27144, '6-4 6-7(5) 6-3', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27975, 27123, '7-6(4) 6-4', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27989, 28023, '7-6(4) 4-0 RET', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27982, 27998, '7-5 6-2', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27062, 27050, '6-4 6-4', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 37297, 27069, '6-3 6-3', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 31637, 27049, '7-5 1-6 6-3', '2019-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 39079, 39678, '1-6 7-5 6-2', '2019-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27119, 27191, '7-6(3) 7-6(5)', '2019-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27022, 26973, '5-7 6-4 6-0', '2019-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 40073, 28034, '6-4 2-6 7-6(7)', '2019-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27144, 27123, '6-3 7-5', '2019-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27998, 28023, '6-1 6-2', '2019-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27069, 27050, '7-5 7-5', '2019-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 39678, 27049, '6-4 6-0', '2019-02-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27191, 26973, '6-4 1-6 7-5', '2019-02-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27123, 28034, '4-6 6-4 6-2', '2019-02-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27050, 28023, '6-2 6-3', '2019-02-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26973, 27049, '3-6 6-2 6-4', '2019-02-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 28023, 28034, '6-2 3-6 7-6(3)', '2019-02-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27049, 28034, '6-3 1-6 6-2', '2019-02-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2019-02-18' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 28826, 28883, '6-2 6-1', '2019-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27007, 27021, '6-0 6-4', '2019-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27953, 31818, '7-5 3-6 6-1', '2019-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 37213, 28125, '6-1 4-6 7-5', '2019-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 29963, 27145, '6-4 0-6 6-2', '2019-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 41142, 27225, '7-5 6-4', '2019-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 28230, 27997, '1-6 7-6(4) 6-1', '2019-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 29062, 27134, '3-6 7-5 6-0', '2019-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 41681, 27078, '6-4 2-6 6-1', '2019-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 40547, 28034, '6-3 6-0', '2019-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39059, 26955, 39059, '6-3 6-0', '2019-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 31821, 29030, '3-6 6-2 6-3', '2019-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 31897, 26995, '7-6(4) 6-3', '2019-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37430, 40900, 37430, '6-3 7-5', '2019-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27012, 28918, '6-1 6-3', '2019-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27042, 39079, '7-5 6-4', '2019-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27035, 27149, '6-0 6-1', '2019-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 27226, 28991, '7-5 6-4', '2019-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 37530, 39112, '6-2 7-5', '2019-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 27045, 27132, '6-4 6-2', '2019-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27125, 37062, '6-1 6-4', '2019-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 28192, 27077, '6-2 7-6(7)', '2019-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 29960, 39990, '1-6 6-2 6-0', '2019-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 40070, 29956, '6-0 6-3', '2019-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 28883, 27957, '6-2 6-1', '2019-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27021, 31818, '6-3 6-0', '2019-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 27145, 28125, '6-3 6-2', '2019-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27225, 27025, '6-2 6-2', '2019-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27074, 27997, '6-4 6-2', '2019-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27134, 27078, '6-3 6-3', '2019-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 39059, 28034, '6-0 6-3', '2019-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 27033, 29030, '6-4 7-6(0)', '2019-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 36251, 26995, '0-6 6-0 7-5', '2019-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 37430, 28918, '6-3 7-6(2)', '2019-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 39079, 27149, '6-4 6-4', '2019-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28991, 40073, '3-6 6-3 6-3', '2019-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 39112, 27148, '7-6(5) 4-6 6-4', '2019-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27132, 37062, '4-6 6-3 7-6(4)', '2019-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 39990, 27077, '7-5 6-2', '2019-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 29956, 27114, '7-6(4) 7-6(4)', '2019-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27957, 31818, '7-6(8) 6-3', '2019-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 28125, 27025, '6-4 3-6 6-3', '2019-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27997, 27078, '2-6 6-3 6-2', '2019-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 29030, 28034, '6-2 7-5', '2019-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 26995, 28918, '7-6(1) 6-1', '2019-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 40073, 27149, '6-2 7-5', '2019-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 37062, 27148, '7-5 6-2', '2019-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27077, 27114, '4-6 6-4 6-4', '2019-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 31818, 27025, '6-2 6-2', '2019-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 28034, 27078, '6-3 6-4', '2019-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 28918, 27149, '6-3 6-2', '2019-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27114, 27148, '7-6(6) 4-6 6-2', '2019-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27078, 27025, '6-3 6-4', '2019-04-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27149, 27148, '6-4 6-0', '2019-04-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27025, 27148, '7-6(5) 6-3', '2019-04-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2019-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27982, 39112, '6-3 6-4', '2019-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27077, 41875, '4-1 RET', '2019-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27238, 27025, '6-4 6-2', '2019-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27074, 27062, '7-6(5) 6-2', '2019-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27124, 31949, '6-2 6-2', '2019-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 31454, 36251, '3-6 6-3 6-1', '2019-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 27069, 31637, '6-1 6-2', '2019-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 41544, 26849, '6-2 6-4', '2019-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27148, 28028, '3-6 7-6(5) 7-6(5)', '2019-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 40073, 27028, '3-6 6-3 7-5', '2019-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27143, 37062, '6-3 6-3', '2019-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 45892, 39160, '6-0 6-1', '2019-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40900, 27078, 40900, '6-4 7-5', '2019-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27975, 40899, '4-6 6-1 6-4', '2019-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27022, 39611, '0-6 6-2 6-4', '2019-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 26874, 29955, '4-6 6-3 6-4', '2019-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26277, 27050, '6-4 6-2', '2019-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 31818, 27119, '4-6 6-2 7-6(7)', '2019-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 28918, 37230, '4-6 7-6(3) 6-2', '2019-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27084, 27033, '6-3 1-6 7-6(5)', '2019-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 41242, 28034, '6-2 6-1', '2019-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27956, 40564, '6-3 6-2', '2019-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27958, 26987, '6-2 6-2', '2019-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 26973, 39079, '6-4 6-3', '2019-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 39112, 37297, '6-2 0-0 RET', '2019-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27025, 41875, '1-6 6-3 6-4', '2019-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27062, 31949, '6-4 6-3', '2019-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 36251, 25562, '6-3 6-3', '2019-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 31637, 27123, '4-6 7-5 7-6(5)', '2019-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 28028, 26849, '7-6(4) 6-3', '2019-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27028, 37062, '6-2 2-6 6-4', '2019-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27114, 39160, '6-2 7-5', '2019-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 40900, 27957, '6-2 6-1', '2019-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 39611, 40899, '5-7 6-2 7-5', '2019-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27050, 29955, '7-5 3-1 RET', '2019-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27119, 27191, '6-4 6-7(4) 6-2', '2019-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 37230, 28023, '6-3 3-6 6-3', '2019-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27033, 28034, '5-7 6-3 6-4', '2019-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 26987, 40564, '7-5 7-5', '2019-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27987, 39079, '6-7(5) 6-3 6-4', '2019-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 41875, 37297, '7-6(4) 6-4', '2019-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 31949, 25562, '7-5 6-4', '2019-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26849, 27123, '6-2 6-1', '2019-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 37062, 39160, '6-2 6-2', '2019-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27957, 40899, '6-1 6-7(7) 6-4', '2019-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 29955, 27191, '6-3 7-5', '2019-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 28034, 28023, '6-2 6-4', '2019-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 40564, 39079, '6-2 6-2', '2019-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 37297, 25562, '6-3 6-4', '2019-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27123, 39160, '6-4 0-0 RET', '2019-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27191, 40899, '6-0 2-6 6-4', '2019-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 28023, 39079, '7-6(2) 6-4', '2019-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 39160, 25562, '1-6 6-3 6-3', '2019-08-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 39079, 40899, '6-4 7-6(5)', '2019-08-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 25562, 40899, '3-1 RET', '2019-08-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2019-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27049, 37297, '7-6(1) 4-6 6-4', '2019-10-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen Finals' AND start_date = '2019-10-28' LIMIT 1),
  'Shenzhen Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 40899, 27123, '3-6 7-6(6) 6-3', '2019-10-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen Finals' AND start_date = '2019-10-28' LIMIT 1),
  'Shenzhen Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 40899, 27191, '6-3 RET', '2019-10-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen Finals' AND start_date = '2019-10-28' LIMIT 1),
  'Shenzhen Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27123, 28023, '7-5 6-3', '2019-10-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen Finals' AND start_date = '2019-10-28' LIMIT 1),
  'Shenzhen Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 39079, 28023, '7-5 7-6(10)', '2019-10-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen Finals' AND start_date = '2019-10-28' LIMIT 1),
  'Shenzhen Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27191, 28023, '7-6(12) 6-4', '2019-10-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen Finals' AND start_date = '2019-10-28' LIMIT 1),
  'Shenzhen Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27123, 27191, '6-0 2-6 6-4', '2019-10-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen Finals' AND start_date = '2019-10-28' LIMIT 1),
  'Shenzhen Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27049, 28034, '6-3 1-6 6-4', '2019-10-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen Finals' AND start_date = '2019-10-28' LIMIT 1),
  'Shenzhen Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27957, 28034, '7-5 1-0 RET', '2019-10-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen Finals' AND start_date = '2019-10-28' LIMIT 1),
  'Shenzhen Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 28034, 27987, '5-7 6-1 6-2', '2019-10-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen Finals' AND start_date = '2019-10-28' LIMIT 1),
  'Shenzhen Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27049, 27987, '6-4 6-2', '2019-10-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen Finals' AND start_date = '2019-10-28' LIMIT 1),
  'Shenzhen Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27987, 27957, '3-6 6-3 6-4', '2019-10-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen Finals' AND start_date = '2019-10-28' LIMIT 1),
  'Shenzhen Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 28034, 28023, '5-7 6-3 4-1 RET', '2019-10-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen Finals' AND start_date = '2019-10-28' LIMIT 1),
  'Shenzhen Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27191, 27987, '4-6 6-2 6-3', '2019-10-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen Finals' AND start_date = '2019-10-28' LIMIT 1),
  'Shenzhen Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 28023, 27987, '6-4 6-3', '2019-10-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen Finals' AND start_date = '2019-10-28' LIMIT 1),
  'Shenzhen Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 27056, 28035, '6-4 4-6 6-4', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 27203, 29104, '6-0 5-7 6-2', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 26983, 29963, '6-3 6-1', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 28182, 27043, '6-1 6-4', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40819, 37062, 40819, '6-3 5-4 RET', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 27122, 31653, '6-7(4) 6-4 6-4', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 36808, 40468, '6-4 6-4', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27030, 39112, '7-6(5) 6-1', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 26994, 27222, '6-2 7-5', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27963, 26955, '6-1 6-2', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27201, 27041, '6-1 7-5', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 40172, 27950, '6-0 6-1', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 36677, 27226, '6-4 6-4', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29043, 27083, 29043, '7-5 6-3', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 26964, 39418, '6-2 6-2', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 40900, 39678, '7-6(3) 6-3', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 28035, 29104, '7-5 6-4', '2019-09-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 29963, 27043, '3-6 6-3 7-5', '2019-09-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40819, 31653, 40819, '6-4 6-4', '2019-09-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 39112, 40468, '3-6 7-5 6-2', '2019-09-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27222, 26955, '2-6 6-4 6-3', '2019-09-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27041, 27950, '6-2 6-1', '2019-09-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 29043, 27226, '7-5 3-6 6-4', '2019-09-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 39418, 39678, '5-7 6-3 7-6(7)', '2019-09-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 29104, 27043, '7-5 5-7 6-1', '2019-09-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40819, 40468, 40819, '6-0 6-2', '2019-09-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 26955, 27950, '6-2 6-4', '2019-09-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 39678, 27226, '6-3 6-4', '2019-09-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 40819, 27043, '6-0 6-3', '2019-09-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27226, 27950, '6-3 7-5', '2019-09-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27043, 27950, '6-2 4-6 6-4', '2019-09-23', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2019-09-23' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 36234, 27035, '4-6 6-2 6-3', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27986, 40835, 27986, '6-2 6-4', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 27132, 31821, '6-3 6-7(6) 6-1', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 37430, 28192, '2-6 7-6(5) 6-0', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 27222, 27947, '6-7(7) 6-4 6-1', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 40900, 36677, '6-2 3-6 6-4', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 31604, 29029, '6-4 6-2', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 28230, 39990, '4-6 6-1 6-4', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27068, 29956, '6-4 6-4', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 29093, 28065, '6-2 6-7(7) 6-2', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27225, 31771, '6-2 7-5', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 29963, 29062, '6-2 6-4', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27042, 41681, '4-6 6-3 6-2', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27996, 27007, '6-3 6-1', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 27953, 41314, '6-4 6-4', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27058, 37062, 27058, '2-6 7-6(5) 7-5', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27986, 27035, '6-2 6-1', '2019-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 28192, 31821, '6-4 6-3', '2019-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 36677, 27947, '7-6(4) 6-1', '2019-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 29029, 39990, '6-2 6-0', '2019-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 28065, 29956, '6-4 4-6 6-4', '2019-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 29062, 31771, '7-6(3) 7-6(6)', '2019-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27007, 41681, '6-4 6-4', '2019-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 27058, 41314, '6-4 6-7(6) 6-3', '2019-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 27035, 31821, '6-1 7-5', '2019-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 39990, 27947, '6-4 6-2', '2019-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 29956, 31771, '6-7(6) 6-2 6-3', '2019-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 41314, 41681, '6-2 1-6 6-3', '2019-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 27947, 31821, '7-5 6-1', '2019-04-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 31771, 41681, '4-6 7-6(2) 6-2', '2019-04-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 31821, 41681, '4-6 6-4 6-1', '2019-04-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2019-04-08' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 37230, 36251, '6-4 6-2', '2019-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27989, 27050, '6-3 6-1', '2019-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27958, 27957, '0-6 7-6(7) 6-4', '2019-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 28213, 29955, '7-6(3) 6-3', '2019-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27147, 26895, '6-1 6-1', '2019-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 27074, 40549, '7-6(5) 6-4', '2019-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 26854, 39625, '6-4 6-2', '2019-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 31454, 26973, '6-2 6-0', '2019-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 28125, 37062, '6-1 4-6 6-2', '2019-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27077, 27033, '6-2 6-2', '2019-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27084, 27119, '6-4 6-3', '2019-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27947, 27144, '6-3 6-0', '2019-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27226, 36251, '6-2 7-6(3)', '2019-02-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27050, 27957, '2-6 6-1 6-1', '2019-02-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 29955, 27022, '6-1 7-6(3)', '2019-02-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 40549, 26895, '6-0 3-6 6-0', '2019-02-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 26973, 39625, '6-2 6-4', '2019-02-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 37062, 28023, '6-4 6-4', '2019-02-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27119, 27033, '6-1 6-7(5) 6-4', '2019-02-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27144, 27123, '6-2 6-3', '2019-02-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27957, 36251, '6-4 6-3', '2019-02-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26895, 27022, '1-6 6-2 7-6(4)', '2019-02-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 39625, 28023, '6-4 6-2', '2019-02-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27033, 27123, '7-6(1) 7-6(6)', '2019-02-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27022, 36251, '6-4 2-6 6-1', '2019-02-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 28023, 27123, '6-3 3-6 6-4', '2019-02-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27123, 36251, '3-6 6-4 6-3', '2019-02-11', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2019-02-11' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27140, 26973, '6-1 3-6 6-2', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 26858, 27947, '7-6(8) 7-5', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 26956, 28065, '6-3 6-3', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 31903, 27956, '4-6 7-6(0) 6-4', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 37068, 27077, '6-4 6-4', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27125, 27019, '6-3 6-1', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 29059, 28019, '7-6(4) 6-3', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 36234, 27084, '7-6(1) 6-4', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 26955, 27950, '6-4 6-3', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 29956, 27007, '6-3 6-3', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 27046, 29963, '2-6 6-1 7-6(7)', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 27238, 39990, '3-6 6-4 6-3', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 40866, 31818, '6-0 6-2', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28217, 39112, 28217, '6-4 6-2', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37265, 28192, 37265, '6-3 6-2', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 26994, 36251, '6-3 6-1', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27947, 26973, '4-6 7-5 6-3', '2019-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 28065, 27956, '6-1 6-7(6) 6-2', '2019-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27019, 27077, '6-4 1-6 6-2', '2019-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27084, 28019, '7-5 3-6 6-1', '2019-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27007, 27950, '6-4 6-0', '2019-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 39990, 29963, '6-4 2-6 6-3', '2019-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 28217, 31818, '6-4 6-4', '2019-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 37265, 36251, '6-4 6-0', '2019-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 26973, 27956, '6-7(1) 6-4 6-4', '2019-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 28019, 27077, '6-2 6-4', '2019-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 29963, 27950, '5-7 6-1 6-2', '2019-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 36251, 31818, '6-4 7-6(2)', '2019-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27077, 27956, '6-2 7-6(7)', '2019-04-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27950, 31818, '6-4 6-4', '2019-04-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27956, 31818, '2-6 6-4 6-1', '2019-04-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2019-04-29' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 28021, 26926, '7-5 6-2', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36940, 37213, 36940, '7-5 7-6(4)', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 31653, 26854, '6-2 6-4', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 27989, 36624, '6-4 6-3', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 28991, 27062, '6-2 6-4', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 29775, 27021, '7-5 6-7(4) 6-3', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 41544, 29059, '6-3 6-3', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 40510, 37230, '6-1 3-1 RET', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 28033, 27982, '6-7(5) 7-6(3) 6-1', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 39990, 36677, '3-6 6-3 6-3', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40819, 37068, 40819, '5-7 7-6(6) 6-4', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27225, 39079, '6-4 6-2', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 31454, 27963, '6-4 6-2', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 29956, 40549, '2-6 6-1 4-1 RET', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 37563, 39160, '6-3 2-6 7-6(6)', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 28964, 28023, '6-3 6-3', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36940, 26926, 36940, '7-6(4) 2-6 6-0', '2019-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 36624, 26854, '6-4 1-6 7-6(5)', '2019-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27021, 27062, '7-5 6-4', '2019-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 37230, 29059, '4-6 7-5 6-0', '2019-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27982, 36677, '7-5 3-6 7-5', '2019-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 40819, 39079, '6-4 6-2', '2019-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 27963, 40549, '6-2 7-5', '2019-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 28023, 39160, '6-4 4-3 RET', '2019-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 36940, 26854, '6-2 7-6(1)', '2019-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 27062, 29059, '6-3 3-6 6-4', '2019-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 36677, 39079, '7-5 6-1', '2019-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 39160, 40549, '6-3 6-1', '2019-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 29059, 26854, '2-6 7-6(4) 6-1', '2019-09-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 40549, 39079, '7-6(2) 4-6 6-1', '2019-09-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 26854, 39079, '6-7(4) 6-4 6-2', '2019-09-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2019-09-16' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 28192, 39625, '6-1 6-1', '2019-09-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 39418, 31949, '6-4 6-3', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 29817, 27226, '6-1 6-4', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27058, 27019, 27058, '6-0 6-0', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 27084, 28065, '6-3 3-6 6-1', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27122, 28192, '6-1 6-4', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 29820, 41242, '7-6(4) 6-1', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 28182, 26994, '6-2 7-5', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 39112, 28035, '7-5 6-4', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27056, 27077, '6-0 6-2', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37409, 28125, 37409, '6-3 6-4', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 37062, 27222, '6-3 6-3', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27950, 39625, '6-4 3-6 6-2', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 28927, 31903, '6-4 7-6(2)', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 27997, 29963, '5-7 6-2 6-4', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 39054, 37180, '6-4 6-4', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 29104, 31784, '6-4 3-6 7-6(3)', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27226, 31949, '3-6 6-3 6-4', '2019-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27058, 28065, 27058, '0-6 6-4 7-6(2)', '2019-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 41242, 28192, '7-5 7-6(4)', '2019-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 28035, 26994, '6-3 7-5', '2019-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37409, 27077, 37409, '6-3 5-7 6-1', '2019-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27222, 39625, '6-2 6-3', '2019-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 29963, 31903, '4-6 6-3 6-0', '2019-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 31784, 37180, '6-4 6-2', '2019-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27058, 31949, '6-7(0) 6-4 6-4', '2019-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 26994, 28192, '6-2 6-3', '2019-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 37409, 39625, '6-3 6-3', '2019-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 37180, 31903, '6-1 6-3', '2019-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 31949, 28192, '7-6(5) 7-6(7)', '2019-09-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 31903, 39625, '7-6(5) 6-4', '2019-09-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2019-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 28027, 28125, '6-4 6-4', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 27125, 28035, '7-6(6) 4-6 6-3', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 37265, 27222, '6-4 6-4', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 31818, 31897, '6-3 6-4', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 40564, 27069, '6-3 6-4', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 41242, 28991, '6-3 1-0 RET', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 26994, 28065, '6-1 1-0 RET', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 39990, 27078, '3-6 6-1 6-3', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 37230, 40510, '3-6 6-2 6-4', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27045, 26955, '6-1 6-1', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 36234, 27043, '2-6 6-0 6-0', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 39678, 26895, '5-7 7-5 6-4', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27077, 40483, '6-3 6-3', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27195, 26849, '6-3 7-6(4)', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27193, 28019, '6-1 2-6 6-0', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 27050, 27947, '6-4 7-5', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 28125, 28035, '1-6 6-4 7-5', '2019-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27222, 31897, '6-0 7-6(4)', '2019-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 28991, 27069, '6-1 6-2', '2019-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 28065, 27078, '4-6 7-5 6-3', '2019-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 26955, 40510, '6-0 6-4', '2019-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27043, 26895, '6-2 1-6 6-3', '2019-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 26849, 40483, '6-4 6-3', '2019-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 28019, 27947, '6-3 6-2', '2019-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 31897, 28035, '7-5 6-4', '2019-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27069, 27078, '7-6(4) 4-6 7-6(2)', '2019-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 40510, 26895, '0-6 7-6(6) 6-0', '2019-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27947, 40483, '6-1 6-2', '2019-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 28035, 27078, '6-1 0-0 RET', '2019-04-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 26895, 40483, '6-2 6-1', '2019-04-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 40483, 27078, '1-6 6-4 6-1', '2019-04-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2019-04-22' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 37346, 27998, '6-4 7-6(4)', '2019-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 37403, 28035, '6-1 6-0', '2019-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26615, 27947, 26615, '7-5 3-6 7-5', '2019-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 31771, 27069, '6-4 1-6 7-6(5)', '2019-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 27119, 29029, '7-6(6) 6-1', '2019-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 31421, 37231, '4-6 6-1 7-6(5)', '2019-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 28065, 27056, '7-6(4) 6-2', '2019-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27124, 27046, '2-6 7-6(5) 6-4', '2019-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 29033, 26987, '6-4 6-2', '2019-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 39416, 27139, '7-5 6-4', '2019-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37265, 27222, 37265, '2-6 6-4 6-3', '2019-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 40549, 27028, '6-0 6-3', '2019-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 40866, 26994, '6-2 6-1', '2019-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28964, 36808, 28964, '6-2 6-3', '2019-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 37248, 39625, '6-4 5-7 6-3', '2019-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27097, 27022, '7-6(4) 6-2', '2019-04-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 28035, 27998, '6-3 6-7(1) 6-2', '2019-04-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 26615, 27069, '6-0 6-2', '2019-04-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 37231, 29029, '7-5 5-7 7-6(5)', '2019-04-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27056, 27046, '5-7 6-2 6-3', '2019-04-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27139, 26987, '6-3 6-2', '2019-04-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 37265, 27028, '6-0 6-0', '2019-04-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 28964, 26994, '6-3 6-3', '2019-04-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 39625, 27022, '6-3 6-4', '2019-04-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27069, 27998, '6-1 7-6(5)', '2019-04-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 29029, 27046, '6-4 6-4', '2019-04-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27028, 26987, '6-0 6-4', '2019-04-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26994, 27022, '6-2 6-4', '2019-04-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27046, 27998, '6-2 6-3', '2019-04-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27022, 26987, '6-4 4-6 6-1', '2019-04-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 26987, 27998, '6-1 3-1 RET', '2019-04-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2019-04-01' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27125, 27033, '6-0 6-4', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27091, 27150, '6-2 7-6(1)', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27012, 27975, '6-3 6-3', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27986, 27950, 27986, '3-4 RET', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27078, 39079, '7-5 2-6 6-2', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 39990, 39678, '6-2 7-6(3)', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27979, 41681, '6-2 3-0 RET', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 29030, 26895, '6-2 6-7(5) 6-3', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 29029, 26994, '6-2 6-2', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27056, 29956, '7-5 6-3', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 26847, 27149, '6-3 6-2', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27084, 26973, '6-2 6-3', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26987, 26277, '6-3 1-6 6-3', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27947, 27145, '6-2 6-2', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27222, 40899, '6-4 7-6(6)', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27225, 27025, '6-3 6-2', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27150, 27033, '6-4 6-4', '2018-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27986, 27975, '6-7(5) 6-4 6-4', '2018-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 39079, 39678, '7-5 5-7 6-3', '2018-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 26895, 41681, '6-3 6-3', '2018-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 26994, 29956, '6-4 1-6 6-1', '2018-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27149, 26973, '6-1 7-6(3)', '2018-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27145, 26277, '6-4 6-3', '2018-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27025, 40899, '6-4 6-4', '2018-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27975, 27033, '3-6 6-3 7-6(6)', '2018-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 41681, 39678, '6-3 2-6 6-4', '2018-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 29956, 26973, '6-3 6-2', '2018-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 26277, 40899, '6-7(1) 6-1 6-3', '2018-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 39678, 27033, '6-1 7-6(6)', '2018-12-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 26973, 40899, '6-3 6-3', '2018-12-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 40899, 27033, '2-6 7-5 6-1', '2018-12-31', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-12-31' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 28125, 28034, '4-6 6-3 7-5', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37470, 27125, 37470, '7-6(1) 7-6(2)', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27225, 40564, '6-3 6-1', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39833, 27028, 39833, '6-3 3-6 6-3', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 27062, 40549, '6-2 0-6 6-2', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27115, 27122, '6-1 6-4', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27045, 29062, '7-5 6-7(5) 6-3', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27012, 27950, '7-6(5) 7-5', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 28068, 26956, '6-4 6-2', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 31920, 26955, '6-2 5-7 7-5', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 28991, 39418, '6-4 6-0', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 31818, 28192, '3-6 6-2 6-4', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 28964, 26994, '6-4 7-5', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 27222, 39678, '6-3 6-3', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 28065, 27989, '7-6(8) 6-2', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27143, 39079, '6-3 6-2', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 37470, 28034, '6-2 6-4', '2019-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 39833, 40564, '6-1 6-4', '2019-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 40549, 27122, '4-6 7-6(2) 6-2', '2019-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27950, 29062, '6-3 6-2', '2019-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26955, 26956, '6-3 6-0', '2019-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 28192, 39418, '6-1 4-6 7-6(3)', '2019-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 39678, 26994, '6-7(3) 6-4 6-1', '2019-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27989, 39079, '7-6(6) 6-3', '2019-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 40564, 28034, '7-6(2) 6-3', '2019-01-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27122, 29062, '7-5 7-5', '2019-01-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 39418, 26956, '6-1 6-4', '2019-01-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 26994, 39079, '7-5 7-5', '2019-01-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 28034, 29062, '7-6(2) 4-6 6-2', '2019-01-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 26956, 39079, '6-2 6-4', '2019-01-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 29062, 39079, '6-3 6-0', '2019-01-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2019-01-07' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 29956, 27021, '6-3 6-4', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27134, 28034, '6-2 6-4', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 29960, 27957, '7-5 6-2', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 27024, 39418, '7-5 6-3', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 27144, 27225, '6-2 6-2', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 37062, 27074, '6-2 4-6 6-0', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27143, 29955, '6-4 6-3', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27033, 27028, '4-6 6-2 4-0 RET', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26858, 26987, '7-5 6-4', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 28108, 28028, '6-1 7-5', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 36251, 39611, '7-6(8) 7-5', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 28021, 26973, '4-6 6-3 6-4', '2019-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27021, 27022, '6-2 6-4', '2019-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 28034, 27957, '4-6 6-3 6-4', '2019-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 39418, 27049, '6-1 6-4', '2019-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27225, 27074, '6-4 6-3', '2019-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27028, 29955, '6-3 6-2', '2019-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27191, 26987, '4-6 6-3 6-4', '2019-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 39611, 28028, '6-1 7-5', '2019-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 26973, 37297, '6-4 6-3', '2019-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27022, 27957, '6-3 6-4', '2019-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27074, 27049, '2-6 6-2 6-3', '2019-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 26987, 29955, '5-7 7-5 3-0 RET', '2019-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 28028, 37297, '6-3 4-6 7-6(4)', '2019-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27957, 27049, '7-6(3) 3-6 6-1', '2019-04-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 37297, 29955, 'W/O', '2019-04-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 29955, 27049, '6-3 7-6(2)', '2019-04-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2019-04-22' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 28028, 27987, '6-3 6-4', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 27144, 31637, '6-3 6-3', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 31454, 26277, '6-3 6-4', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27145, 28021, '6-3 6-2', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28125, 27191, '6-3 6-4', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 28129, 27226, '6-3 6-4', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27115, 26895, '3-6 6-3 6-4', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 40073, 26973, '6-3 2-6 7-6(1)', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 29955, 27956, '6-4 6-2', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 41875, 37062, '6-0 6-2', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 31949, 27078, '6-3 7-5', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 28023, 28035, '6-3 3-6 6-4', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 40564, 27033, '3-6 6-4 6-3', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27069, 27045, '6-2 2-6 6-4', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 36808, 27238, '6-1 6-4', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 31818, 37297, '6-1 4-6 6-3', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 31637, 27987, '6-3 6-1', '2019-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 28021, 26277, '6-3 6-2', '2019-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 27191, 27226, '6-2 3-6 7-6(7)', '2019-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26973, 26895, '7-6(3) 6-3', '2019-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27956, 37062, '6-3 6-4', '2019-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 28035, 27078, '6-3 7-6(4)', '2019-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27045, 27033, '6-4 6-3', '2019-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 37297, 27238, '6-2 6-3', '2019-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 26277, 27987, '6-4 6-3', '2019-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27226, 26895, '6-2 6-4', '2019-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 37062, 27078, '6-7(4) 7-5 6-1', '2019-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27238, 27033, '6-3 6-2', '2019-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 26895, 27987, '6-4 6-4', '2019-06-17', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27078, 27033, '6-4 6-3', '2019-06-17', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27033, 27987, '6-3 7-5', '2019-06-17', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2019-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 40564, 27028, '6-3 6-1', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27069, 27124, '6-1 6-2', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27143, 28028, '7-5 6-2', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28013, 27119, 28013, '6-4 6-3', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 27149, 27139, '6-0 6-3', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 39611, 27148, '6-3 6-4', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 41520, 36251, '6-3 6-1', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27998, 26973, '3-6 7-6(1) 6-1', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27109, 27958, '7-6(6) 6-1', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 29043, 27238, '6-4 7-6(4)', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28020, 37231, 28020, '6-4 7-5', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 26956, 28129, '4-6 6-3 6-2', '2019-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27957, 27028, '6-1 7-5', '2019-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 28028, 27124, '7-6(5) 6-3', '2019-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 28013, 27022, '6-2 6-4', '2019-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27139, 27148, '5-7 6-0 6-4', '2019-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 26973, 36251, '6-3 1-6 6-2', '2019-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27114, 27958, '6-0 6-3', '2019-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28020, 27238, '6-1 6-1', '2019-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 28129, 37297, '7-5 6-3', '2019-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27124, 27028, '6-2 6-2', '2019-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27148, 27022, '6-4 4-6 2-1 RET', '2019-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27958, 36251, '6-4 6-3', '2019-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27238, 37297, '6-4 6-4', '2019-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27022, 27028, '6-3 6-3', '2019-09-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 36251, 37297, '6-4 6-1', '2019-09-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27028, 37297, '6-2 6-3', '2019-09-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2019-09-16' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37265, 27143, 37265, '6-4 6-2', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 28032, 26858, '6-3 6-3', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27122, 31897, '3-6 6-1 7-6(5)', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 28065, 27028, '6-0 6-1', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 28021, 27119, '6-3 6-3', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27139, 27045, '3-6 6-3 7-6(7)', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 28192, 27043, '6-3 6-3', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27982, 26955, '6-2 3-6 6-2', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27062, 27989, '6-2 6-3', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 29062, 31903, '6-1 6-0', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 26926, 27226, '3-6 7-6(6) 3-3 RET', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 37062, 27041, '6-0 6-2', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27019, 26874, '6-2 7-6(3)', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 37563, 41661, '7-6(3) 6-4', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 28964, 31949, '6-3 6-4', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 39112, 40073, '3-6 6-3 6-1', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 37265, 26858, '7-5 4-6 6-4', '2018-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27028, 31897, '6-2 1-6 6-2', '2018-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27045, 27119, '4-6 6-2 6-3', '2018-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26955, 27043, '6-2 6-2', '2018-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 27989, 31903, '3-6 6-4 6-4', '2018-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27226, 27041, '6-7(2) 6-3 6-4', '2018-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 41661, 26874, '6-7(4) 5-2 RET', '2018-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31949, 40073, '6-3 6-3', '2018-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 31897, 26858, '4-6 7-5 6-3', '2018-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27043, 27119, '7-5 6-1', '2018-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 27041, 31903, '2-6 7-6(4) 6-1', '2018-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 26874, 40073, '6-1 4-2 RET', '2018-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 26858, 27119, '6-0 1-0 RET', '2018-12-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31903, 40073, '6-2 6-1', '2018-12-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27119, 40073, '4-6 7-6(2) 6-3', '2018-12-31', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-12-31' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27134, 37230, '1-6 6-3 6-2', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26849, 27125, '7-5 6-4', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 41427, 27226, '6-1 6-3', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27045, 27012, '7-6(3) 6-3', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27042, 27077, '6-2 7-5', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 27124, 39990, '7-6(4) 3-6 6-4', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27083, 31897, '6-4 6-7(4) 6-2', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27979, 31949, '6-4 6-2', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26994, 27043, '7-6(6) 6-2', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28107, 31574, 28107, '6-1 6-3', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 39833, 29956, '7-6(9) 3-1 RET', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36940, 27119, 36940, '7-6(6) 2-6 6-2', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27195, 27021, '6-3 6-2', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 27122, 29960, '4-6 6-3 6-3', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27969, 27150, '6-3 3-6 6-2', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28964, 27238, '6-2 3-0 RET', '2019-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27125, 37230, '4-6 6-0 6-3', '2019-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27226, 27012, '7-6(6) 6-0', '2019-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 27077, 39990, '6-3 6-4', '2019-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 31949, 31897, '6-0 6-4', '2019-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 28107, 27043, '6-4 6-7(6) 6-0', '2019-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36940, 29956, 36940, '6-1 0-6 6-3', '2019-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 27021, 29960, '6-3 6-1', '2019-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27150, 27238, '7-6(8) 6-1', '2019-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27012, 37230, '1-6 6-4 6-0', '2019-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 31897, 39990, '6-4 2-6 6-3', '2019-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 36940, 27043, '4-6 6-4 6-2', '2019-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 29960, 27238, '7-5 6-7(5) 7-6(2)', '2019-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 37230, 39990, '7-6(4) 6-2', '2019-05-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27043, 27238, '6-4 7-5', '2019-05-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 39990, 27238, '4-6 6-4 6-2', '2019-05-20', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2019-05-20' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27143, 26955, '6-2 6-2', '2019-12-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 41790, 39418, '6-3 6-2', '2019-12-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 27958, 40172, '6-4 4-6 6-4', '2019-12-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27056, 26956, '6-2 6-1', '2019-12-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 26995, 31637, '6-2 6-3', '2019-12-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 36866, 39054, '7-6(4) 6-3', '2019-12-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 28217, 31454, '6-2 6-1', '2019-12-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 37530, 40549, '6-3 7-5', '2019-12-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28013, 39990, 28013, '4-6 7-6(5) 6-3', '2019-12-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36845, 28991, 36845, '7-5 7-5', '2019-12-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 39112, 27043, '5-7 7-6(3) 6-2', '2019-12-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27950, 29956, '6-4 6-4', '2019-12-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 29093, 36624, '6-3 6-2', '2019-12-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 27080, 28065, '7-5 6-2', '2019-12-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 27047, 31748, '6-2 6-4', '2019-12-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27041, 31949, '6-4 2-6 6-3', '2019-12-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 26955, 39418, '6-3 7-5', '2019-12-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 26956, 40172, '6-4 3-6 6-3', '2019-12-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 31637, 39054, '7-5 7-6(12)', '2019-12-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 40549, 31454, '3-6 6-1 7-5', '2019-12-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28013, 36845, 28013, '1-6 6-1 6-2', '2019-12-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 29956, 27043, '6-3 6-3', '2019-12-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 36624, 28065, '6-7(5) 6-2 6-4', '2019-12-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 31748, 31949, '6-3 6-4', '2019-12-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 40172, 39418, '7-5 6-2', '2019-12-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 39054, 31454, '6-3 7-5', '2019-12-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28013, 27043, 28013, '3-6 6-3 0-0 RET', '2019-12-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 28065, 31949, '6-4 6-2', '2019-12-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 39418, 31454, '2-6 6-2 6-2', '2019-12-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 28013, 31949, '7-6(6) 6-2', '2019-12-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 31454, 31949, '6-1 6-3', '2019-12-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Limoges' AND start_date = '2019-12-16' LIMIT 1),
  'Limoges'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 26854, 41681, '6-3 3-6 6-3', '2019-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27077, 40564, '7-6(5) 6-2', '2019-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27074, 27068, '4-6 6-3 6-3', '2019-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27062, 27114, '7-5 6-4', '2019-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 27145, 31903, '4-6 6-4 4-0 RET', '2019-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27997, 27084, '6-0 6-1', '2019-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 26926, 27998, '6-3 6-2', '2019-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27238, 26849, '6-1 1-0 RET', '2019-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27025, 26973, '6-7(2) 6-1 6-2', '2019-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27022, 27149, '7-6(5) 5-7 6-1', '2019-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 28991, 27119, '4-6 6-3 6-3', '2019-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 39990, 39160, '6-1 6-3', '2019-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 31637, 36624, '6-4 3-6 6-4', '2019-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 26277, 28918, '7-5 7-6(5)', '2019-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31454, 40073, '6-1 6-2', '2019-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 28028, 27989, '4-6 6-3 6-3', '2019-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 28213, 40510, '7-5 2-6 6-0', '2019-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 41544, 26895, '6-4 6-2', '2019-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 31949, 31897, '5-7 6-3 6-2', '2019-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27069, 27078, '6-2 6-2', '2019-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27958, 28019, '6-2 0-0 RET', '2019-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27028, 39079, '6-2 7-6(5)', '2019-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 37230, 36251, '6-4 6-0', '2019-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 39611, 27143, '6-2 6-2', '2019-09-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 41681, 27191, '6-3 6-3', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27068, 40564, '6-3 7-6(7)', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 31903, 27114, '6-2 3-6 6-1', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27084, 27049, '7-6(6) 6-3', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27998, 28023, '7-5 6-2', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26973, 26849, '6-2 7-6(5)', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27149, 27119, '2-6 7-6(5) 6-3', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 39160, 28021, '6-3 6-3', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 36624, 27957, '3-6 6-4 6-2', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28918, 40073, '6-1 6-0', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27989, 40510, '6-1 6-7(3) 6-2', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26895, 27123, '6-3 6-2', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 28034, 31897, '2-6 6-3 6-4', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 28019, 27078, '6-0 3-6 6-1', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 36251, 39079, '4-6 6-4 7-6(5)', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27143, 27987, '4-6 6-4 6-1', '2019-09-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27191, 40564, '6-1 6-4', '2019-09-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27114, 27049, '6-3 6-3', '2019-09-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 26849, 28023, '6-4 6-2', '2019-09-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 28021, 27119, '6-2 6-1', '2019-09-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27957, 40073, '6-1 7-6(9)', '2019-09-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27123, 40510, '5-4 RET', '2019-09-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 31897, 27078, '6-3 6-1', '2019-09-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 39079, 27987, '6-3 7-5', '2019-09-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 40564, 27049, '6-2 6-4', '2019-09-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 28023, 27119, '6-1 6-3', '2019-09-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 40510, 40073, '6-3 1-6 6-1', '2019-09-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27078, 27987, '7-6(6) 3-6 6-3', '2019-09-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27049, 27119, '7-5 7-5', '2019-09-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27987, 40073, '7-5 6-4', '2019-09-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27119, 40073, '6-3 3-6 6-1', '2019-09-23', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2019-09-23' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27142, 28021, '6-3 6-4', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 26964, 27115, '6-4 7-6(3)', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 36808, 27126, '3-6 6-1 6-3', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27068, 28192, '6-3 6-1', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 28213, 40564, '6-2 6-3', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 40175, 26926, '6-2 7-6(1)', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27077, 31897, '6-4 6-2', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 28033, 27982, '7-6(4) 6-2', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 41341, 41661, '6-3 6-1', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 26277, 28019, '6-3 4-6 6-3', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 27145, 31903, '6-0 6-4', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 41242, 27143, '2-6 6-2 6-2', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 31821, 27238, '6-1 1-6 7-5', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 31636, 26854, '7-5 2-6 6-2', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 31637, 27989, '6-4 6-2', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 27058, 41544, '6-2 7-6(2)', '2019-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 28021, 27115, '6-3 6-0', '2019-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27126, 28192, '4-0 RET', '2019-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 26926, 40564, '6-2 6-4', '2019-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27982, 31897, '5-0 RET', '2019-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 41661, 28019, '7-5 3-2 RET', '2019-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 27143, 31903, '6-4 6-2', '2019-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 26854, 27238, '6-1 6-2', '2019-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 41544, 27989, '6-4 6-2', '2019-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 28192, 27115, '7-5 6-7(4) 7-6(6)', '2019-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 40564, 31897, '6-4 6-0', '2019-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 31903, 28019, '6-7(5) 6-4 6-2', '2019-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27238, 27989, '7-6(5) 7-6(4)', '2019-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 31897, 27115, '6-1 6-4', '2019-10-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27989, 28019, '0-6 6-4 7-5', '2019-10-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27115, 28019, '6-4 6-4', '2019-10-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2019-10-07' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36940, 31903, 36940, '6-2 6-4', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27142, 26854, '7-6(6) 6-3', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28964, 27035, 28964, '6-1 6-1', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 26615, 28991, '6-2 6-1', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 31421, 28192, '6-3 6-2', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29107, 31892, 29107, '6-3 2-6 7-5', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39073, 40819, 39073, '7-6(3) 2-6 6-1', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 37563, 28019, '6-0 6-3', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 37242, 29059, '6-3 6-2', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 27041, 27947, '1-6 6-3 4-1 RET', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 39915, 41661, '5-7 6-0 7-5', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 31631, 40510, '6-2 4-6 6-3', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 27056, 27226, '7-5 6-3', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 37180, 26926, '6-4 6-2', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 29752, 28213, '6-2 6-2', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27963, 27062, '6-3 6-3', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36940, 26854, 36940, '6-4 6-3', '2019-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 28964, 28991, '6-2 6-2', '2019-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 29107, 28192, '6-2 6-3', '2019-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 39073, 28019, '7-6(1) 6-4', '2019-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 27947, 29059, '1-6 6-0 6-3', '2019-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 41661, 40510, '7-6(4) 6-2', '2019-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27226, 26926, '6-3 0-6 6-4', '2019-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 27062, 28213, '6-0 1-0 RET', '2019-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36940, 28991, 36940, '6-7(5) 6-4 6-4', '2019-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 28192, 28019, '6-3 6-7(3) 7-6(5)', '2019-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 29059, 40510, '6-4 3-6 7-5', '2019-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 28213, 26926, '6-4 7-6(5)', '2019-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 36940, 28019, '6-3 6-1', '2019-09-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 26926, 40510, '6-1 3-6 6-2', '2019-09-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 40510, 28019, '6-2 6-0', '2019-09-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2019-09-09' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 28964, 39678, '6-2 6-2', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40625, 36234, 40625, '6-3 7-6(6)', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 37180, 40510, '7-5 7-6(4)', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 27043, 37242, '6-4 4-6 6-2', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27080, 31897, '6-2 6-4', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28854, 27007, 28854, '3-6 6-1 7-6(3)', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 37346, 31781, '6-3 0-6 6-2', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37430, 28020, 37430, '6-3 6-2', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 37372, 27225, '4-6 6-3 6-4', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 37248, 27947, '7-5 6-7(7) 7-5', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27963, 27122, '7-5 6-1', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 28217, 40748, '5-7 6-1 6-1', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 27985, 27226, '7-5 6-1', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 28188, 29963, '6-3 7-5', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 39917, 31784, '6-2 6-1', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 28065, 27074, '5-7 7-6(4) 7-5', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 40625, 39678, '7-5 6-2', '2019-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 37242, 40510, '6-1 6-0', '2019-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28854, 31897, 28854, '2-6 5-4 RET', '2019-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 37430, 31781, '6-0 3-2 RET', '2019-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 27947, 27225, '7-5 6-3', '2019-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 40748, 27122, '6-4 6-3', '2019-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 29963, 27226, '6-0 6-2', '2019-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 27074, 31784, '6-2 7-5', '2019-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 39678, 40510, '7-6(4) 6-3', '2019-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28854, 31781, 28854, '6-4 6-4', '2019-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 27122, 27225, '7-5 6-2', '2019-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 27226, 31784, '6-3 3-6 6-3', '2019-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 28854, 40510, '6-3 6-2', '2019-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 27225, 31784, '6-3 6-1', '2019-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 31784, 40510, '6-2 6-0', '2019-07-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2019-07-15' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 28964, 28028, '6-2 6-7(5) 6-0', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29093, 31631, 29093, '5-7 6-4 6-2', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 27046, 31821, '6-1 0-0 RET', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 37213, 27069, '7-5 6-2', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27041, 39112, '6-1 3-6 7-6(3)', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 40571, 36624, '7-6(5) 6-1', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 39833, 36808, '7-6(7) 3-6 6-3', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 28927, 27077, '6-2 6-3', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 27062, 31637, '7-5 6-3', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27132, 29956, '6-4 5-7 7-6(4)', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37265, 31920, 37265, '6-3 6-4', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27115, 31818, '6-4 6-3', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 27045, 37346, '6-3 6-3', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 40172, 29059, '6-1 6-7(2) 6-3', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37416, 28007, 37416, '6-3 7-6(3)', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 31891, 27143, '6-1 6-2', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 29093, 28028, '6-1 6-2', '2019-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 31821, 27069, '6-1 7-5', '2019-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 36624, 39112, '5-7 7-6(5) 6-3', '2019-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 36808, 27077, '6-7(5) 6-1 6-2', '2019-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 29956, 31637, '6-4 3-6 7-5', '2019-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 37265, 31818, '6-2 6-4', '2019-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 29059, 37346, '7-6(3) 4-6 6-4', '2019-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 37416, 27143, '6-3 6-1', '2019-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27069, 28028, '7-5 6-4', '2019-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27077, 39112, '6-3 7-6(7)', '2019-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 31818, 31637, '7-5 6-3', '2019-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 37346, 27143, '4-6 7-6(3) 6-1', '2019-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 39112, 28028, '5-7 6-0 6-0', '2019-06-10', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 31637, 27143, '4-6 6-3 6-3', '2019-06-10', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 28028, 27143, '2-6 7-6(4) 7-6(4)', '2019-06-10', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2019-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 31818, 36251, '6-2 3-6 6-1', '2019-10-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2019-10-22' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31818, 40073, '6-3 6-4', '2019-10-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2019-10-22' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 36251, 40073, '6-4 3-6 7-5', '2019-10-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2019-10-22' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27982, 27078, '6-4 6-3', '2019-10-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2019-10-22' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 27148, 27982, '6-4 6-2', '2019-10-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2019-10-22' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27078, 27148, '6-3 6-4', '2019-10-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2019-10-22' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27119, 39625, '2-6 6-2 7-5', '2019-10-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2019-10-22' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 39079, 39625, '6-4 4-6 6-3', '2019-10-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2019-10-22' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27119, 39079, '6-4 6-4', '2019-10-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2019-10-22' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 28028, 40564, '7-6(6) 6-2', '2019-10-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2019-10-22' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 40564, 27957, '6-4 6-3', '2019-10-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2019-10-22' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 28028, 27957, '7-6(5) 6-2', '2019-10-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2019-10-22' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 39625, 40073, '7-5 7-6(4)', '2019-10-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2019-10-22' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27982, 27957, '2-6 6-3 6-4', '2019-10-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2019-10-22' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27957, 40073, '6-4 6-2', '2019-10-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2019-10-22' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27074, 41242, '2-6 6-3 6-2', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37530, 27226, 37530, '6-3 6-4', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 41875, 39625, '4-6 6-1 6-4', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 28918, 31637, '5-7 6-3 6-0', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 28035, 28021, '6-3 3-6 6-2', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 36677, 27134, '6-3 6-1', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 28011, 36624, '6-4 6-2', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29959, 39160, 29959, '6-1 6-4', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 39678, 29062, '6-3 6-3', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 27963, 36866, '6-3 6-2', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 31949, 39054, '6-3 6-4', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 28125, 26849, '6-4 6-2', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 28964, 37230, '6-0 6-2', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27979, 27056, 27979, '6-1 6-2', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27021, 27997, '6-4 6-7(7) 6-3', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27150, 26895, '6-4 6-2', '2019-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37530, 41242, 37530, '6-4 2-6 7-5', '2019-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 31637, 39625, '6-4 3-6 7-6(2)', '2019-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27134, 28021, '6-1 4-6 6-4', '2019-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 29959, 36624, '6-2 6-4', '2019-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 29062, 36866, '4-6 6-3 6-0', '2019-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 26849, 39054, '2-6 6-3 6-2', '2019-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27979, 37230, '6-1 6-3', '2019-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27997, 26895, '7-5 6-2', '2019-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 37530, 39625, '6-3 6-4', '2019-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 28021, 36624, '6-0 6-7(5) 6-3', '2019-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 36866, 39054, '6-2 6-1', '2019-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 37230, 26895, '6-1 6-2', '2019-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 36624, 39625, '6-2 7-5', '2019-04-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 26895, 39054, '6-3 6-0', '2019-04-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 39625, 39054, '7-6(5) 3-6 6-4', '2019-04-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2019-04-29' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 37230, 29963, '6-4 7-6(3)', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26956, 27028, '7-5 7-6(4)', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27069, 37062, '6-1 0-6 6-0', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 26994, 27950, '6-2 6-4', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 27238, 31653, '4-6 6-2 6-2', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 36636, 31949, '7-5 4-6 6-1', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 31818, 27033, '6-2 7-5', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27034, 26858, '6-3 6-4', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27140, 26874, '6-0 6-4', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27019, 28028, '4-6 6-1 6-3', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 40866, 31897, '6-2 6-1', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 28035, 26987, '6-4 6-1', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 29963, 27957, '6-4 6-2', '2019-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 37062, 27028, '6-4 6-4', '2019-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27950, 40073, '6-1 6-4', '2019-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 31653, 31949, '7-5 6-2', '2019-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27033, 26858, '4-6 6-4 6-4', '2019-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 26874, 39611, 'W/O', '2019-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 31897, 28028, '6-4 6-3', '2019-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26987, 27049, '6-2 7-6(3)', '2019-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27028, 27957, '6-2 3-6 6-0', '2019-01-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31949, 40073, '6-3 6-4', '2019-01-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 39611, 26858, '6-3 7-6(3)', '2019-01-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27049, 28028, '6-4 6-1', '2019-01-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 40073, 27957, '7-6(5) 6-2', '2019-01-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 26858, 28028, '6-2 6-2', '2019-01-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 28028, 27957, '7-6(2) 6-4', '2019-01-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2019-01-28' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27007, 27074, '6-3 7-6(5)', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27149, 27077, '6-4 7-5', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 29960, 31903, '7-5 6-3', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 37230, 27950, '6-2 3-6 6-3', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27021, 36251, '6-2 6-2', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27982, 26854, '6-4 7-5', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 40748, 27989, '7-5 7-6(5)', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 26994, 39079, '6-2 6-3', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 31653, 41681, '3-6 7-6(7) 6-4', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 29956, 26956, '6-0 6-1', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 27062, 27132, '6-2 6-2', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 28019, 28034, '7-5 6-4', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 26987, 27143, '1-6 6-4 7-5', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27119, 37180, '6-7(2) 7-5 7-5', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 39678, 26874, '7-6(8) 6-0', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 29963, 27022, '7-5 4-6 6-2', '2019-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27077, 27074, '6-2 6-1', '2019-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 27950, 31903, '7-6(3) 6-3', '2019-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 26854, 36251, '6-3 6-3', '2019-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27989, 39079, '6-2 2-0 RET', '2019-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 26956, 41681, '6-2 6-4', '2019-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27132, 28034, '5-7 6-3 3-1 RET', '2019-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 37180, 27143, '6-2 6-7(1) 6-3', '2019-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26874, 27022, '6-2 6-3', '2019-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 31903, 27074, '6-2 6-1', '2019-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 36251, 39079, '1-6 6-1 6-3', '2019-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 41681, 28034, '6-2 6-2', '2019-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27143, 27022, '6-3 7-6(5)', '2019-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27074, 39079, '6-4 4-6 6-2', '2019-06-17', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27022, 28034, '2-6 7-6(2) 6-4', '2019-06-17', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 28034, 39079, '6-7(2) 7-6(5) 6-4', '2019-06-17', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2019-06-17' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 29959, 27143, '6-2 6-3', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 28108, 36624, '6-0 6-3', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 26955, 40172, '6-0 3-6 6-3', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27109, 45401, 27109, '6-4 7-6(3)', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 27056, 28125, '1-6 6-1 6-0', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 27150, 37068, '7-6(3) 6-2', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 28011, 26854, '4-6 7-5 6-3', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39059, 39112, 39059, '6-1 6-0', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 39366, 27140, '7-5 4-6 6-3', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37530, 27953, 37530, '7-6(4) 4-6 6-3', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 31704, 36677, '6-3 6-3', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 28883, 26956, '6-4 6-4', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 27975, 36866, '2-6 6-4 7-5', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27097, 41242, '6-3 6-1', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 27019, 39054, '6-2 5-7 6-1', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41428, 27033, 41428, '6-7(5) 6-4 3-2 RET', '2019-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 27143, 36624, '6-2 6-4', '2019-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27109, 40172, 27109, '7-5 6-4', '2019-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 28125, 37068, '1-6 7-6(2) 7-5', '2019-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 39059, 26854, '6-3 7-5', '2019-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37530, 27140, 37530, '6-3 6-2', '2019-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 36677, 26956, '6-1 6-1', '2019-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 41242, 36866, '6-3 3-6 6-1', '2019-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 41428, 39054, '6-3 6-3', '2019-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 27109, 36624, '6-0 5-7 6-3', '2019-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 26854, 37068, '6-4 6-2', '2019-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 37530, 26956, '4-6 6-1 6-3', '2019-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 39054, 36866, '3-6 6-0 6-1', '2019-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 36624, 37068, '6-1 6-4', '2019-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 36866, 26956, '6-3 6-4', '2019-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 26956, 37068, '6-1 2-6 6-1', '2019-07-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2019-07-15' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 27143, 31637, '6-4 7-6(3)', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 27222, 39990, '6-0 3-1 RET', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 29956, 29059, '6-2 6-4', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28033, 26955, 28033, '1-6 6-3 6-4', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 27134, 27982, '6-7(8) 6-4 6-4', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27045, 27122, '6-2 6-0', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 27953, 28991, '6-4 3-6 6-3', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27056, 27077, '6-1 7-6(6)', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 28032, 27062, '6-2 6-1', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 40549, 31903, '5-7 6-2 6-1', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 37409, 28192, '6-1 2-6 6-2', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 26973, 27041, '6-4 7-6(2)', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27080, 40564, '6-0 6-3', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 29093, 26926, '6-2 6-3', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 37068, 27150, '6-1 1-6 6-4', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27042, 27998, '6-3 6-4', '2019-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 31637, 39990, '6-3 0-6 7-6(9)', '2019-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 28033, 29059, '7-6(4) 7-5', '2019-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 27122, 27982, '6-2 6-4', '2019-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 28991, 27077, '7-6(0) 6-1', '2019-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 27062, 31903, '4-1 RET', '2019-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27041, 28192, '4-6 6-3 6-2', '2019-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 26926, 40564, '6-1 6-4', '2019-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27150, 27998, '6-3 7-5', '2019-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 29059, 39990, '4-6 6-1 6-2', '2019-01-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27982, 27077, '6-1 6-3', '2019-01-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 31903, 28192, '6-2 6-3', '2019-01-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27998, 40564, '7-6(5) 6-1', '2019-01-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 39990, 27077, '6-4 6-1', '2019-01-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 28192, 40564, '6-4 6-3', '2019-01-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27077, 40564, '6-2 2-6 7-6(3)', '2019-01-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2019-01-28' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 28129, 27045, '6-0 4-6 6-2', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27150, 27122, '3-6 6-4 6-2', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 37530, 40549, '3-6 6-4 6-4', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 28445, 40483, '6-0 7-6(6)', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 36866, 27963, '6-0 7-5', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 39917, 27043, '4-6 6-3 6-4', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27115, 41242, '6-4 2-6 7-6(4)', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 28065, 27021, '6-1 6-0', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 26615, 31949, '4-6 6-1 6-4', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 37068, 27080, '7-5 6-3', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28231, 29963, 28231, '4-6 6-3 6-2', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 37480, 26955, '7-5 6-3', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 27125, 28991, '6-1 6-1', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 40070, 27012, '6-3 6-3', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40866, 41875, '6-3 6-0', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 26858, 27950, '7-5 7-5', '2019-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27045, 27122, '6-2 6-3', '2019-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 40549, 40483, '7-6(6) 3-6 6-3', '2019-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27963, 27043, '6-3 6-3', '2019-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27021, 41242, '6-2 7-5', '2019-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27080, 31949, '6-4 6-0', '2019-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 28231, 26955, '6-1 7-5', '2019-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 27012, 28991, '6-0 6-1', '2019-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 41875, 27950, '6-4 7-5', '2019-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27122, 40483, '5-7 6-1 6-3', '2019-02-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27043, 41242, '6-4 6-7(5) 7-5', '2019-02-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 26955, 31949, '6-3 6-2', '2019-02-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 28991, 27950, '3-6 6-1 6-4', '2019-02-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 41242, 40483, '6-0 6-2', '2019-02-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 31949, 27950, '3-6 6-4 7-6(7)', '2019-02-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 40483, 27950, '1-6 7-5 6-2', '2019-02-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2019-02-18' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27050, 27084, '3-6 6-3 6-4', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27150, 27043, '6-7(6) 6-2 6-4', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 39054, 31897, '6-2 4-6 7-6(2)', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 37213, 28019, '6-3 7-6(2)', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 28231, 27950, '6-2 0-6 6-4', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 27134, 37068, '6-2 7-5', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 27080, 29059, '3-6 7-6(5) 6-2', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 26955, 27056, '6-2 6-4', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39833, 27965, 39833, '6-2 2-6 6-2', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 46219, 27045, '6-7(2) 6-2 7-5', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40819, 41875, '6-3 6-0', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 28108, 39678, '6-2 6-2', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 31949, 26849, '3-6 6-2 7-6(6)', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 36866, 27019, '6-0 6-2', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 39366, 27226, '6-4 7-5', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29959, 28034, 29959, '7-5 6-2', '2019-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27043, 27084, '3-6 7-6(0) 6-4', '2019-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 28019, 31897, '1-6 6-4 7-6(2)', '2019-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 27950, 37068, '6-4 7-5', '2019-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 29059, 27056, '6-1 6-1', '2019-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39833, 27045, 39833, '6-2 6-0', '2019-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 39678, 41875, '6-3 3-6 6-2', '2019-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27019, 26849, '5-7 6-3 6-4', '2019-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 29959, 27226, '6-2 6-4', '2019-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 31897, 27084, '6-4 6-1', '2019-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 27056, 37068, '7-5 7-6(5)', '2019-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 39833, 41875, '4-6 6-4 6-1', '2019-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 26849, 27226, '4-6 6-3 7-5', '2019-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 37068, 27084, '7-5 6-4', '2019-04-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27226, 41875, '6-0 6-1', '2019-04-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 41875, 27084, '6-3 3-6 6-3', '2019-04-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2019-04-08' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27226, 27143, '6-3 6-7(6) 7-6(6)', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29093, 27230, 29093, '6-3 7-5', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29043, 29963, 29043, '2-6 6-4 6-1', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39073, 39112, 39073, '6-4 1-6 6-4', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36940, 31454, 36940, '4-6 6-3 6-4', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27969, 27097, 27969, '6-4 4-1 RET', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27109, 40510, '6-1 6-2', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 37062, 36624, '6-2 6-1', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 28011, 41242, '6-2 6-3', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29038, 41401, 29038, '6-4 6-3', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 31631, 31784, '6-2 6-1', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 37230, 37372, '4-6 6-4 6-1', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36234, 28035, 36234, '6-4 4-6 4-0 RET', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28017, 27043, 28017, '6-0 6-4', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28964, 28065, 28964, '6-3 7-6(5)', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 28020, 27074, '6-2 6-1', '2019-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29093, 27143, 29093, '4-6 6-4 6-3', '2019-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29043, 39073, 29043, '6-3 6-0', '2019-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36940, 27969, 36940, '6-0 6-3', '2019-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 40510, 36624, '4-6 6-0 6-2', '2019-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 29038, 41242, '6-1 4-6 6-2', '2019-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 37372, 31784, '6-4 6-4', '2019-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36234, 28017, 36234, '7-6(6) 3-6 6-1', '2019-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 28964, 27074, '6-7(3) 6-2 6-4', '2019-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29043, 29093, 29043, '6-2 6-2', '2019-07-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 36940, 36624, '4-6 6-4 6-3', '2019-07-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 31784, 41242, '6-4 0-6 6-4', '2019-07-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 36234, 27074, '7-6(3) 6-2', '2019-07-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29043, 36624, 29043, '6-2 6-3', '2019-07-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 41242, 27074, '6-4 6-2', '2019-07-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 29043, 27074, '3-6 7-5 6-4', '2019-07-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Jurmala' AND start_date = '2019-07-22' LIMIT 1),
  'Jurmala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 39990, 27238, '6-1 5-7 6-1', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 28033, 27069, '6-2 6-3', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 31653, 27143, '6-4 4-6 7-5', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 40175, 37062, '6-3 0-6 6-2', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 31636, 37068, '6-2 6-3', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 36677, 27078, '7-5 6-1', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27022, 27119, '5-7 6-4 7-6(6)', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 27986, 27982, '7-6(4) 6-1', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 29775, 27077, '6-2 6-0', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 29093, 39079, '6-2 7-5', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 28817, 26956, '7-6(1) 6-1', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 41590, 27084, '6-3 6-4', '2019-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27238, 28023, '3-6 6-1 7-6(5)', '2019-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27143, 27069, '7-5 6-2', '2019-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 37062, 40073, '6-1 6-2', '2019-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 37068, 27078, '3-6 6-1 6-2', '2019-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 27119, 27982, '7-5 6-3', '2019-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27957, 27077, '6-4 7-6(1)', '2019-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 26956, 39079, '6-4 6-2', '2019-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27084, 27191, '6-3 7-5', '2019-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 28023, 27069, '6-4 4-6 6-3', '2019-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 40073, 27078, '7-5 5-7 6-4', '2019-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27982, 27077, '6-1 6-7(4) 6-4', '2019-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 39079, 27191, '6-4 4-6 6-1', '2019-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27069, 27078, '6-0 6-3', '2019-09-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27077, 27191, '6-3 6-2', '2019-09-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27078, 27191, '6-3 6-2', '2019-09-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2019-09-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 31897, 36624, '6-0 6-2', '2019-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27950, 41242, '4-6 6-4 6-2', '2019-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 31903, 37230, '6-3 6-2', '2019-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27084, 31454, '6-3 6-2', '2019-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 26995, 28192, '6-2 7-5', '2019-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27058, 39054, 27058, '6-3 6-4', '2019-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 39678, 39625, '7-5 6-2', '2019-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 27238, 28213, '7-6(2) 6-4', '2019-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 28991, 26956, '6-4 6-2', '2019-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 28035, 27958, '6-3 6-2', '2019-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27062, 27021, '6-3 6-4', '2019-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 27064, 40549, '6-3 6-0', '2019-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 27225, 28125, '3-6 6-0 6-4', '2019-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 29059, 37068, '6-0 6-1', '2019-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 26895, 36624, '3-6 6-2 6-1', '2019-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 41242, 37230, '6-0 3-0 RET', '2019-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 31454, 28192, '6-1 6-4', '2019-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27058, 39625, '6-3 6-1', '2019-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 28213, 26956, '7-6(5) 4-0 RET', '2019-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27021, 27958, '3-6 7-5 7-6(3)', '2019-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 28125, 40549, '1-6 6-3 6-3', '2019-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 37068, 28021, '6-1 6-4', '2019-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 36624, 37230, '4-6 7-6(6) 6-3', '2019-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 39625, 28192, '6-7(4) 6-4 7-6(3)', '2019-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 26956, 27958, '6-2 6-1', '2019-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 40549, 28021, '0-6 6-1 6-4', '2019-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 37230, 28192, '7-6(3) 6-2', '2019-08-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 28021, 27958, '4-6 6-4 7-6(6)', '2019-08-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27958, 28192, '5-7 7-5 6-4', '2019-08-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New York' AND start_date = '2019-08-19' LIMIT 1),
  'New York'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 29062, 37297, '0-6 7-6(4) 6-1', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 37062, 26987, '6-4 7-6(4)', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 40510, 37230, '7-6(5) 6-1', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27117, 31818, '6-0 6-1', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27150, 27143, '6-2 6-4', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 28035, 40549, '6-3 4-6 8-6', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37409, 27222, 37409, '3-6 6-2 6-1', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27045, 27148, '6-1 6-2', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27083, 25562, '2-6 6-1 6-0', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 28964, 27126, '7-5 5-7 6-3', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 28108, 39079, '6-3 5-7 6-2', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 39160, 40899, '5-7 6-4 6-4', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 29059, 26973, '6-4 3-6 6-0', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27119, 27021, '2-6 6-3 7-5', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 39112, 28918, '6-0 6-2', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27997, 27987, '6-3 6-3', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27077, 27123, '6-2 3-6 6-1', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 29093, 28192, '3-6 6-1 6-2', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 27140, 27963, '6-3 2-2 RET', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27975, 27144, '6-2 6-2', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 36677, 39611, '6-2 6-3', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 26994, 27149, '6-1 7-5', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 47426, 41875, '6-3 6-0', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27982, 28021, '6-1 7-5', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27024, 40073, '7-5 6-1', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 37081, 41681, '6-3 6-1', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 28213, 27122, '6-1 6-1', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 29955, 39625, '3-6 6-2 6-2', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 28125, 31949, '6-4 6-4', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26895, 26854, '6-2 7-6(3)', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37430, 26858, 37430, '6-4 6-2', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 40748, 27043, '5-7 6-4 7-5', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27124, 27114, '6-3 7-6(4)', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27950, 29956, '6-1 5-7 6-2', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 37265, 31637, '7-6(5) 4-6 7-5', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 31454, 27084, '4-6 6-2 8-6', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 29030, 27998, '5-7 6-2 6-2', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27046, 27125, '6-3 6-4', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 36624, 28991, '6-2 7-6(5)', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 26277, 28023, '6-3 6-3', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 36845, 28034, '6-1 6-4', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 40392, 27225, '6-3 6-3', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27238, 28019, '6-3 7-5', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 40172, 28028, '6-2 6-4', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 29959, 27956, '6-4 6-4', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27226, 27145, '6-2 6-4', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 26956, 39678, '6-4 6-3', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 26955, 27957, '6-3 6-4', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27022, 41242, '6-4 6-2', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 31903, 40483, '6-4 6-3', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 31821, 27132, '6-3 6-3', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 40564, 27050, '2-6 7-6(0) 6-0', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 39990, 36251, '6-4 3-6 6-2', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 39833, 45873, '6-2 6-4', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 27028, 27134, '6-4 6-2', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 28032, 27074, '6-1 6-4', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27025, 31897, '0-6 6-3 6-3', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 36548, 27139, '6-2 6-2', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27007, 27062, '6-1 6-1', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27033, 26995, '7-5 6-1', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27989, 27078, '6-1 6-2', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 37068, 27069, '6-3 7-6(3)', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27097, 26849, 27097, '6-4 6-2', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27012, 27191, '6-2 6-3', '2019-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 26987, 37297, '4-6 7-5 6-3', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 31818, 37230, '7-6(5) 6-7(10) 6-3', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 27143, 40549, '1-6 6-4 6-4', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 37409, 27148, '7-5 5-7 6-3', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27126, 25562, '6-3 6-2', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 40899, 39079, 'W/O', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26973, 27021, '4-6 6-3 8-6', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 28918, 27987, '7-5 6-1', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 28192, 27123, '6-4 5-7 6-3', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27963, 27144, '5-7 7-5 11-9', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 39611, 27149, '6-3 6-1', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28021, 41875, '6-3 6-0', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 40073, 41681, '6-4 6-2', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 39625, 27122, '1-6 6-3 6-4', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 26854, 31949, '3-6 6-1 6-4', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37430, 27043, 37430, '7-6(5) 7-6(3)', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 29956, 27114, '6-1 7-6(3)', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 31637, 27084, '6-3 6-7(10) 6-4', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27125, 27998, '6-4 6-1', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 28991, 28023, 'W/O', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27225, 28034, '4-6 6-4 6-4', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 28019, 28028, '1-6 6-1 6-2', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27145, 27956, '6-3 1-6 6-3', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 27957, 39678, '3-1 RET', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 41242, 40483, '6-4 6-0', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27132, 27050, '6-1 6-7(7) 6-3', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 45873, 36251, '6-1 6-3', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27134, 27074, '6-2 6-4', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27139, 31897, '7-5 6-1', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27062, 26995, '6-7(7) 6-0 7-5', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27069, 27078, '6-2 6-1', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27097, 27191, '6-2 6-2', '2019-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 37297, 37230, '6-4 6-2', '2019-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 40549, 27148, '6-3 6-7(7) 6-4', '2019-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 25562, 39079, '6-2 7-5', '2019-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27021, 27987, '6-3 6-1', '2019-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27144, 27123, '6-2 6-1', '2019-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27149, 41875, '0-6 6-3 6-3', '2019-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27122, 41681, '7-6(6) 6-4', '2019-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37430, 31949, 37430, '6-2 7-5', '2019-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27084, 27114, '6-3 5-7 6-4', '2019-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 28023, 27998, '6-3 6-3', '2019-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 28034, 28028, '6-4 6-1', '2019-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 39678, 27956, '6-2 6-1', '2019-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27050, 40483, '6-4 6-4', '2019-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 36251, 27074, '6-7(7) 6-4 11-9', '2019-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 31897, 26995, '4-6 6-3 6-0', '2019-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27191, 27078, '6-3 6-3', '2019-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 37230, 27148, '6-2 6-4', '2019-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 39079, 27987, '6-3 3-6 6-0', '2019-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 41875, 27123, '6-1 6-0', '2019-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 37430, 41681, '6-3 6-0', '2019-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27998, 27114, '6-4 6-3', '2019-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 28028, 27956, '6-2 6-4', '2019-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27074, 40483, '6-2 6-0', '2019-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 26995, 27078, '5-7 6-2 6-4', '2019-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27148, 27987, '6-3 7-5', '2019-05-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27123, 41681, '6-2 6-4', '2019-05-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27114, 27956, '6-1 6-4', '2019-05-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27078, 40483, '7-6(1) 7-5', '2019-05-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 41681, 27987, '6-7(7) 6-3 6-3', '2019-05-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27956, 40483, '7-5 7-6(2)', '2019-05-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 40483, 27987, '6-1 6-3', '2019-05-27', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2019-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27982, 27987, '6-4 6-2', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 26849, 27950, '6-4 4-6 6-2', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 27068, 36808, '4-6 6-4 6-4', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27998, 31771, '6-4 6-4', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 28028, 27119, '3-6 6-3 7-5', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37265, 29775, 37265, '7-6(5) 6-4', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27056, 26995, '5-7 7-5 6-4', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27028, 28034, '6-2 6-3', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 28108, 25562, '6-2 7-5', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 27226, 40748, '6-4 2-6 6-4', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28020, 37180, 28020, '6-4 6-2', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 37346, 27033, '7-5 6-1', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26854, 27050, '6-2 7-5', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 26874, 26955, '4-6 7-6(4) 5-0 RET', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 28991, 27145, '6-3 6-2', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 39112, 27022, '6-4 6-3', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27134, 27957, '6-3 6-2', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 27142, 29030, '6-2 6-3', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 40571, 27225, '6-2 6-4', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27144, 26895, '6-3 6-2', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 37068, 36251, '6-2 6-0', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27021, 27041, '2-6 6-2 7-5', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 27975, 39990, '6-3 5-7 8-6', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 39833, 28021, '6-2 6-2', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27019, 27114, '6-2 6-4', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 31653, 31903, '6-2 7-5', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 31949, 37230, '2-6 6-1 6-1', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 28065, 27956, '7-5 6-2', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27043, 41681, '6-3 6-3', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 40468, 28192, '6-0 7-6(9)', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27083, 27069, '7-5 6-7(4) 6-2', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27989, 27049, '6-4 6-2', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27140, 28023, '7-5 6-0', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 29960, 28035, '6-4 6-4', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27150, 39160, '6-3 6-3', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 36624, 31818, '7-6(4) 6-3', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 31637, 27078, '3-6 6-3 6-4', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 39054, 41242, '2-6 6-4 6-1', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27139, 28918, '6-3 7-5', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27058, 27074, '6-3 6-4', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 40483, 27012, '6-4 6-4', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27963, 39625, '7-5 6-2', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 41611, 27115, '7-6(3) 6-2', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27132, 29955, '6-0 3-6 6-4', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 37062, 26973, '6-2 6-2', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 28964, 26994, '6-1 6-3', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 29062, 27149, '5-7 6-4 7-5', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28213, 27191, '6-2 7-6(4)', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 31454, 27123, '6-4 7-5', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 27997, 28125, '6-4 6-4', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26956, 26987, '6-4 6-4', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 39611, 27077, '6-3 6-1', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 28032, 27148, '6-3 6-2', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 39678, 27084, '4-6 7-6(5) 7-5', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 26277, 46618, '6-4 6-4', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 40073, 27046, '6-2 6-4', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 29956, 27025, '5-4 RET', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 29963, 31897, '6-2 6-4', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 28019, 27047, '6-4 6-3', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27143, 27062, '6-4 6-0', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 31821, 39079, '6-4 6-2', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27958, 40564, '6-3 6-3', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 41875, 29059, '6-2 7-6(3)', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 37297, 27238, '7-6(4) 6-2', '2019-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27950, 27987, '6-1 6-3', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 31771, 36808, '7-6(4) 3-6 6-1', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 37265, 27119, '6-2 6-7(3) 9-7', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 26995, 28034, '6-3 6-1', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 40748, 25562, '2-6 6-2 6-4', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 28020, 27033, '6-1 6-4', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26955, 27050, '7-6(2) 7-6(4)', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27022, 27145, '2-6 6-2 6-1', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 29030, 27957, '3-6 7-6(5) 6-2', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27225, 26895, '6-3 7-5', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27041, 36251, '7-5 6-0', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 39990, 28021, '6-1 6-2', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 31903, 27114, '6-0 6-2', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 37230, 27956, '6-3 6-4', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 41681, 28192, '6-4 7-5', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27069, 27049, '7-5 6-2', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 28035, 28023, '5-7 6-5 RET', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 39160, 31818, '6-4 6-1', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 41242, 27078, '3-6 6-3 6-4', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27074, 28918, '4-6 6-4 6-3', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27012, 39625, '6-3 6-4', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27115, 29955, '7-5 6-1', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 26994, 26973, '7-6(3) 6-3', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27149, 27191, '6-0 6-4', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 28125, 27123, '6-3 4-6 6-2', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27077, 26987, '6-2 6-0', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27148, 27084, '6-2 6-4', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27046, 46618, '6-3 6-3', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 31897, 27025, '7-6(5) 6-3', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27047, 27062, '6-3 6-2', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 39079, 40564, '7-5 4-6 6-3', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 27238, 29059, '6-4 7-6(3)', '2019-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 36808, 27987, '6-1 6-1', '2019-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 28034, 27119, '4-6 6-4 6-4', '2019-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27033, 25562, '6-3 6-4', '2019-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27145, 27050, '6-3 6-3', '2019-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27957, 26895, '7-5 6-1', '2019-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 28021, 36251, '6-2 6-7(9) 6-4', '2019-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27114, 27956, '3-6 6-4 6-1', '2019-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28192, 27049, '6-3 6-2', '2019-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 31818, 28023, '6-3 6-7(1) 6-2', '2019-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 28918, 27078, '6-4 3-6 6-4', '2019-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 29955, 39625, '7-6(7) 6-3', '2019-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26973, 27191, '6-3 2-6 6-4', '2019-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26987, 27123, '6-3 6-1', '2019-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27084, 46618, '3-6 7-6(7) 7-5', '2019-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27025, 27062, '6-4 6-2', '2019-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 29059, 40564, '7-5 6-3', '2019-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27987, 27119, '3-6 6-2 6-3', '2019-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27050, 25562, '6-2 6-2', '2019-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 36251, 26895, '4-6 7-5 6-2', '2019-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27049, 27956, '4-6 6-2 6-4', '2019-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27078, 28023, '6-4 6-2', '2019-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27191, 39625, '4-6 7-5 13-11', '2019-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 46618, 27123, '6-3 6-3', '2019-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 40564, 27062, '6-4 1-6 6-2', '2019-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27119, 25562, '6-4 4-6 6-3', '2019-07-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27956, 26895, '7-6(5) 6-1', '2019-07-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 39625, 28023, '7-5 6-4', '2019-07-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27062, 27123, '7-6(4) 6-1', '2019-07-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26895, 25562, '6-1 6-2', '2019-07-01', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 28023, 27123, '6-1 6-3', '2019-07-01', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 25562, 27123, '6-2 6-2', '2019-07-01', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2019-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 40549, 37297, '6-4 6-7(5) 6-2', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 31821, 28192, '6-3 6-4', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 41242, 46618, '3-6 6-2 6-4', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 27050, 27222, '6-2 RET', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 29956, 29955, '6-1 6-1', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 39160, 27077, '1-6 7-5 6-1', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27997, 26956, '6-2 6-3', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27134, 28034, '6-3 6-2', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 26987, 40073, '3-6 6-3 6-4', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27012, 27238, '6-3 6-3', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 39112, 26995, '5-7 7-6(4) 6-3', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 28009, 28028, '7-6(4) 6-3', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 37530, 27033, '1-6 6-1 7-6(1)', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40900, 31897, 40900, '7-6(4) 6-2', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26955, 27028, '6-1 7-6(2)', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 37180, 27957, '6-4 6-2', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 28013, 27123, '6-3 3-6 6-2', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 28991, 29030, '3-6 6-3 6-2', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 37230, 27043, '7-5 6-2', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37430, 26895, 37430, '6-3 0-6 6-1', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 31903, 27025, '1-6 7-5 6-3', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27084, 28918, '6-3 4-6 6-4', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 41544, 26994, '3-6 6-2 6-2', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 45990, 40899, '6-2 6-4', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 27114, 40468, '6-3 6-4', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27058, 26849, 27058, '7-5 6-2', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27963, 37062, '6-3 7-6(7)', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27998, 27119, '2-6 6-1 6-3', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 39054, 36251, '6-2 6-2', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 45873, 27226, '6-4 6-3', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 28125, 27021, '6-3 6-4', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28182, 27049, '6-2 6-4', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 41520, 28023, '6-1 7-5', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27982, 26277, '6-1 6-0', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27149, 28019, '6-3 6-3', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27041, 40564, '6-4 1-6 6-2', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27064, 39079, '7-6(4) 6-3', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 37213, 27225, '5-7 6-3 6-4', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 41661, 28213, '6-3 6-4', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27124, 27148, '7-5 6-0', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 39611, 27956, '6-1 4-6 6-2', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 37409, 28035, '7-6(4) 6-4', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 26854, 31949, '6-1 6-3', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 29059, 27062, '6-2 6-1', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27143, 27989, '7-6(8) 6-2', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 31637, 31454, '6-1 4-6 6-0', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39263, 36624, 39263, '6-3 5-7 6-4', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 31653, 27191, '7-6(6) 7-6(3)', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26874, 25562, '6-1 6-1', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 27019, 41611, '6-4 6-1', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 40510, 39625, '6-4 6-4', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27979, 26973, '6-4 5-7 6-3', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 39990, 27078, '6-4 4-6 6-1', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 36808, 28065, '6-3 6-1', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 37265, 41875, '6-0 6-1', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27975, 27074, '6-3 6-3', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27022, 27069, '7-5 0-6 6-4', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 27140, 37068, '6-3 6-4', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 39678, 27950, '6-4 6-4', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 39981, 28021, '6-4 6-4', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27958, 31818, '6-1 6-0', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27007, 26926, '6-2 7-6(5)', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27125, 27145, '7-5 6-2', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27139, 27987, '1-6 6-3 6-2', '2019-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 28192, 37297, '6-2 6-4', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27222, 46618, '6-2 4-6 6-4', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27077, 29955, '4-6 7-5 6-2', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 26956, 28034, '6-4 1-6 6-2', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 40073, 27238, '6-3 7-6(3)', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 26995, 28028, '7-5 6-3', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 40900, 27033, '7-5 6-0', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27028, 27957, '7-5 6-4', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 27123, 29030, '2-6 6-3 7-6(4)', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 37430, 27043, '3-6 6-4 6-2', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 28918, 27025, '4-6 6-3 6-4', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 26994, 40899, '6-3 7-5', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27058, 40468, 27058, '6-2 6-3', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27119, 37062, '6-4 6-3', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27226, 36251, '6-2 6-2', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27049, 27021, '6-4 6-4', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 26277, 28023, '6-4 6-4', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 28019, 40564, '6-4 6-1', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27225, 39079, '7-6(4) 6-0', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 28213, 27148, '6-4 6-1', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 28035, 27956, '6-1 6-0', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 31949, 27062, '7-6(5) 4-6 6-3', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 31454, 27989, '3-6 6-4 6-2', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 39263, 27191, '6-1 6-4', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 41611, 25562, '5-7 6-3 6-1', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 26973, 39625, '6-1 4-6 7-6(2)', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 28065, 27078, '6-2 6-4', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 41875, 27074, '3-6 6-1 6-3', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 27069, 37068, '6-4 6-7(3) 6-3', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27950, 28021, '7-5 6-4', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 26926, 31818, '6-7(5) 6-4 6-2', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27145, 27987, '6-2 7-6(2)', '2019-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 46618, 37297, '6-3 6-0', '2019-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 29955, 28034, 'W/O', '2019-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27238, 28028, '6-4 6-1', '2019-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27957, 27033, '6-2 6-3', '2019-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 27043, 29030, '7-5 6-2', '2019-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27025, 40899, '6-4 6-4', '2019-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27058, 37062, 27058, '6-3 7-5', '2019-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27021, 36251, '6-3 6-3', '2019-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 40564, 28023, '6-2 6-0', '2019-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 39079, 27148, '6-3 7-5', '2019-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27062, 27956, '6-2 6-3', '2019-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27989, 27191, '6-1 4-6 6-4', '2019-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 39625, 25562, '6-3 6-2', '2019-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27074, 27078, '6-4 6-3', '2019-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 37068, 28021, '7-6(1) 6-3', '2019-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 31818, 27987, '7-5 6-3', '2019-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 37297, 28034, '7-5 6-4', '2019-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27033, 28028, '6-7(5) 7-5 6-3', '2019-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 29030, 40899, '6-1 4-6 6-2', '2019-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27058, 36251, '6-1 6-1', '2019-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27148, 28023, '7-5 6-4', '2019-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27191, 27956, '6-7(1) 6-3 7-5', '2019-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27078, 25562, '6-3 6-4', '2019-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27987, 28021, '6-2 6-4', '2019-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 28028, 28034, '7-6(5) 6-3', '2019-08-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 36251, 40899, '3-6 6-2 6-3', '2019-08-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27956, 28023, '6-4 6-4', '2019-08-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 28021, 25562, '6-1 6-0', '2019-08-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 28034, 40899, '7-6(3) 7-5', '2019-08-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 28023, 25562, '6-3 6-1', '2019-08-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 25562, 40899, '6-3 7-5', '2019-08-26', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2019-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26995, 27123, '6-7(2) 6-4 6-2', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 31897, 39079, '6-3 3-6 7-5', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27947, 26956, '6-2 6-2', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 28125, 26277, '6-7(3) 7-6(3) 6-2', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 41790, 27050, '7-5 6-2', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 26854, 40564, '7-5 6-2', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 26926, 27975, '6-2 6-1', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 39112, 25562, '6-0 6-2', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 39611, 27019, '6-3 6-0', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37530, 27007, 37530, '6-7(2) 6-2 6-4', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27077, 27956, '7-6(4) 2-6 7-6(7)', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27982, 27998, '6-2 6-3', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 28964, 27958, '6-3 6-0', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28065, 41875, '6-3 3-6 6-4', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27124, 27012, '6-4 6-0', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 39625, 27191, '6-3 6-2', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 28192, 37297, '6-4 6-2', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 27140, 39990, '7-5 6-3', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 26987, 27225, '6-7(5) 6-4 6-2', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27056, 26973, '6-2 6-1', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 37068, 28021, '6-4 6-3', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 27139, 27963, '3-6 7-5 6-1', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 41520, 40899, '7-6(1) 6-7(0) 6-3', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27150, 27074, '6-3 6-1', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 29062, 36251, '6-2 7-5', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 28213, 28035, '4-6 6-2 6-2', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 26955, 41242, '6-4 7-6(5)', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 40547, 27148, '6-2 6-2', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27024, 27062, '6-2 4-6 6-2', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 40549, 27226, '7-6(2) 2-6 6-2', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 28991, 39678, '4-6 6-4 6-2', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 29059, 28023, '6-1 6-2', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27046, 27049, '6-3 6-2', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27021, 27122, '6-7(3) 4-3 RET', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 37230, 28034, '6-4 2-6 6-3', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 26895, 27238, '6-4 7-6(1)', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 31949, 27144, '6-4 7-6(4)', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27041, 41681, '7-6(3) 6-4', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 27034, 36636, '6-0 4-6 7-6(6)', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 40468, 40073, '6-1 6-4', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 28032, 27987, '6-2 6-2', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 31920, 31903, '6-4 6-0', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 37409, 31821, '7-5 4-6 6-1', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 37062, 31818, '6-1 3-6 6-2', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 36808, 26874, '6-0 6-0', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27043, 28019, '6-4 6-1', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 39833, 27125, '7-6(5) 3-0 RET', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27950, 27025, '6-3 6-4', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 29030, 27114, '6-4 6-2', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 27989, 27222, '7-6(5) 7-6(3)', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27045, 40483, '6-3 6-2', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27115, 27078, '6-1 6-2', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 29956, 29955, '6-3 6-2', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 26994, 31454, '6-1 6-1', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27149, 27028, '6-4 6-3', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27119, 27957, '6-3 6-3', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27033, 28918, '2-6 7-6(5) 6-4', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 29963, 29029, '2-6 6-4 6-4', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37470, 26847, 37470, '6-1 6-2', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 36845, 27143, '6-2 6-3', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27069, 28028, '6-2 6-4', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39569, 37180, 39569, '6-4 6-2', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 36624, 31771, '6-3 5-7 6-4', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27084, 27022, '6-2 6-2', '2019-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 39079, 27123, '6-3 6-7(5) 6-4', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26956, 26277, '6-3 4-6 6-0', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27050, 40564, '6-3 3-6 6-1', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27975, 25562, '6-2 6-2', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 37530, 27019, '6-2 7-5', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27956, 27998, '6-4 6-7(3) 7-5', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 41875, 27958, '6-2 6-0', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27012, 27191, '4-6 6-1 6-0', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 39990, 37297, '6-2 6-4', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27225, 26973, '6-3 6-4', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27963, 28021, '6-2 6-3', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 40899, 27074, '6-3 3-6 6-2', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 28035, 36251, '6-1 7-5', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 41242, 27148, '6-3 6-4', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27226, 27062, '6-3 7-5', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 39678, 28023, '6-4 6-1', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27122, 27049, '6-1 6-3', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27238, 28034, '7-5 4-6 6-2', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27144, 41681, '6-0 6-2', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 36636, 40073, '6-3 6-4', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 31903, 27987, '6-2 6-3', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 31821, 31818, '6-1 6-4', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 28019, 26874, '6-2 6-1', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27125, 27025, '6-1 6-3', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27222, 27114, '6-3 6-1', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 40483, 27078, '6-4 7-5', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 29955, 31454, '6-3 6-3', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27957, 27028, '3-6 6-3 6-3', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 29029, 28918, '6-3 7-5', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 37470, 27143, '6-3 6-3', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39569, 28028, 39569, '6-4 4-6 6-1', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 31771, 27022, '6-2 6-3', '2019-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26277, 27123, '6-2 6-3', '2019-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 40564, 25562, '6-2 6-1', '2019-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27019, 27998, '7-6(5) 6-2', '2019-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27958, 27191, '6-4 3-6 6-2', '2019-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 26973, 37297, '5-7 6-4 6-1', '2019-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 28021, 27074, '6-3 6-3', '2019-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 36251, 27148, '6-3 6-2', '2019-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27062, 28023, '4-6 6-4 7-5', '2019-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28034, 27049, '6-1 6-4', '2019-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 40073, 41681, '6-3 6-2', '2019-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 31818, 27987, '7-5 6-1', '2019-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27025, 26874, '6-4 4-6 6-3', '2019-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27078, 27114, '7-6(6) 7-6(5)', '2019-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 31454, 27028, '6-0 6-3', '2019-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27143, 28918, '6-3 6-2', '2019-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 39569, 27022, '6-1 6-0', '2019-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27123, 25562, '6-1 4-6 6-4', '2019-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27998, 27191, '6-3 6-1', '2019-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27074, 37297, '4-6 6-3 6-4', '2019-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27148, 28023, '6-2 1-6 6-1', '2019-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 41681, 27049, '6-2 6-1', '2019-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 26874, 27987, '4-6 6-1 6-4', '2019-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27114, 27028, '6-7(3) 6-3 6-3', '2019-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27022, 28918, '6-0 6-2', '2019-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 25562, 27191, '6-4 4-6 7-5', '2019-01-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 28023, 37297, '6-4 6-1', '2019-01-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27987, 27049, '6-1 6-4', '2019-01-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27028, 28918, '2-6 7-5 6-1', '2019-01-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27191, 37297, '6-2 4-6 6-4', '2019-01-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28918, 27049, '7-6(2) 6-0', '2019-01-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27049, 37297, '7-6(2) 5-7 6-4', '2019-01-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2019-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27077, 27958, '6-3 6-3', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 28918, 26973, '7-6(4) 6-3', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 40073, 27049, '6-1 7-5', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27074, 27019, '6-7(3) 6-4 6-4', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27024, 26854, '3-6 6-3 6-4', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37409, 39112, 37409, '6-3 7-6(4)', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 39611, 31454, '6-1 6-4', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 36624, 27957, '7-5 6-4', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27050, 27998, '6-3 6-4', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27140, 27238, '6-1 7-6(4)', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 31949, 27114, '0-6 7-6(3) 7-6(3)', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 37230, 36251, '7-6(4) 2-6 6-2', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27149, 29955, '2-6 7-5 6-1', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 37062, 27987, '6-3 6-3', '2019-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27958, 27022, '7-6(3) 6-2', '2019-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26973, 27049, '7-6(2) 6-2', '2019-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 26854, 27019, '5-7 6-4 6-3', '2019-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 37409, 31454, '0-6 6-3 6-3', '2019-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27998, 27957, 'W/O', '2019-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27114, 27238, '3-6 7-6(4) 6-0', '2019-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 29955, 36251, '6-3 6-1', '2019-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27123, 27987, '6-4 6-4', '2019-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27022, 27049, '6-4 6-1', '2019-01-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27019, 31454, '6-3 6-3', '2019-01-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27238, 27957, '6-2 6-2', '2019-01-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 36251, 27987, '6-3 6-3', '2019-01-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 31454, 27049, '6-1 6-2', '2019-01-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27957, 27987, '6-7(4) 6-4 7-5', '2019-01-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27987, 27049, '1-6 7-5 7-6(3)', '2019-01-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2019-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 28918, 26987, '6-1 6-2', '2019-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 28883, 39112, '6-2 7-6(1)', '2019-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 27953, 36636, '6-4 7-5', '2019-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 28019, 39079, '4-3 RET', '2019-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 27140, 28125, '6-4 6-2', '2019-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 39054, 40899, '6-1 6-3', '2019-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 28964, 27222, '5-7 6-4 6-4', '2019-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 39416, 27982, '3-6 7-5 6-4', '2019-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27225, 27956, '6-3 6-2', '2019-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28020, 41681, 28020, '3-4 RET', '2019-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 29963, 27068, '6-3 1-6 6-2', '2019-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27124, 28028, '6-0 6-3', '2019-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 31818, 27149, '7-5 4-6 6-0', '2019-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 39160, 31903, '6-2 6-2', '2019-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 36234, 31771, '6-0 6-2', '2019-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26955, 27114, '6-2 6-2', '2019-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 39112, 26987, '6-2 6-1', '2019-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 36636, 39079, '6-4 4-1 RET', '2019-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 28125, 40899, '6-2 7-5', '2019-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 27222, 27982, '4-6 6-4 6-3', '2019-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 28020, 27956, '6-4 6-1', '2019-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27068, 28028, '6-4 7-5', '2019-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 27149, 31903, '4-1 RET', '2019-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27114, 31771, '6-3 6-3', '2019-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 26987, 39079, '6-4 4-6 7-5', '2019-02-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27982, 40899, '7-6(3) 6-1', '2019-02-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27956, 28028, '6-3 7-5', '2019-02-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 31771, 31903, '6-3 6-4', '2019-02-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 40899, 39079, '6-4 3-6 7-5', '2019-02-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 28028, 31903, '2-6 6-3 6-1', '2019-02-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 39079, 31903, '2-6 6-3 7-5', '2019-02-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2019-02-25' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 29059, 26895, '6-2 7-6(4)', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 37230, 28991, '7-5 6-2', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 39678, 27062, '6-2 6-4', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27225, 40483, '6-4 7-6(6)', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27046, 39112, '6-3 6-2', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 37231, 31637, '7-5 6-3', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 40564, 27140, '6-2 5-7 6-2', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 31903, 39079, '1-6 7-5 6-4', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 29029, 27056, '7-5 6-2', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27122, 40899, '6-7(3) 6-3 6-3', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 41611, 36624, '6-2 6-1', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27963, 41681, '6-0 6-4', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 39833, 26987, '6-2 6-3', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 29062, 27145, '7-6(2) 6-2', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 26955, 27956, '6-2 6-3', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27078, 28192, '6-3 4-6 7-6(5)', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27222, 27238, '6-1 6-3', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37530, 37409, 37530, '6-1 6-1', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27139, 27997, '6-1 6-1', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 26956, 27077, '7-5 6-3', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27125, 26995, '6-2 6-2', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 28213, 27150, '6-4 6-7(4) 7-5', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 31818, 27068, '7-5 6-0', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27021, 26277, '6-4 0-6 6-3', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27989, 27124, '6-3 6-3', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 29030, 29963, '6-7(3) 7-5 6-2', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27045, 27149, '6-0 6-4', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 26854, 27012, '6-2 6-3', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 28019, 31949, '7-5 3-6 6-2', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27119, 27950, '7-6(1) 6-4', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27975, 26994, '7-5 3-6 7-5', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27982, 27069, '7-5 6-2', '2019-03-04', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26895, 27123, '6-2 6-4', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 31454, 28991, '6-4 2-6 6-0', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27062, 37062, '6-2 6-1', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 39611, 40483, '6-2 6-1', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 39112, 27987, '6-4 6-4', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 27143, 31637, '6-3 3-6 6-0', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 28125, 27140, '6-2 6-2', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 39079, 28023, '3-6 7-6(5) 6-4', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27114, 27056, '6-3 6-0', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27024, 40899, '6-2 6-2', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 36624, 28021, '7-6(5) 6-2', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 41681, 36251, '6-4 6-2', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26987, 25562, '7-5 6-3', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27145, 27998, '6-1 6-3', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 26973, 27956, '6-0 6-2', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 28192, 27957, '6-4 6-1', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27238, 27022, '6-0 6-2', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37530, 27050, 37530, '6-2 6-0', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27997, 27144, '3-6 7-5 6-4', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27077, 40073, '6-3 4-6 6-0', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26995, 27033, '6-3 2-6 6-3', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27148, 27150, '3-6 6-1 7-5', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27028, 27068, '6-4 3-6 6-4', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27049, 26277, '4-6 7-5 6-4', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27124, 27191, '6-7(4) 6-1 6-1', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 28028, 29963, '1-6 7-6(5) 6-4', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27149, 29955, '6-3 7-6(4)', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27012, 27074, '6-3 6-4', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27025, 31949, '7-5 2-6 7-5', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27950, 28034, '6-4 6-1', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 26994, 28918, '6-4 6-1', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27069, 37297, '6-3 6-4', '2019-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 28991, 27123, '7-6(3) 7-5', '2019-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 37062, 40483, '4-6 6-3 6-4', '2019-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 31637, 27987, '6-3 6-2', '2019-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27140, 28023, '7-5 6-4', '2019-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27056, 40899, '6-1 6-2', '2019-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 36251, 28021, '7-6(4) 6-7(4) 6-3', '2019-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 25562, 27998, '6-3 1-0 RET', '2019-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27956, 27957, '7-6(10) 6-4', '2019-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 37530, 27022, '3-6 6-1 6-3', '2019-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27144, 40073, '6-2 7-5', '2019-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27033, 27150, '7-5 1-6 6-4', '2019-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27068, 26277, '6-2 7-5', '2019-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 29963, 27191, '6-3 6-2', '2019-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27074, 29955, '5-0 RET', '2019-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 31949, 28034, '6-4 6-2', '2019-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 28918, 37297, '6-4 6-2', '2019-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27123, 40483, '6-2 3-6 6-2', '2019-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27987, 28023, '7-6(8) 5-7 6-4', '2019-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 28021, 40899, '7-5 6-2', '2019-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27957, 27998, '5-7 6-1 6-4', '2019-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 40073, 27022, '6-1 4-6 6-4', '2019-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27150, 26277, '6-4 6-4', '2019-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 29955, 27191, '7-6(0) 4-6 6-2', '2019-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 37297, 28034, '6-3 6-1', '2019-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 40483, 28023, '4-6 6-4 6-4', '2019-03-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27998, 40899, '6-0 6-1', '2019-03-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26277, 27022, '7-6(3) 6-3', '2019-03-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27191, 28034, '6-3 4-6 6-3', '2019-03-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 28023, 40899, '6-3 2-6 6-4', '2019-03-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 28034, 27022, '6-4 6-2', '2019-03-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27022, 40899, '6-4 3-6 6-4', '2019-03-04', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2019-03-04' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 27125, 29030, '6-1 6-2', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 41661, 27124, '6-2 1-6 6-3', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 28964, 26277, '7-5 6-3', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 41611, 46618, '3-6 6-3 6-4', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27225, 28019, '6-1 5-7 7-5', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27997, 27956, '6-1 6-4', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41520, 36919, 41520, '6-2 6-4', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 27069, 31903, '6-3 6-3', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27226, 27989, '2-6 6-3 6-4', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 29062, 39112, '6-4 6-1', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 26895, 40483, '6-3 6-2', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 28035, 26955, '4-6 6-1 7-6(4)', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27982, 37230, '6-3 6-1', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 26994, 27238, '4-6 6-4 7-5', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 39833, 26956, '7-5 6-7(7) 6-1', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27062, 27078, '6-2 6-1', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 27149, 41544, '6-3 6-1', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 27140, 39678, '6-4 6-2', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27045, 26854, '6-4 6-2', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 31949, 40564, '6-3 6-2', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 37530, 27046, '1-6 7-5 7-6(4)', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27024, 26987, '6-2 3-6 6-4', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27963, 29956, '6-3 4-6 6-0', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 40866, 31818, '1-6 6-3 6-4', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 37231, 39625, '6-3 6-3', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27122, 40899, '4-6 7-6(2) 6-2', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27021, 41681, '6-4 6-3', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 29960, 27077, '4-6 6-3 6-0', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 29059, 31454, '4-6 7-5 6-4', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 39990, 27041, '6-1 6-2', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 26995, 27119, '6-2 6-2', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 29029, 27047, '3-6 6-3 6-1', '2019-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 29030, 27123, '6-1 6-3', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27124, 27084, '7-6(4) 6-4', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27050, 26277, '7-6(4) 6-1', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 46618, 39611, '6-3 6-2', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 28019, 25562, '6-3 1-6 6-1', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27956, 28021, '6-4 6-0', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 41520, 28918, '7-6(5) 6-0', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 28023, 31903, '6-2 6-4', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27989, 27114, '6-2 6-3', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27958, 39112, '6-3 6-4', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 37062, 40483, '7-5 6-1', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 26955, 36251, '6-2 7-5', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 37230, 27074, '6-2 0-6 6-4', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28034, 27238, '6-3 7-5', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 28125, 26956, '7-6(7) 6-1', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27078, 27191, '6-3 6-4', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 41544, 27957, '6-4 6-1', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 27028, 39678, '6-7(5) 6-4 7-5', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27148, 26854, '6-4 4-6 6-4', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 40564, 27987, '6-4 6-1', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27046, 27033, '6-4 7-5', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 26987, 27143, '6-3 6-4', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 29956, 28028, '6-3 6-3', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 31818, 27049, '6-1 6-4', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 39625, 27022, '3-6 6-3 6-3', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 39079, 40899, '6-3 6-3', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 41681, 29955, '6-3 1-6 6-4', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 40073, 27077, '6-3 6-4', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 31454, 27025, '6-4 6-4', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27998, 27041, '7-6(0) 4-6 6-2', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27119, 26973, '6-2 7-5', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27047, 37297, '6-0 6-7(3) 6-1', '2019-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27084, 27123, '5-7 7-6(1) 6-2', '2019-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 39611, 26277, '6-3 6-1', '2019-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 25562, 28021, 'W/O', '2019-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 28918, 31903, '7-5 6-1', '2019-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27114, 39112, '6-3 6-2', '2019-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 36251, 40483, '6-4 7-6(1)', '2019-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27074, 27238, '1-6 6-2 6-3', '2019-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26956, 27191, '6-7(3) 6-1 6-4', '2019-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 39678, 27957, '3-6 6-0 6-1', '2019-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 26854, 27987, '6-0 6-3', '2019-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27033, 27143, '6-0 7-5', '2019-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28028, 27049, '6-4 3-6 6-4', '2019-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27022, 40899, '6-4 4-6 6-1', '2019-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27077, 29955, '7-6(3) 2-6 7-6(4)', '2019-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27041, 27025, '6-4 7-6(4)', '2019-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 37297, 26973, '4-6 7-6(4) 6-3', '2019-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26277, 27123, '6-3 6-3', '2019-03-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 31903, 28021, '7-5 6-4', '2019-03-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 39112, 40483, '6-4 6-3', '2019-03-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27238, 27191, '2-6 6-3 7-5', '2019-03-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27957, 27987, '4-6 6-3 6-2', '2019-03-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27143, 27049, '6-3 6-3', '2019-03-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 40899, 29955, '6-1 2-0 RET', '2019-03-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27025, 26973, '6-3 6-7(0) 6-2', '2019-03-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 28021, 27123, '6-4 7-5', '2019-03-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 40483, 27191, '6-3 6-4', '2019-03-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27049, 27987, '7-6(6) 3-6 6-2', '2019-03-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 26973, 29955, '3-6 6-2 7-5', '2019-03-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27123, 27191, '7-5 6-1', '2019-03-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 29955, 27987, '6-3 6-3', '2019-03-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27191, 27987, '7-6(1) 6-3', '2019-03-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2019-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27144, 27238, '6-4 6-2', '2019-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27028, 31818, '6-1 7-5', '2019-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27150, 29955, '4-6 6-4 6-4', '2019-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27074, 28034, '2-6 6-3 6-2', '2019-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27143, 27069, '6-1 6-2', '2019-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 27035, 39678, '6-1 6-0', '2019-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 39990, 27077, '7-6(1) 6-4', '2019-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 36677, 39079, '6-1 6-2', '2019-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27084, 27148, '6-4 7-6(3)', '2019-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27025, 28918, '7-6(5) 0-0 RET', '2019-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27982, 27998, '6-3 6-4', '2019-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27062, 26987, '6-2 6-1', '2019-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27119, 27956, '6-4 6-1', '2019-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 36251, 26277, '7-5 3-6 7-6(4)', '2019-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 28019, 25562, '6-4 6-2', '2019-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 28021, 37230, '1-6 7-5 6-4', '2019-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27122, 39611, '6-2 7-6(5)', '2019-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 26895, 40483, '1-6 6-4 7-6(4)', '2019-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 46229, 41681, '6-3 6-3', '2019-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 40564, 27050, '6-4 1-6 6-3', '2019-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 40073, 26956, '6-1 6-4', '2019-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26973, 27033, '6-3 6-4', '2019-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 37062, 28125, '6-2 5-4 RET', '2019-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 31454, 27024, '6-2 6-3', '2019-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27238, 27049, '6-0 6-1', '2019-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 29955, 31818, '6-3 6-2', '2019-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 28034, 27069, '6-2 2-6 6-1', '2019-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 39678, 27987, '4-6 6-3 6-4', '2019-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27077, 27191, '6-3 6-3', '2019-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27148, 39079, '6-7(2) 6-3 6-4', '2019-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 28918, 27998, '6-4 4-6 6-2', '2019-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 28023, 26987, '4-6 6-1 7-5', '2019-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27114, 27956, '6-7(3) 6-4 6-1', '2019-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25562, 26277, 'W/O', '2019-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 37230, 39611, '2-6 6-4 6-1', '2019-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27123, 40483, '2-6 7-5 6-3', '2019-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 41681, 27957, '6-2 4-6 7-5', '2019-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26956, 27050, '6-3 3-0 RET', '2019-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 27033, 28125, '6-4 3-6 4-4 RET', '2019-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27024, 37297, '6-3 6-3', '2019-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27049, 31818, '7-5 5-7 4-0 RET', '2019-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27987, 27069, '6-2 6-3', '2019-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 39079, 27191, '4-6 6-4 6-3', '2019-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27998, 26987, '6-4 3-1 RET', '2019-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 26277, 27956, '6-2 6-4', '2019-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 39611, 40483, '7-5 2-6 6-2', '2019-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27050, 27957, '6-4 1-6 6-3', '2019-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 28125, 37297, '6-3 6-3', '2019-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27069, 31818, '5-7 6-3 6-0', '2019-05-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26987, 27191, '6-7(5) 6-2 6-2', '2019-05-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 40483, 27956, '6-3 3-6 6-1', '2019-05-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 37297, 27957, 'W/O', '2019-05-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 31818, 27191, '6-4 6-4', '2019-05-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27957, 27956, '5-7 7-5 6-2', '2019-05-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27956, 27191, '6-3 6-4', '2019-05-13', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2019-05-13' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40547, 40073, 40547, '7-6(3) 1-6 6-4', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27989, 31897, '6-3 6-4', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 27150, 39418, '7-5 6-4', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 39678, 28035, '2-6 7-6(5) 6-4', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 36251, 31949, '6-4 6-2', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 37068, 29963, '6-2 2-6 6-0', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 39625, 27119, '6-7(4) 6-3 6-2', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27068, 27084, '6-4 6-4', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 31903, 27950, '7-6(4) 6-3', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27007, 40510, '6-1 6-2', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27963, 26994, '6-3 3-6 6-1', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27226, 27144, '6-4 6-4', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37530, 40468, 37530, '6-2 6-3', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 37409, 37180, '6-4 6-3', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 27986, 27080, '7-5 6-4', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27125, 27957, '6-3 6-1', '2019-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 40547, 31897, '6-3 6-1', '2019-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 28035, 39418, '6-4 6-4', '2019-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 29963, 31949, '6-3 6-4', '2019-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27084, 27119, '6-4 7-6(5)', '2019-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27950, 40510, '6-3 6-4', '2019-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27144, 26994, '7-6(8) 7-5', '2019-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37530, 37180, 37530, '6-1 6-1', '2019-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27080, 27957, '7-5 6-3', '2019-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 39418, 31897, '4-6 7-5 6-3', '2019-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 31949, 27119, '7-5 6-3', '2019-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 26994, 40510, '6-4 6-4', '2019-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 37530, 27957, '6-3 6-3', '2019-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 31897, 27119, '6-4 3-6 7-6(5)', '2019-06-10', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 40510, 27957, '6-4 6-4', '2019-06-10', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27957, 27119, '0-6 7-6(3) 7-5', '2019-06-10', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'S-Hertogenbosch' AND start_date = '2019-06-10' LIMIT 1),
  'S-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27222, 26995, '6-1 6-3', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27238, 27069, '6-4 3-6 6-2', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 31454, 27074, '6-1 7-5', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 37230, 27084, '6-4 6-2', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 37530, 26994, '6-3 6-2', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 39611, 40564, '6-1 6-4', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27979, 31949, '6-1 6-4', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 41242, 40468, '6-0 3-6 6-4', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 26849, 39625, '6-2 6-3', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 31818, 27028, '5-7 6-1 6-3', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 27077, 45401, '6-3 6-2', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27989, 31897, '6-3 6-3', '2019-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 26995, 27957, '4-6 6-3 7-5', '2019-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27074, 27069, '7-5 3-6 6-3', '2019-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27084, 28034, '1-6 6-3 6-4', '2019-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 40564, 26994, '6-3 3-6 6-3', '2019-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 40468, 31949, '6-1 6-1', '2019-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 28028, 39625, '6-4 6-2', '2019-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 45401, 27028, '5-7 6-4 6-2', '2019-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 28023, 31897, '6-2 1-6 7-5', '2019-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27957, 27069, '6-4 2-6 6-1', '2019-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 26994, 28034, '7-6(8) 6-1', '2019-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 31949, 39625, '6-3 6-4', '2019-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 31897, 27028, '7-6(5) 7-5', '2019-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27069, 28034, '6-3 6-4', '2019-10-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 39625, 27028, '6-4 6-7(6) 6-1', '2019-10-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27028, 28034, '3-6 6-1 6-1', '2019-10-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2019-10-14' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27191, 37062, '7-5 3-6 7-5', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 41544, 37230, '6-2 6-2', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 26849, 27068, '6-0 1-6 6-3', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27145, 27025, '6-1 6-3', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 26926, 39611, '2-6 6-4 6-4', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 36624, 31949, '5-7 6-2 6-4', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 28019, 27123, '6-1 6-1', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27997, 37297, '6-3 7-6(5)', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 39054, 27021, '7-6(4) 6-3', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 28021, 27077, '5-7 4-5 RET', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 39625, 27148, '6-4 7-6(5)', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 41681, 31637, '6-7(4) 7-6(2) 6-3', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27078, 36251, '6-2 6-3', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 31454, 40899, '6-2 2-6 6-1', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 28028, 27957, '3-6 6-1 7-6(3)', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27143, 40564, '6-1 6-1', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27033, 27084, '6-7(4) 7-6(5) 6-4', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27062, 27022, '6-2 1-6 6-4', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27998, 39079, '6-0 2-6 6-2', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 31897, 27028, '6-0 3-6 7-6(4)', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 41661, 31903, '6-1 6-2', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27074, 28023, '6-7(4) 6-1 6-2', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 28918, 27069, '6-3 6-2', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26895, 26277, '6-3 4-6 7-5', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 26973, 28034, '7-5 6-2', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 28192, 27114, '7-5 6-3', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 27149, 27982, '4-6 6-3 7-6(5)', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 40549, 27238, '6-0 6-1', '2019-09-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 37062, 37230, '6-2 6-1', '2019-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27068, 27025, '6-4 6-0', '2019-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 40073, 39611, '6-4 7-6(5)', '2019-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27123, 31949, '6-2 6-3', '2019-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27021, 37297, '6-2 6-0', '2019-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27077, 27119, '6-3 3-6 6-4', '2019-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 27148, 31637, '2-6 6-4 6-4', '2019-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 36251, 40899, '6-3 7-6(5)', '2019-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 40564, 27957, '7-6(5) 6-3', '2019-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27022, 27084, '6-4 6-2', '2019-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27028, 39079, '6-3 6-2', '2019-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 31903, 28023, '7-6(5) 7-6(1)', '2019-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27069, 27049, '6-4 6-4', '2019-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 26277, 28034, '3-6 6-3 7-5', '2019-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 27114, 27982, '6-3 6-1', '2019-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27238, 27987, '6-4 6-2', '2019-09-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 37230, 27025, '7-5 6-4', '2019-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 31949, 39611, '6-4 6-3', '2019-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27119, 37297, '6-4 6-0', '2019-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 31637, 40899, '6-1 6-3', '2019-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27084, 27957, '7-6(6) 2-6 6-3', '2019-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 39079, 28023, '6-3 6-7(8) 6-3', '2019-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28034, 27049, '6-3 6-3', '2019-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27982, 27987, '6-3 6-7(5) 6-2', '2019-09-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 39611, 27025, '6-3 7-6(5)', '2019-09-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 40899, 37297, '5-7 6-3 6-4', '2019-09-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 28023, 27957, '7-6(6) 6-2', '2019-09-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27049, 27987, '4-6 6-4 6-3', '2019-09-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27025, 37297, '6-4 6-2', '2019-09-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27957, 27987, '6-3 3-6 7-6(7)', '2019-09-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27987, 37297, '3-6 6-3 6-2', '2019-09-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2019-09-30' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 37230, 28035, '6-3 6-3', '2019-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27149, 36251, '6-4 7-6(2)', '2019-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27982, 40483, '6-2 6-3', '2019-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 31897, 28034, '6-3 6-4', '2019-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27077, 31949, '6-2 7-6(1)', '2019-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 28125, 37062, '6-4 6-4', '2019-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28918, 27238, '5-0 RET', '2019-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 37068, 29960, '6-2 6-2', '2019-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 36808, 29955, '3-6 6-4 6-2', '2019-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26994, 27025, '6-3 6-4', '2019-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 39611, 27021, '5-7 6-4 6-2', '2019-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 27050, 39990, '4-6 7-5 7-5', '2019-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27958, 26973, '6-3 4-6 6-4', '2019-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26895, 27084, '7-6(3) 0-1 RET', '2019-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 28192, 26955, '7-6(2) 2-6 6-4', '2019-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27139, 27144, '6-2 6-2', '2019-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 31454, 28019, '4-6 6-3 6-2', '2019-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 39079, 26854, '6-2 6-3', '2019-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27115, 26956, '7-5 6-2', '2019-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 40571, 27062, '7-6(7) 4-6 6-4', '2019-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 29059, 27140, '6-0 6-7(2) 7-6(6)', '2019-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 40564, 27956, '6-2 6-4', '2019-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27997, 31818, '6-2 6-1', '2019-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27045, 27989, '1-6 7-6(3) 7-5', '2019-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28035, 27191, '6-3 6-3', '2019-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 40483, 36251, '6-1 5-7 6-2', '2019-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 28034, 31949, '6-7(6) 6-2 6-3', '2019-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27114, 37062, '1-6 6-0 6-3', '2019-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27238, 27957, '6-4 6-1', '2019-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 29955, 29960, '6-3 6-4', '2019-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27021, 27025, '6-4 6-4', '2019-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 39990, 40073, '6-2 6-3', '2019-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26973, 27123, '6-2 6-0', '2019-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26955, 27084, '2-6 6-2 7-6(4)', '2019-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27144, 28019, '7-6(6) 6-4', '2019-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26854, 27022, '6-4 6-4', '2019-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 28023, 26956, '6-3 7-6(3)', '2019-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27140, 27062, '6-3 6-1', '2019-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 31818, 27956, '6-4 7-6(4)', '2019-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27134, 27989, '2-6 6-2 6-1', '2019-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 36251, 27191, '6-1 6-2', '2019-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 37062, 31949, '6-3 2-1 RET', '2019-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 29960, 27957, '6-3 6-3', '2019-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27025, 40073, '2-6 6-4 7-6(5)', '2019-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27084, 27123, '6-1 4-6 6-3', '2019-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 28019, 27022, '7-6(4) 6-0', '2019-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27062, 26956, '6-2 6-2', '2019-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27956, 27989, '6-3 6-2', '2019-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 31949, 27191, '6-2 6-0', '2019-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 40073, 27957, '6-4 3-6 6-4', '2019-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27123, 27022, '6-4 6-3', '2019-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 26956, 27989, '1-6 7-5 6-3', '2019-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27957, 27191, '6-1 6-2', '2019-06-24', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27989, 27022, 'W/O', '2019-06-24', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27022, 27191, '6-1 6-4', '2019-06-24', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2019-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40547, 27069, 40547, '6-3 7-6(2)', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 37409, 36808, '1-6 6-3 6-4', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27140, 27074, '6-3 6-3', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28918, 27049, '6-7(6) 7-6(6) 6-3', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27050, 29955, '6-0 6-3', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 28125, 27144, '6-0 6-2', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39569, 39611, 39569, '5-7 6-4 7-6(3)', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27238, 27191, '4-6 6-3 6-4', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 26854, 39160, '4-6 6-2 6-2', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 37230, 27077, '1-6 6-3 6-0', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27114, 27956, '6-4 6-3', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 36251, 27957, '6-2 6-7(6) 6-4', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27046, 28028, '6-1 6-2', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 41242, 31454, '6-4 7-5', '2018-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 40547, 37297, '6-3 6-2', '2018-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 36808, 27074, '6-2 6-0', '2018-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27049, 29955, '7-5 7-6(1)', '2018-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 39569, 27144, '6-4 6-3', '2018-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 39160, 27191, '7-5 6-2', '2018-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27956, 27077, '6-2 7-6(2)', '2018-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27957, 28028, '7-6(5) 1-6 7-5', '2018-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 28023, 31454, '6-4 0-6 6-3', '2018-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27074, 37297, '3-6 6-0 6-4', '2018-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 29955, 27144, '7-5 6-3', '2018-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27077, 27191, '6-1 1-6 6-1', '2018-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 31454, 28028, '6-2 6-0', '2018-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 37297, 27144, '6-2 6-4', '2018-12-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28028, 27191, '6-3 6-4', '2018-12-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27144, 27191, '4-6 7-5 6-2', '2018-12-31', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 39079, 27049, '6-1 6-4', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 26895, 27069, '6-3 6-1', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 26973, 27143, '7-5 6-2', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27148, 27043, '3-6 6-4 6-1', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26994, 27074, '0-6 6-3 6-2', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 27077, 28125, '6-3 6-2', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27028, 37062, '6-2 6-1', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 37230, 27957, '6-3 6-2', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27144, 27022, '6-3 6-2', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27998, 27078, '7-5 7-6(2)', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 41674, 27226, '3-6 6-3 6-2', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 28021, 28028, '7-5 6-4', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27025, 26956, '3-0 RET', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 31903, 27982, '7-5 7-6(3)', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 39611, 26987, '7-5 6-4', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27084, 27114, '6-2 7-6(4)', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 28023, 26955, '6-4 7-6(6)', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27122, 27238, '6-4 6-3', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 26858, 28918, '6-1 6-4', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27140, 27987, '6-1 6-2', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 27033, 39678, '7-5 6-4', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 31818, 27050, '6-3 6-3', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27119, 27956, '6-4 6-1', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 28035, 27123, '6-0 6-4', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 40564, 27191, '5-7 7-6(5) 6-3', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 27062, 28991, '6-3 6-2', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27950, 28034, '6-4 6-3', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 40073, 26849, '7-5 6-4', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 29955, 31454, '0-6 6-3 6-2', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 36251, 29062, '7-5 7-6(5)', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27947, 29956, '6-4 3-6 6-1', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27024, 37297, '6-2 7-6(6)', '2019-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27069, 27049, '6-3 7-6(5)', '2019-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27043, 27143, '6-4 3-6 6-1', '2019-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 28125, 27074, '6-3 6-4', '2019-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 37062, 27957, '6-4 6-3', '2019-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27022, 27078, 'W/O', '2019-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27226, 28028, '6-4 6-4', '2019-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 26956, 27982, '6-2 3-6 6-4', '2019-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26987, 27114, '6-4 2-6 6-2', '2019-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 26955, 27238, '6-4 4-6 6-3', '2019-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 28918, 27987, '6-1 1-6 6-1', '2019-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 27050, 39678, '6-4 7-6(2)', '2019-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27956, 27123, '7-5 6-1', '2019-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 27191, 28991, '7-5 2-6 6-4', '2019-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 26849, 28034, '7-6(4) 2-6 6-3', '2019-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 29062, 31454, '6-2 6-2', '2019-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 29956, 37297, '7-6(5) 3-6 6-0', '2019-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27143, 27049, '6-3 6-3', '2019-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27074, 27957, '6-1 6-2', '2019-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 28028, 27078, '4-6 6-3 3-0 RET', '2019-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27982, 27114, '3-6 6-3 6-2', '2019-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27238, 27987, '4-6 6-1 6-2', '2019-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 39678, 27123, '6-0 6-0', '2019-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 28991, 28034, '6-0 6-2', '2019-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 31454, 37297, '6-2 6-3', '2019-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27049, 27957, '6-2 6-3', '2019-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27078, 27114, '6-4 6-3', '2019-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27987, 27123, '7-5 7-5', '2019-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 37297, 28034, '3-6 6-2 7-5', '2019-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27114, 27957, '6-2 7-5', '2019-05-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 28034, 27123, '6-2 6-7(2) 6-0', '2019-05-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27123, 27957, '6-4 6-4', '2019-05-06', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2019-05-06' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 31821, 31454, '6-1 4-6 6-1', '2019-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 27989, 31637, '6-2 6-2', '2019-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 28021, 26973, '6-3 6-4', '2019-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 27997, 27139, '7-5 6-4', '2019-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27033, 39079, '6-4 7-6(6)', '2019-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 41611, 36251, '7-5 6-0', '2019-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27050, 31949, '6-4 6-1', '2019-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 26895, 39611, '6-4 7-6(9)', '2019-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27998, 27148, '6-7(4) 7-6(5) 6-4', '2019-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 28034, 26987, '6-4 1-0 RET', '2019-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 37230, 28028, '6-4 6-3', '2019-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27145, 26277, '7-5 6-2', '2019-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 37062, 27238, '6-2 6-7(3) 6-3', '2019-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27025, 40564, '6-4 6-4', '2019-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27074, 26849, '7-6(3) 6-7(4) 6-4', '2019-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27956, 28019, '6-3 3-6 7-5', '2019-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 36624, 31897, '6-2 6-3', '2019-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 27149, 31903, '3-6 7-5 6-3', '2019-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27958, 31818, '6-3 6-0', '2019-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 39678, 27982, '6-3 6-1', '2019-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27078, 40073, '6-1 6-4', '2019-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27022, 29955, '7-6(7) 6-2', '2019-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27143, 41875, '7-6(1) 6-1', '2019-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27119, 26874, '6-3 7-6(4)', '2019-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 31454, 37297, '7-6(3) 2-6 6-2', '2019-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 31637, 26973, '7-6(9) 6-3', '2019-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27139, 39079, '6-4 6-1', '2019-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 36251, 28023, '6-4 6-1', '2019-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 31949, 27123, '3-6 7-5 6-4', '2019-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 39611, 27148, '6-4 6-1', '2019-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 26987, 28028, '6-2 7-5', '2019-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27957, 26277, '6-3 3-6 7-6(4)', '2019-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27238, 27114, '2-6 6-4 6-3', '2019-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 40564, 26849, '4-6 7-6(7) 6-2', '2019-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 31897, 28019, '2-6 7-5 6-2', '2019-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 31903, 27191, '6-1 6-3', '2019-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27049, 31818, '6-4 2-6 6-3', '2019-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27982, 40073, '6-4 6-3', '2019-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 41875, 29955, '6-4 7-6(2)', '2019-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 26874, 27987, '6-4 6-1', '2019-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 26973, 37297, '7-6(3) 5-7 6-2', '2019-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 28023, 39079, '6-3 7-6(3)', '2019-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27123, 27148, '6-1 3-6 7-5', '2019-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 28028, 26277, '2-6 6-3 6-3', '2019-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27114, 26849, '6-1 6-2', '2019-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28019, 27191, '7-5 6-4', '2019-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 40073, 31818, '6-7(4) 6-4 6-4', '2019-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 29955, 27987, '4-6 7-5 7-5', '2019-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 37297, 39079, '6-4 1-6 2-0 RET', '2019-08-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26277, 27148, '6-2 6-3', '2019-08-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27191, 26849, '3-6 7-6(2) 6-3', '2019-08-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 31818, 27987, '5-7 6-2 6-0', '2019-08-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 39079, 27148, '7-5 6-4', '2019-08-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27987, 26849, '6-2 6-4', '2019-08-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26849, 27148, '7-5 7-6(5)', '2019-08-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2019-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46539, 27148, 46539, '7-6(4) 6-2', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27132, 27069, '6-4 6-4', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 37231, 40468, '6-1 6-1', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 39059, 27149, '6-4 6-2', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 31637, 39079, '6-2 6-4', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27975, 27145, '6-1 6-2', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27989, 41875, '4-6 6-4 6-4', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 37230, 27997, '6-4 6-3', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27028, 27068, '6-2 4-6 7-5', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 28213, 41611, '6-4 6-2', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 40549, 45401, '6-2 5-7 6-2', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 26994, 26973, '6-4 6-3', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 31903, 27144, '6-3 6-2', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 46618, 27139, '6-4 6-2', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 29029, 27958, '6-2 7-5', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27114, 28019, '6-2 7-5', '2019-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 46539, 27069, '6-4 4-6 6-3', '2019-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 27149, 40468, '2-6 7-6(5) 6-4', '2019-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 39079, 27145, '5-7 6-3 6-4', '2019-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 41875, 27997, '5-7 6-4 6-1', '2019-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 27068, 41611, '6-3 1-6 6-3', '2019-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 45401, 26973, '7-5 4-6 7-6(6)', '2019-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 27144, 27139, '6-4 6-4', '2019-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 28019, 27958, '3-6 6-3 6-4', '2019-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 27069, 40468, '6-4 4-6 6-2', '2019-07-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27145, 27997, '6-2 7-6(2)', '2019-07-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 26973, 41611, '6-4 6-3', '2019-07-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27139, 27958, '6-3 6-2', '2019-07-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 40468, 27997, '6-3 3-6 6-1', '2019-07-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 41611, 27958, '7-6(5) 6-2', '2019-07-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27958, 27997, '6-2 6-2', '2019-07-29', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2019-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 46757, 41314, '6-3 5-7 6-3', '2019-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: COL vs ECU' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: COL vs ECU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36651, 40835, 36651, '7-6(5) 6-2', '2019-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: COL vs ECU' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: COL vs ECU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 37403, 41314, '6-3 6-4', '2019-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: MEX vs COL' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: MEX vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39416, 40835, 39416, '6-4 6-1', '2019-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: MEX vs COL' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: MEX vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31421, 46757, 31421, '5-7 6-2 7-6(6)', '2019-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: MEX vs ECU' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: MEX vs ECU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39416, 36651, 39416, '6-4 7-5', '2019-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: MEX vs ECU' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: MEX vs ECU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 31858, 41314, '6-3 6-4', '2019-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: PAR vs COL' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: PAR vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 40835, 28234, '6-3 6-2', '2019-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: PAR vs COL' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: PAR vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31858, 46757, 31858, '7-5 6-3', '2019-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: PAR vs ECU' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: PAR vs ECU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 36651, 28234, '7-6(2) 6-2', '2019-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: PAR vs ECU' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: PAR vs ECU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31858, 31421, 31858, '6-4 6-3', '2019-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: PAR vs MEX' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: PAR vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 39416, 28234, '6-2 6-1', '2019-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: PAR vs MEX' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: PAR vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31959, 31675, 31959, '6-4 6-4', '2019-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ARG vs BRA' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: ARG vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31874, 31771, 31874, '6-7(3) 7-5 7-6(4)', '2019-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ARG vs BRA' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: ARG vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31873, 31675, 31873, '6-4 6-3', '2019-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ARG vs CHI' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: ARG vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31566, 31874, 31566, '7-5 7-6(4)', '2019-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ARG vs CHI' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: ARG vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31675, 47314, 31675, '6-3 6-1', '2019-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ARG vs PUR' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: ARG vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 31874, 27149, '3-6 7-5 6-2', '2019-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ARG vs PUR' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: ARG vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31959, 31873, 31959, '6-2 3-6 6-3', '2019-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: BRA vs CHI' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: BRA vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 31566, 31771, '6-3 6-2', '2019-02-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: BRA vs CHI' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: BRA vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31959, 47314, 31959, '6-2 6-0', '2019-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: BRA vs PUR' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: BRA vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 31771, 27149, '2-6 6-4 6-4', '2019-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: BRA vs PUR' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: BRA vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31873, 47315, 31873, '6-1 6-1', '2019-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHI vs PUR' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: CHI vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31566, 47316, 31566, '6-1 6-0', '2019-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHI vs PUR' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: CHI vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28844, 40548, 28844, '6-3 7-5', '2019-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PM: MEX vs CHI' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 PM: MEX vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39416, 31566, 39416, '2-6 6-3 6-2', '2019-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PM: MEX vs CHI' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 PM: MEX vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31959, 31858, 31959, '6-3 6-2', '2019-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: PAR vs BRA' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 PPO: PAR vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 28234, 31771, '6-2 6-3', '2019-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: PAR vs BRA' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 PPO: PAR vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 47314, 41314, '7-5 6-7(3) 6-2', '2019-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: COL vs PUR' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 REL: COL vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 37393, 27149, '7-6(5) 6-3', '2019-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: COL vs PUR' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 REL: COL vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31675, 46757, 31675, '7-5 6-2', '2019-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: ECU vs ARG' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 REL: ECU vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36651, 31874, 36651, '0-6 7-5 7-6(1)', '2019-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: ECU vs ARG' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 REL: ECU vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27211, 40223, 27211, '6-2 3-6 6-3', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: IND vs THA' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: IND vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31631, 29752, 31631, '6-7(3) 6-2 6-4', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: IND vs THA' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: IND vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 40223, 27139, '6-3 6-2', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: KAZ vs IND' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: KAZ vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 31631, 27238, '6-1 7-6(4)', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: KAZ vs IND' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: KAZ vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 42094, 27139, '6-1 6-3', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: KAZ vs THA' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: KAZ vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27211, 27238, '6-2 6-3', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: KAZ vs THA' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: KAZ vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31636, 36267, 31636, '6-1 6-4', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHN vs INA' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: CHN vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 30873, 27982, '3-6 6-3 6-1', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHN vs INA' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: CHN vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 29823, 27982, '3-6 6-3 6-3', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHN vs KOR' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: CHN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 29820, 27062, '6-0 6-4', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHN vs KOR' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: CHN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31636, 47317, 31636, '6-4 6-4', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHN vs POC' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: CHN vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 40434, 27062, '6-1 6-2', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHN vs POC' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: CHN vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36267, 47317, 36267, '6-4 6-2', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: INA vs POC' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: INA vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30873, 40434, 30873, '6-4 2-6 6-4', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: INA vs POC' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: INA vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29823, 36267, 29823, '6-3 6-2', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: KOR vs INA' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: KOR vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29820, 30873, 29820, '7-6(4) 6-4', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: KOR vs INA' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: KOR vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29823, 47318, 29823, '6-2 6-1', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: KOR vs POC' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: KOR vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29820, 40434, 29820, '6-1 5-7 6-3', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: KOR vs POC' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: KOR vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31318, 41284, 31318, '6-2 3-6 6-1', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PM: IND vs KOR' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 PM: IND vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31631, 40208, 31631, '6-3 6-3', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PM: IND vs KOR' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 PM: IND vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 27982, 27139, '6-3 6-2', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: CHN vs KAZ' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 PPO: CHN vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27238, 27062, '6-3 3-6 6-4', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: CHN vs KAZ' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 PPO: CHN vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36267, 27211, 36267, '3-6 6-0 7-6(5)', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: INA vs THA' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 REL: INA vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29752, 30873, 29752, '5-7 6-4 6-4', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: INA vs THA' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 REL: INA vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 46219, 41875, '6-3 7-6(7)', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: POL vs DEN' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: POL vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 28000, 28192, '6-2 6-2', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: POL vs DEN' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: POL vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37530, 46219, 37530, '7-6(3) 6-1', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: RUS vs DEN' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: RUS vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 28000, 39611, '6-0 6-4', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: RUS vs DEN' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: RUS vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37530, 41875, 37530, '6-0 6-2', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: RUS vs POL' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: RUS vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 28192, 27028, '6-4 6-3', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: RUS vs POL' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: RUS vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39934, 28217, 39934, '6-3 6-2', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: BUL vs SWE' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: BUL vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 28129, 27125, '6-4 6-4', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: BUL vs SWE' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: BUL vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28217, 39705, 28217, '7-6(6) 6-3', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: EST vs BUL' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: EST vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 28129, 29955, '6-1 6-7(4) 6-1', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: EST vs BUL' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: EST vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 41644, 27125, '6-2 6-3', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: EST vs SWE' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: EST vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 28019, 29955, '6-4 6-4', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: EST vs SWE' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: EST vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 28217, 41674, '7-5 6-4', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: UKR vs BUL' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: UKR vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 28991, 28129, '6-3 6-2', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: UKR vs BUL' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: UKR vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 41645, 41674, '6-3 6-0', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: UKR vs EST' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: UKR vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 41644, 28991, '6-0 6-0', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: UKR vs EST' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: UKR vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27125, 40564, '6-4 6-2', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: UKR vs SWE' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: UKR vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27144, 28019, '6-0 6-2', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: UKR vs SWE' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: UKR vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 28991, 37213, '3-6 7-5 6-2', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PM: POL vs UKR' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 PM: POL vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 41875, 40564, '7-6(2) 6-4', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PM: POL vs UKR' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 PM: POL vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37530, 27125, 37530, '7-6(1) 6-2', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: RUS vs SWE' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 PPO: RUS vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 28019, 27028, '6-3 6-2', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: RUS vs SWE' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 PPO: RUS vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39705, 47319, 39705, '6-3 3-6 6-0', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: DEN vs EST' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 REL: DEN vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 28000, 29955, '6-1 6-4', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: DEN vs EST' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 REL: DEN vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 29923, 36636, '6-3 4-6 6-3', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: GBR vs GRE' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: GBR vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 31818, 27956, '4-6 6-2 6-3', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: GBR vs GRE' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: GBR vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 39175, 36636, '6-4 6-7(5) 7-6(1)', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: GBR vs HUN' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: GBR vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 39917, 27956, '6-2 6-7(1) 7-6(4)', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: GBR vs HUN' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: GBR vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 40748, 36636, '6-4 6-2', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: GBR vs SLO' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: GBR vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 28964, 27956, '7-6(7) 6-2', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: GBR vs SLO' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: GBR vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29923, 40748, 29923, '7-6(2) 5-7 6-3', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: GRE vs SLO' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: GRE vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 28964, 31818, '4-6 6-4 6-3', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: GRE vs SLO' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: GRE vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 29923, 39175, '6-0 6-3', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: HUN vs GRE' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: HUN vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 39917, 31818, '6-3 6-2', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: HUN vs GRE' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: HUN vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 40748, 39175, '6-1 6-4', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: HUN vs SLO' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: HUN vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 28964, 39917, '4-6 6-1 6-4', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: HUN vs SLO' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: HUN vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 39263, 37480, '6-4 6-3', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CRO vs GEO' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: CRO vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28022, 39073, 28022, '4-6 6-3 7-5', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CRO vs GEO' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: CRO vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27195, 37480, 27195, '7-5 2-6 6-3', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CRO vs TUR' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: CRO vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27193, 28028, '7-6(0) 6-3', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CRO vs TUR' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: CRO vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 39073, 40866, '2-6 6-2 7-6(7)', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: SRB vs CRO' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: SRB vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27963, 28028, '1-6 7-5 6-1', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: SRB vs CRO' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: SRB vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37265, 39263, 37265, '6-3 6-1', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: SRB vs GEO' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: SRB vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 28022, 40866, '7-5 6-3', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: SRB vs GEO' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G1 RR: SRB vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37265, 27195, 37265, '6-2 6-3', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: SRB vs TUR' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: SRB vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 27193, 27963, '3-6 6-4 6-2', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: SRB vs TUR' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G1 RR: SRB vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27195, 39263, 27195, '6-4 6-1', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: TUR vs GEO' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: TUR vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27193, 28022, 27193, '7-6(6) 6-3', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: TUR vs GEO' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G1 RR: TUR vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28133, 29096, 28133, '3-6 6-2 6-2', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PM: GRE vs TUR' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 PM: GRE vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40036, 29923, 40036, '5-3 RET', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PM: GRE vs TUR' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 PM: GRE vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41438, 36858, 41438, '6-3 4-6 6-4', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PM: HUN vs CRO' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 PM: HUN vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27965, 39073, 27965, '3-6 5-2 RET', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PM: HUN vs CRO' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 PM: HUN vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 37265, 36636, '6-4 6-3', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: GBR vs SRB' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 PPO: GBR vs SRB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27963, 27956, '7-6(1) 3-6 6-2', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: GBR vs SRB' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 PPO: GBR vs SRB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 39263, 40748, '6-1 3-0 RET', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: SLO vs GEO' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 REL: SLO vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28964, 28022, 28964, '6-4 6-4', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: SLO vs GEO' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G1 REL: SLO vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45770, 47490, 45770, '4-6 6-1 6-0', '2019-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: BOL vs PAN' AND start_date = '2019-04-18' LIMIT 1),
  'Fed Cup G2 RR: BOL vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35667, 47334, 35667, '6-2 6-0', '2019-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: BOL vs PAN' AND start_date = '2019-04-18' LIMIT 1),
  'Fed Cup G2 RR: BOL vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41313, 28429, 41313, '4-6 6-1 6-1', '2019-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: PER vs BOL' AND start_date = '2019-04-19' LIMIT 1),
  'Fed Cup G2 RR: PER vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35667, 47349, 35667, '6-4 6-0', '2019-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: PER vs BOL' AND start_date = '2019-04-19' LIMIT 1),
  'Fed Cup G2 RR: PER vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41313, 47490, 41313, '6-2 6-0', '2019-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: PER vs PAN' AND start_date = '2019-04-17' LIMIT 1),
  'Fed Cup G2 RR: PER vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47349, 47334, 47349, '6-0 6-0', '2019-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: PER vs PAN' AND start_date = '2019-04-17' LIMIT 1),
  'Fed Cup G2 RR: PER vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47353, 40167, 47353, '6-0 6-0', '2019-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: BAH vs BAR' AND start_date = '2019-04-17' LIMIT 1),
  'Fed Cup G2 RR: BAH vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36449, 47348, 36449, '6-0 6-0', '2019-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: BAH vs BAR' AND start_date = '2019-04-17' LIMIT 1),
  'Fed Cup G2 RR: BAH vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37801, 47353, 37801, '7-6(4) 7-5', '2019-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: BAH vs TTO' AND start_date = '2019-04-19' LIMIT 1),
  'Fed Cup G2 RR: BAH vs TTO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36449, 46607, 36449, '6-0 6-0', '2019-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: BAH vs TTO' AND start_date = '2019-04-19' LIMIT 1),
  'Fed Cup G2 RR: BAH vs TTO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37801, 47492, 37801, '6-0 6-1', '2019-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: TTO vs BAR' AND start_date = '2019-04-18' LIMIT 1),
  'Fed Cup G2 RR: TTO vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31620, 47348, 31620, '6-0 6-0', '2019-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: TTO vs BAR' AND start_date = '2019-04-18' LIMIT 1),
  'Fed Cup G2 RR: TTO vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47493, 37694, 47493, '6-2 6-3', '2019-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: BOL vs TTO' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup G2 PM: BOL vs TTO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35667, 46607, 35667, '6-0 6-0', '2019-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: BOL vs TTO' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup G2 PM: BOL vs TTO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47490, 47492, 47490, '6-0 6-1', '2019-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: BAR vs PAN' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup G2 PM: BAR vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47334, 47348, 47334, '6-3 6-1', '2019-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: BAR vs PAN' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup G2 PM: BAR vs PAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41313, 47353, 41313, '6-2 6-1', '2019-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PPO: PER vs BAH' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup G2 PPO: PER vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47349, 36449, 47349, '6-4 6-2', '2019-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PPO: PER vs BAH' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup G2 PPO: PER vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47494, 47330, 47494, '6-7(6) 6-4 6-4', '2019-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: CUB vs DOM' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup G2 RR: CUB vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (44837, 47350, 44837, '6-3 6-0', '2019-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: CUB vs DOM' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup G2 RR: CUB vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47331, 47330, 47331, '6-4 6-1', '2019-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: CUB vs URU' AND start_date = '2019-04-18' LIMIT 1),
  'Fed Cup G2 RR: CUB vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47350, 46858, 47350, '7-5 6-3', '2019-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: CUB vs URU' AND start_date = '2019-04-18' LIMIT 1),
  'Fed Cup G2 RR: CUB vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47331, 47495, 47331, '4-6 6-1 6-2', '2019-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: DOM vs URU' AND start_date = '2019-04-17' LIMIT 1),
  'Fed Cup G2 RR: DOM vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (44837, 46858, 44837, '1-6 6-0 6-3', '2019-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: DOM vs URU' AND start_date = '2019-04-17' LIMIT 1),
  'Fed Cup G2 RR: DOM vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30991, 47330, 30991, '7-5 6-1', '2019-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: GUA vs CUB' AND start_date = '2019-04-17' LIMIT 1),
  'Fed Cup G2 RR: GUA vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34060, 47350, 34060, '6-0 6-0', '2019-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: GUA vs CUB' AND start_date = '2019-04-17' LIMIT 1),
  'Fed Cup G2 RR: GUA vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30991, 47324, 30991, '6-0 6-3', '2019-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: GUA vs DOM' AND start_date = '2019-04-16' LIMIT 1),
  'Fed Cup G2 RR: GUA vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34060, 44837, 34060, '4-6 6-3 6-4', '2019-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: GUA vs DOM' AND start_date = '2019-04-16' LIMIT 1),
  'Fed Cup G2 RR: GUA vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30991, 47331, 30991, '7-5 5-7 6-4', '2019-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: GUA vs URU' AND start_date = '2019-04-19' LIMIT 1),
  'Fed Cup G2 RR: GUA vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (34060, 46858, 34060, '6-1 6-1', '2019-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: GUA vs URU' AND start_date = '2019-04-19' LIMIT 1),
  'Fed Cup G2 RR: GUA vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31916, 47330, 31916, '6-4 6-1', '2019-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: VEN vs CUB' AND start_date = '2019-04-19' LIMIT 1),
  'Fed Cup G2 RR: VEN vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29050, 47350, 29050, '6-4 6-0', '2019-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: VEN vs CUB' AND start_date = '2019-04-19' LIMIT 1),
  'Fed Cup G2 RR: VEN vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31916, 47499, 31916, '6-0 6-1', '2019-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: VEN vs DOM' AND start_date = '2019-04-18' LIMIT 1),
  'Fed Cup G2 RR: VEN vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29050, 47494, 29050, '6-2 6-3', '2019-04-18', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: VEN vs DOM' AND start_date = '2019-04-18' LIMIT 1),
  'Fed Cup G2 RR: VEN vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30991, 31916, 30991, '6-2 6-0', '2019-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: VEN vs GUA' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup G2 RR: VEN vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29050, 34060, 29050, '6-0 6-1', '2019-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: VEN vs GUA' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup G2 RR: VEN vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31916, 47331, 31916, '4-6 6-1 6-4', '2019-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: VEN vs URU' AND start_date = '2019-04-16' LIMIT 1),
  'Fed Cup G2 RR: VEN vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29050, 46858, 29050, '6-0 6-1', '2019-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: VEN vs URU' AND start_date = '2019-04-16' LIMIT 1),
  'Fed Cup G2 RR: VEN vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27188, 28985, 27188, '6-3 6-2', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: AUT vs BIH' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G2 RR: AUT vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28011, 35800, 28011, '6-2 6-0', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: AUT vs BIH' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G2 RR: AUT vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37343, 39561, 37343, '7-5 6-0', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: AUT vs TUN' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G2 RR: AUT vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 28011, 27989, '1-6 6-2 6-0', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: AUT vs TUN' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G2 RR: AUT vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39561, 28985, 39561, '6-4 6-2', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: BIH vs TUN' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G2 RR: BIH vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 36825, 27989, '6-0 6-4', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: BIH vs TUN' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G2 RR: BIH vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40545, 46898, 40545, '6-2 6-0', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: ISR vs LUX' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G2 RR: ISR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 39994, 27134, '6-2 6-0', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: ISR vs LUX' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G2 RR: ISR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40680, 45886, 40680, '6-1 6-2', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: ISR vs POR' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G2 RR: ISR vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41583, 39994, 41583, '6-2 6-3', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: ISR vs POR' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G2 RR: ISR vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40680, 28176, 40680, '6-7(2) 6-3 6-4', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: ISR vs RSA' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G2 RR: ISR vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28110, 39994, 28110, '6-4 6-4', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: ISR vs RSA' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G2 RR: ISR vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40545, 36442, 40545, '6-1 6-1', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: LUX vs POR' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G2 RR: LUX vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 41583, 27134, '6-3 6-0', '2019-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: LUX vs POR' AND start_date = '2019-02-07' LIMIT 1),
  'Fed Cup G2 RR: LUX vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40545, 36662, 40545, '6-1 6-2', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: LUX vs RSA' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G2 RR: LUX vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 28110, 27134, '6-1 6-1', '2019-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: LUX vs RSA' AND start_date = '2019-02-06' LIMIT 1),
  'Fed Cup G2 RR: LUX vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36442, 40030, 36442, '6-4 7-5', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: POR vs RSA' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G2 RR: POR vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41583, 28110, 41583, '6-1 6-3', '2019-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: POR vs RSA' AND start_date = '2019-02-08' LIMIT 1),
  'Fed Cup G2 RR: POR vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27188, 40680, 27188, '6-2 6-1', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PPO: AUT vs ISR' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G2 PPO: AUT vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28011, 39994, 28011, '6-0 7-6(5)', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PPO: AUT vs ISR' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G2 PPO: AUT vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40545, 39561, 40545, '7-5 6-2', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PPO: LUX vs TUN' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G2 PPO: LUX vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 27989, 27134, '7-5 6-1', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PPO: LUX vs TUN' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G2 PPO: LUX vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40660, 36442, 40660, '6-1 6-1', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 REL: BIH vs POR' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G2 REL: BIH vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41583, 35800, 41583, '3-6 6-4 6-2', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 REL: BIH vs POR' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup G2 REL: BIH vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 28009, 40899, '6-4 6-1', '2019-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: CAN vs NED' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG2 R1: CAN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37325, 27080, 37325, '7-6(8) 4-6 6-4', '2019-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: CAN vs NED' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG2 R1: CAN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27080, 40899, '6-4 6-2', '2019-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: CAN vs NED' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG2 R1: CAN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 29956, 37231, '6-4 6-2', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: ESP vs JPN' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG2 R1: ESP vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28445, 27124, 28445, '6-2 4-6 7-6(2)', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: ESP vs JPN' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG2 R1: ESP vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 27091, 27126, '7-6(3) 6-4', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: ESP vs JPN' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG2 R1: ESP vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28445, 37231, 28445, '6-3 1-6 6-1', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: ESP vs JPN' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG2 R1: ESP vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27035, 28034, '6-2 7-5', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SUI vs ITA' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG2 R1: SUI vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 27958, 29059, '6-4 2-6 6-4', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SUI vs ITA' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG2 R1: SUI vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27958, 28034, '6-2 6-4', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SUI vs ITA' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG2 R1: SUI vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 37214, 37062, '7-5 6-7(5) 6-1', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SVK vs LAT' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG2 R1: SVK vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 29062, 27074, '6-4 6-0', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SVK vs LAT' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG2 R1: SVK vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 37214, 27074, '6-3 6-2', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SVK vs LAT' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG2 R1: SVK vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27139, 27956, '4-6 6-3 6-2', '2019-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: GBR vs KAZ' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG2 R1: GBR vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 36636, 27238, '3-6 6-2 7-6(6)', '2019-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: GBR vs KAZ' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG2 R1: GBR vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27238, 27956, '4-6 6-2 7-5', '2019-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: GBR vs KAZ' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG2 R1: GBR vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 27139, 36636, '6-7(1) 6-4 6-1', '2019-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: GBR vs KAZ' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG2 R1: GBR vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 28009, 27124, '6-3 6-4', '2019-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: JPN vs NED' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG2 R1: JPN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 27986, 37231, '6-1 6-2', '2019-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: JPN vs NED' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG2 R1: JPN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27986, 27124, '6-3 6-2', '2019-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: JPN vs NED' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG2 R1: JPN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 28883, 41242, '2-6 6-3 6-1', '2019-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: RUS vs ITA' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG2 R1: RUS vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 36677, 27028, '7-6(4) 7-6(5)', '2019-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: RUS vs ITA' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG2 R1: RUS vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 28883, 27028, '6-4 6-3', '2019-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: RUS vs ITA' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG2 R1: RUS vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 31959, 27024, '6-1 6-1', '2019-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SVK vs BRA' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG2 R1: SVK vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 31771, 39678, '6-3 6-3', '2019-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SVK vs BRA' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG2 R1: SVK vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 31771, 27024, '7-6(3) 6-0', '2019-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: SVK vs BRA' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG2 R1: SVK vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 39079, 27987, '6-1 7-6(2)', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUS vs USA' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG R1: AUS vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 39569, 27148, '6-2 6-2', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUS vs USA' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG R1: AUS vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27148, 27987, '6-4 6-1', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUS vs USA' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG R1: AUS vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27140, 28918, '6-1 3-6 6-2', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUS vs USA' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG R1: AUS vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 26854, 40073, '7-5 5-7 6-3', '2019-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: BLR vs AUS' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG SF: BLR vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 26987, 27987, '7-6(2) 6-3', '2019-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: BLR vs AUS' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG SF: BLR vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 40073, 27987, '6-2 6-2', '2019-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: BLR vs AUS' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG SF: BLR vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26854, 26987, '6-1 6-1', '2019-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: BLR vs AUS' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG SF: BLR vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28125, 27191, '6-1 6-4', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CZE vs ROU' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG R1: CZE vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 37230, 27123, '6-4 6-0', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CZE vs ROU' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG R1: CZE vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27191, 27123, '6-4 5-7 6-4', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CZE vs ROU' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG R1: CZE vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 28125, 37230, '6-4 6-2', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CZE vs ROU' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG R1: CZE vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27077, 27069, '6-1 6-1', '2019-11-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: FRA vs AUS' AND start_date = '2019-11-09' LIMIT 1),
  'Fed Cup WG F: FRA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27143, 27987, '6-0 6-0', '2019-11-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: FRA vs AUS' AND start_date = '2019-11-09' LIMIT 1),
  'Fed Cup WG F: FRA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27987, 27069, '2-6 6-4 7-6(1)', '2019-11-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: FRA vs AUS' AND start_date = '2019-11-09' LIMIT 1),
  'Fed Cup WG F: FRA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 26955, 27077, '6-4 7-5', '2019-11-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: FRA vs AUS' AND start_date = '2019-11-09' LIMIT 1),
  'Fed Cup WG F: FRA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27950, 27143, '7-6(2) 4-6 6-2', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs BEL' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG R1: FRA vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 36251, 26956, '7-6(6) 6-2', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs BEL' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG R1: FRA vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 36251, 27143, '6-2 6-3', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs BEL' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG R1: FRA vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 39112, 31454, '7-6(3) 6-3', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GER vs BLR' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG R1: GER vs BLR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27021, 40073, '6-2 6-1', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GER vs BLR' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG R1: GER vs BLR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27225, 40073, '6-1 6-1', '2019-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GER vs BLR' AND start_date = '2019-02-09' LIMIT 1),
  'Fed Cup WG R1: GER vs BLR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27069, 27123, '6-3 6-1', '2019-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: ROU vs FRA' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG SF: ROU vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 28125, 27143, '6-3 6-3', '2019-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: ROU vs FRA' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG SF: ROU vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27143, 27123, '6-7(6) 6-3 6-4', '2019-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: ROU vs FRA' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG SF: ROU vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27122, 26955, '6-3 2-6 6-2', '2019-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: ROU vs FRA' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG SF: ROU vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27998, 26994, '6-3 4-6 6-4', '2019-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs ESP' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG R1: BEL vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27950, 27050, '6-3 6-2', '2019-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs ESP' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG R1: BEL vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 27998, 29963, '6-4 0-6 6-4', '2019-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs ESP' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG R1: BEL vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27047, 27050, '6-2 6-1', '2019-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs ESP' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG R1: BEL vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27135, 39625, '6-3 6-0', '2019-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CZE vs CAN' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG R1: CZE vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 45892, 40483, '6-4 6-1', '2019-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CZE vs CAN' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG R1: CZE vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27135, 40483, '6-3 6-4', '2019-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CZE vs CAN' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG R1: CZE vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 37062, 27021, '7-5 6-4', '2019-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: LAT vs GER' AND start_date = '2019-04-19' LIMIT 1),
  'Fed Cup WG R1: LAT vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 29038, 27033, '6-4 4-6 6-1', '2019-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: LAT vs GER' AND start_date = '2019-04-19' LIMIT 1),
  'Fed Cup WG R1: LAT vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 37062, 27150, '6-4 6-3', '2019-04-19', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: LAT vs GER' AND start_date = '2019-04-19' LIMIT 1),
  'Fed Cup WG R1: LAT vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 27148, 29059, '6-2 6-3', '2019-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs SUI' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG R1: USA vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27019, 27114, '6-4 6-3', '2019-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs SUI' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG R1: USA vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 29059, 27114, '6-3 6-2', '2019-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs SUI' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG R1: USA vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27019, 39079, '6-3 7-6(4)', '2019-04-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs SUI' AND start_date = '2019-04-20' LIMIT 1),
  'Fed Cup WG R1: USA vs SUI'
);

COMMIT;
