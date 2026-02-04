-- WTA Tournament Import from wta_matches_1990.csv
-- Generated: 2026-02-04T00:17:42.376Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Australian Open (SL AUS 01A): 1990-01-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Hard', 'G', 'SL AUS 01A', '1990-01-15', '1990-01-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '1990-01-15'
);

-- Roland Garros (SL FRA 01A): 1990-05-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '1990-05-28', '1990-05-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '1990-05-28'
);

-- Wimbledon (SL GBR 01A): 1990-06-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '1990-06-25', '1990-06-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '1990-06-25'
);

-- US Open (SL USA 01A): 1990-08-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Hard', 'G', 'SL USA 01A', '1990-08-27', '1990-08-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '1990-08-27'
);

-- Albuquerque (WT USA 15A): 1990-08-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Albuquerque', 'singles', 'Hard', 'W', 'WT USA 15A', '1990-08-06', '1990-08-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Albuquerque'
    AND start_date = '1990-08-06'
);

-- Amelia Island (WT USA 11A): 1990-04-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Amelia Island', 'singles', 'Clay', 'W', 'WT USA 11A', '1990-04-09', '1990-04-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Amelia Island'
    AND start_date = '1990-04-09'
);

-- Athens (WT GRE 01A): 1990-09-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Athens', 'singles', 'Clay', 'W', 'WT GRE 01A', '1990-09-10', '1990-09-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Athens'
    AND start_date = '1990-09-10'
);

-- San Antonio (WT USA 09A): 1990-03-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Antonio', 'singles', 'Hard', 'W', 'WT USA 09A', '1990-03-28', '1990-03-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Antonio'
    AND start_date = '1990-03-28'
);

-- Auckland (WT NZL 01A): 1990-01-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', 'Hard', 'W', 'WT NZL 01A', '1990-01-29', '1990-01-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '1990-01-29'
);

-- Bastad (WT SWE 01A): 1990-07-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bastad', 'singles', 'Clay', 'W', 'WT SWE 01A', '1990-07-09', '1990-07-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bastad'
    AND start_date = '1990-07-09'
);

-- Bayonne (WT FRA 03A): 1990-09-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bayonne', 'singles', 'Carpet', 'W', 'WT FRA 03A', '1990-09-24', '1990-09-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bayonne'
    AND start_date = '1990-09-24'
);

-- Berlin (WT GER 02A): 1990-05-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berlin', 'singles', 'Clay', 'W', 'WT GER 02A', '1990-05-14', '1990-05-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berlin'
    AND start_date = '1990-05-14'
);

-- Birmingham (WT GBR 01A): 1990-06-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', 'W', 'WT GBR 01A', '1990-06-11', '1990-06-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '1990-06-11'
);

-- Boca Raton (WT USA 06A): 1990-03-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Boca Raton', 'singles', 'Hard', 'W', 'WT USA 06A', '1990-03-05', '1990-03-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Boca Raton'
    AND start_date = '1990-03-05'
);

-- Brentwood (WT USA 21A): 1990-10-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brentwood', 'singles', 'Hard', 'W', 'WT USA 21A', '1990-10-29', '1990-10-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brentwood'
    AND start_date = '1990-10-29'
);

-- Brighton (WT GBR 03A): 1990-10-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brighton', 'singles', 'Carpet', 'W', 'WT GBR 03A', '1990-10-23', '1990-10-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brighton'
    AND start_date = '1990-10-23'
);

-- Brisbane (WT AUS 01A): 1990-01-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brisbane', 'singles', 'Hard', 'W', 'WT AUS 01A', '1990-01-01', '1990-01-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brisbane'
    AND start_date = '1990-01-01'
);

-- Toronto (WT CAN 01A): 1990-07-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Toronto', 'singles', 'Hard', 'W', 'WT CAN 01A', '1990-07-30', '1990-07-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Toronto'
    AND start_date = '1990-07-30'
);

-- Chicago (WT USA 02A): 1990-02-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chicago', 'singles', 'Carpet', 'W', 'WT USA 02A', '1990-02-12', '1990-02-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chicago'
    AND start_date = '1990-02-12'
);

-- Eastbourne (WT GBR 02A): 1990-06-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'W', 'WT GBR 02A', '1990-06-18', '1990-06-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '1990-06-18'
);

-- Estoril (WT POR 01A): 1990-07-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Estoril', 'singles', 'Clay', 'W', 'WT POR 01A', '1990-07-16', '1990-07-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Estoril'
    AND start_date = '1990-07-16'
);

-- Geneva (WT SUI 01A): 1990-05-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Geneva', 'singles', 'Clay', 'W', 'WT SUI 01A', '1990-05-21', '1990-05-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Geneva'
    AND start_date = '1990-05-21'
);

-- Hamburg (WT GER 01A): 1990-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hamburg', 'singles', 'Clay', 'W', 'WT GER 01A', '1990-04-30', '1990-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hamburg'
    AND start_date = '1990-04-30'
);

-- Hilton Head (WT USA 10A): 1990-04-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hilton Head', 'singles', 'Clay', 'W', 'WT USA 10A', '1990-04-02', '1990-04-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hilton Head'
    AND start_date = '1990-04-02'
);

-- Houston (WT USA 08A): 1990-03-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Houston', 'singles', 'Clay', 'W', 'WT USA 08A', '1990-03-27', '1990-03-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Houston'
    AND start_date = '1990-03-27'
);

-- Barcelona (WT ESP 01A): 1990-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Barcelona', 'singles', 'Clay', 'W', 'WT ESP 01A', '1990-04-23', '1990-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Barcelona'
    AND start_date = '1990-04-23'
);

-- Indianapolis (WT USA 22A): 1990-11-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indianapolis', 'singles', 'Hard', 'W', 'WT USA 22A', '1990-11-05', '1990-11-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indianapolis'
    AND start_date = '1990-11-05'
);

-- Indian Wells (WT USA 05A): 1990-02-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indian Wells', 'singles', 'Hard', 'W', 'WT USA 05A', '1990-02-26', '1990-02-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indian Wells'
    AND start_date = '1990-02-26'
);

-- Key Biscayne (WT USA 07A): 1990-03-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Key Biscayne', 'singles', 'Hard', 'W', 'WT USA 07A', '1990-03-16', '1990-03-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Key Biscayne'
    AND start_date = '1990-03-16'
);

-- Kitzbuhel (WT AUT 01A): 1990-09-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kitzbuhel', 'singles', 'Clay', 'W', 'WT AUT 01A', '1990-09-10', '1990-09-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kitzbuhel'
    AND start_date = '1990-09-10'
);

-- Leipzig (WT GER 03A): 1990-09-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Leipzig', 'singles', 'Carpet', 'W', 'WT GER 03A', '1990-09-24', '1990-09-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Leipzig'
    AND start_date = '1990-09-24'
);

-- Manhattan Beach (WT USA 16A): 1990-08-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Manhattan Beach', 'singles', 'Hard', 'W', 'WT USA 16A', '1990-08-13', '1990-08-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Manhattan Beach'
    AND start_date = '1990-08-13'
);

-- Moscow (WT URS 01A): 1990-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Moscow', 'singles', 'Carpet', 'W', 'WT URS 01A', '1990-10-01', '1990-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Moscow'
    AND start_date = '1990-10-01'
);

-- Newport (WT USA 13A): 1990-07-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Newport', 'singles', 'Grass', 'W', 'WT USA 13A', '1990-07-16', '1990-07-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Newport'
    AND start_date = '1990-07-16'
);

-- Virginia Slims Championships (WT USA 24A): 1990-11-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Virginia Slims Championships', 'singles', 'Carpet', 'W', 'WT USA 24A', '1990-11-12', '1990-11-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Virginia Slims Championships'
    AND start_date = '1990-11-12'
);

-- Oakland (WT USA 20A): 1990-10-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oakland', 'singles', 'Carpet', 'W', 'WT USA 20A', '1990-10-29', '1990-10-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oakland'
    AND start_date = '1990-10-29'
);

-- Oklahoma (WT USA 03A): 1990-02-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oklahoma', 'singles', 'Hard', 'W', 'WT USA 03A', '1990-02-19', '1990-02-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oklahoma'
    AND start_date = '1990-02-19'
);

-- Palermo (WT ITA 03A): 1990-07-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palermo', 'singles', 'Clay', 'W', 'WT ITA 03A', '1990-07-09', '1990-07-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palermo'
    AND start_date = '1990-07-09'
);

-- Paris (WT FRA 02A): 1990-09-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Paris', 'singles', 'Clay', 'W', 'WT FRA 02A', '1990-09-17', '1990-09-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Paris'
    AND start_date = '1990-09-17'
);

-- San Diego (WT USA 14A): 1990-08-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Diego', 'singles', 'Hard', 'W', 'WT USA 14A', '1990-08-06', '1990-08-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Diego'
    AND start_date = '1990-08-06'
);

-- Dorado (WT PUR 01A): 1990-10-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dorado', 'singles', 'Hard', 'W', 'WT PUR 01A', '1990-10-22', '1990-10-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dorado'
    AND start_date = '1990-10-22'
);

-- Sao Paulo (WT BRA 01A): 1990-11-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sao Paulo', 'singles', 'Clay', 'W', 'WT BRA 01A', '1990-11-26', '1990-11-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sao Paulo'
    AND start_date = '1990-11-26'
);

-- Scottsdale (WT USA 19A): 1990-10-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Scottsdale', 'singles', 'Hard', 'W', 'WT USA 19A', '1990-10-15', '1990-10-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Scottsdale'
    AND start_date = '1990-10-15'
);

-- Singapore (WT SIN 01A): 1990-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Singapore', 'singles', 'Hard', 'W', 'WT SIN 01A', '1990-04-23', '1990-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Singapore'
    AND start_date = '1990-04-23'
);

-- Strasbourg (WT FRA 01A): 1990-05-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Strasbourg', 'singles', 'Clay', 'W', 'WT FRA 01A', '1990-05-21', '1990-05-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Strasbourg'
    AND start_date = '1990-05-21'
);

-- Filderstadt (WT GER 04A): 1990-10-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Filderstadt', 'singles', 'Carpet', 'W', 'WT GER 04A', '1990-10-15', '1990-10-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Filderstadt'
    AND start_date = '1990-10-15'
);

-- Sydney (WT AUS 02A): 1990-01-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Hard', 'W', 'WT AUS 02A', '1990-01-08', '1990-01-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '1990-01-08'
);

-- Tampa (WT USA 12A): 1990-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tampa', 'singles', 'Clay', 'W', 'WT USA 12A', '1990-04-16', '1990-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tampa'
    AND start_date = '1990-04-16'
);

-- Taranto (WT ITA 01A): 1990-05-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Taranto', 'singles', 'Clay', 'W', 'WT ITA 01A', '1990-05-01', '1990-05-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Taranto'
    AND start_date = '1990-05-01'
);

-- Tokyo Japan Open (WT JPN 02A): 1990-04-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Japan Open', 'singles', 'Hard', 'W', 'WT JPN 02A', '1990-04-10', '1990-04-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Japan Open'
    AND start_date = '1990-04-10'
);

-- Tokyo Dentsu (WT JPN 03A): 1990-09-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Dentsu', 'singles', 'Carpet', 'W', 'WT JPN 03A', '1990-09-25', '1990-09-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Dentsu'
    AND start_date = '1990-09-25'
);

-- Tokyo Pan Pacific (WT JPN 01A): 1990-01-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Pan Pacific', 'singles', 'Carpet', 'W', 'WT JPN 01A', '1990-01-29', '1990-01-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Pan Pacific'
    AND start_date = '1990-01-29'
);

-- Washington (WT USA 04A): 1990-02-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Washington', 'singles', 'Carpet', 'W', 'WT USA 04A', '1990-02-19', '1990-02-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Washington'
    AND start_date = '1990-02-19'
);

-- Wellington (WT NZL 02A): 1990-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wellington', 'singles', 'Hard', 'W', 'WT NZL 02A', '1990-02-05', '1990-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wellington'
    AND start_date = '1990-02-05'
);

-- Wichita (WT USA 01A): 1990-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wichita', 'singles', 'Hard', 'W', 'WT USA 01A', '1990-02-05', '1990-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wichita'
    AND start_date = '1990-02-05'
);

-- Worcester (WT USA 23A): 1990-11-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Worcester', 'singles', 'Carpet', 'W', 'WT USA 23A', '1990-11-05', '1990-11-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Worcester'
    AND start_date = '1990-11-05'
);

-- Zurich (WT SUI 02A): 1990-10-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Zurich', 'singles', 'Carpet', 'W', 'WT SUI 02A', '1990-10-08', '1990-10-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Zurich'
    AND start_date = '1990-10-08'
);

-- Fed Cup WG R2: AUT vs JPN (Fed Cup WG R2: AUT vs JPN): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: AUT vs JPN', 'singles', 'Hard', 'D', 'Fed Cup WG R2: AUT vs JPN', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: AUT vs JPN'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConR: YUG vs SUI (Fed Cup WG ConR: YUG vs SUI): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: YUG vs SUI', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: YUG vs SUI', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: YUG vs SUI'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConR: INA vs CAN (Fed Cup WG ConR: INA vs CAN): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: INA vs CAN', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: INA vs CAN', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: INA vs CAN'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG R1: KOR vs TCH (Fed Cup WG R1: KOR vs TCH): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: KOR vs TCH', 'singles', 'Hard', 'D', 'Fed Cup WG R1: KOR vs TCH', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: KOR vs TCH'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG R2: FRA vs NZL (Fed Cup WG R2: FRA vs NZL): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: FRA vs NZL', 'singles', 'Hard', 'D', 'Fed Cup WG R2: FRA vs NZL', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: FRA vs NZL'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG PO: VEN vs TPE (Fed Cup WG PO: VEN vs TPE): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: VEN vs TPE', 'singles', 'Hard', 'D', 'Fed Cup WG PO: VEN vs TPE', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: VEN vs TPE'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG PO: KOR vs LUX (Fed Cup WG PO: KOR vs LUX): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: KOR vs LUX', 'singles', 'Hard', 'D', 'Fed Cup WG PO: KOR vs LUX', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: KOR vs LUX'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG PO: THA vs DOM (Fed Cup WG PO: THA vs DOM): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: THA vs DOM', 'singles', 'Hard', 'D', 'Fed Cup WG PO: THA vs DOM', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: THA vs DOM'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConR: POL vs DOM (Fed Cup WG ConR: POL vs DOM): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: POL vs DOM', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: POL vs DOM', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: POL vs DOM'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConQR: THA vs URU (Fed Cup WG ConQR: THA vs URU): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConQR: THA vs URU', 'singles', 'Hard', 'D', 'Fed Cup WG ConQR: THA vs URU', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConQR: THA vs URU'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConR: BRA vs SUI (Fed Cup WG ConR: BRA vs SUI): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: BRA vs SUI', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: BRA vs SUI', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: BRA vs SUI'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG R1: BRA vs URS (Fed Cup WG R1: BRA vs URS): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BRA vs URS', 'singles', 'Hard', 'D', 'Fed Cup WG R1: BRA vs URS', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BRA vs URS'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConQR: PHI vs JAM (Fed Cup WG ConQR: PHI vs JAM): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConQR: PHI vs JAM', 'singles', 'Hard', 'D', 'Fed Cup WG ConQR: PHI vs JAM', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConQR: PHI vs JAM'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG R1: CAN vs ESP (Fed Cup WG R1: CAN vs ESP): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: CAN vs ESP', 'singles', 'Hard', 'D', 'Fed Cup WG R1: CAN vs ESP', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: CAN vs ESP'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConR: TPE vs FIN (Fed Cup WG ConR: TPE vs FIN): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: TPE vs FIN', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: TPE vs FIN', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: TPE vs FIN'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG QF: NED vs URS (Fed Cup WG QF: NED vs URS): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: NED vs URS', 'singles', 'Hard', 'D', 'Fed Cup WG QF: NED vs URS', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: NED vs URS'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConR: CHN vs HUN (Fed Cup WG ConR: CHN vs HUN): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: CHN vs HUN', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: CHN vs HUN', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: CHN vs HUN'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG R2: GBR vs ITA (Fed Cup WG R2: GBR vs ITA): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: GBR vs ITA', 'singles', 'Hard', 'D', 'Fed Cup WG R2: GBR vs ITA', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: GBR vs ITA'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG PQ: MLT vs SRI (Fed Cup WG PQ: MLT vs SRI): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PQ: MLT vs SRI', 'singles', 'Hard', 'D', 'Fed Cup WG PQ: MLT vs SRI', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PQ: MLT vs SRI'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConQR: NOR vs MLT (Fed Cup WG ConQR: NOR vs MLT): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConQR: NOR vs MLT', 'singles', 'Hard', 'D', 'Fed Cup WG ConQR: NOR vs MLT', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConQR: NOR vs MLT'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConR: MEX vs VEN (Fed Cup WG ConR: MEX vs VEN): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: MEX vs VEN', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: MEX vs VEN', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: MEX vs VEN'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG QF: FRA vs ESP (Fed Cup WG QF: FRA vs ESP): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: FRA vs ESP', 'singles', 'Hard', 'D', 'Fed Cup WG QF: FRA vs ESP', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: FRA vs ESP'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG PO: CHN vs MEX (Fed Cup WG PO: CHN vs MEX): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: CHN vs MEX', 'singles', 'Hard', 'D', 'Fed Cup WG PO: CHN vs MEX', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: CHN vs MEX'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG R1: SWE vs BEL (Fed Cup WG R1: SWE vs BEL): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: SWE vs BEL', 'singles', 'Hard', 'D', 'Fed Cup WG R1: SWE vs BEL', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: SWE vs BEL'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG R1: NED vs SUI (Fed Cup WG R1: NED vs SUI): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: NED vs SUI', 'singles', 'Hard', 'D', 'Fed Cup WG R1: NED vs SUI', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: NED vs SUI'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG R1: JPN vs CHN (Fed Cup WG R1: JPN vs CHN): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: JPN vs CHN', 'singles', 'Hard', 'D', 'Fed Cup WG R1: JPN vs CHN', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: JPN vs CHN'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConQR: LUX vs SRI (Fed Cup WG ConQR: LUX vs SRI): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConQR: LUX vs SRI', 'singles', 'Hard', 'D', 'Fed Cup WG ConQR: LUX vs SRI', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConQR: LUX vs SRI'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG SF: USA vs AUT (Fed Cup WG SF: USA vs AUT): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: USA vs AUT', 'singles', 'Hard', 'D', 'Fed Cup WG SF: USA vs AUT', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: USA vs AUT'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConR: SWE vs LUX (Fed Cup WG ConR: SWE vs LUX): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: SWE vs LUX', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: SWE vs LUX', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: SWE vs LUX'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG R1: FRA vs TPE (Fed Cup WG R1: FRA vs TPE): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRA vs TPE', 'singles', 'Hard', 'D', 'Fed Cup WG R1: FRA vs TPE', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRA vs TPE'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConQR: TRI vs MEX (Fed Cup WG ConQR: TRI vs MEX): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConQR: TRI vs MEX', 'singles', 'Hard', 'D', 'Fed Cup WG ConQR: TRI vs MEX', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConQR: TRI vs MEX'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG PO: MAS vs HKG (Fed Cup WG PO: MAS vs HKG): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: MAS vs HKG', 'singles', 'Hard', 'D', 'Fed Cup WG PO: MAS vs HKG', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: MAS vs HKG'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG R1: HKG vs HUN (Fed Cup WG R1: HKG vs HUN): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: HKG vs HUN', 'singles', 'Hard', 'D', 'Fed Cup WG R1: HKG vs HUN', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: HKG vs HUN'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG R1: ISR vs DEN (Fed Cup WG R1: ISR vs DEN): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ISR vs DEN', 'singles', 'Hard', 'D', 'Fed Cup WG R1: ISR vs DEN', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ISR vs DEN'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConQR: IRL vs MAS (Fed Cup WG ConQR: IRL vs MAS): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConQR: IRL vs MAS', 'singles', 'Hard', 'D', 'Fed Cup WG ConQR: IRL vs MAS', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConQR: IRL vs MAS'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG PO: IRL vs ISR (Fed Cup WG PO: IRL vs ISR): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: IRL vs ISR', 'singles', 'Hard', 'D', 'Fed Cup WG PO: IRL vs ISR', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: IRL vs ISR'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG QF: USA vs TCH (Fed Cup WG QF: USA vs TCH): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: USA vs TCH', 'singles', 'Hard', 'D', 'Fed Cup WG QF: USA vs TCH', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: USA vs TCH'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG R1: AUT vs BUL (Fed Cup WG R1: AUT vs BUL): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: AUT vs BUL', 'singles', 'Hard', 'D', 'Fed Cup WG R1: AUT vs BUL', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: AUT vs BUL'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG PO: INA vs YUG (Fed Cup WG PO: INA vs YUG): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: INA vs YUG', 'singles', 'Hard', 'D', 'Fed Cup WG PO: INA vs YUG', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: INA vs YUG'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG PO: FIN vs JAM (Fed Cup WG PO: FIN vs JAM): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: FIN vs JAM', 'singles', 'Hard', 'D', 'Fed Cup WG PO: FIN vs JAM', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: FIN vs JAM'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG R1: FIN vs ITA (Fed Cup WG R1: FIN vs ITA): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FIN vs ITA', 'singles', 'Hard', 'D', 'Fed Cup WG R1: FIN vs ITA', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FIN vs ITA'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG R1: DOM vs GBR (Fed Cup WG R1: DOM vs GBR): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: DOM vs GBR', 'singles', 'Hard', 'D', 'Fed Cup WG R1: DOM vs GBR', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: DOM vs GBR'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG QF: AUT vs GBR (Fed Cup WG QF: AUT vs GBR): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: AUT vs GBR', 'singles', 'Hard', 'D', 'Fed Cup WG QF: AUT vs GBR', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: AUT vs GBR'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConR: TPE vs IRL (Fed Cup WG ConR: TPE vs IRL): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: TPE vs IRL', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: TPE vs IRL', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: TPE vs IRL'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConR: HUN vs INA (Fed Cup WG ConR: HUN vs INA): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: HUN vs INA', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: HUN vs INA', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: HUN vs INA'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConR: HUN vs ARG (Fed Cup WG ConR: HUN vs ARG): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: HUN vs ARG', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: HUN vs ARG', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: HUN vs ARG'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConR: LUX vs DEN (Fed Cup WG ConR: LUX vs DEN): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: LUX vs DEN', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: LUX vs DEN', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: LUX vs DEN'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConR: LUX vs HUN (Fed Cup WG ConR: LUX vs HUN): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: LUX vs HUN', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: LUX vs HUN', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: LUX vs HUN'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG R1: GER vs ARG (Fed Cup WG R1: GER vs ARG): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: GER vs ARG', 'singles', 'Hard', 'D', 'Fed Cup WG R1: GER vs ARG', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: GER vs ARG'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG R2: AUS vs TCH (Fed Cup WG R2: AUS vs TCH): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: AUS vs TCH', 'singles', 'Hard', 'D', 'Fed Cup WG R2: AUS vs TCH', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: AUS vs TCH'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG R2: HKG vs URS (Fed Cup WG R2: HKG vs URS): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: HKG vs URS', 'singles', 'Hard', 'D', 'Fed Cup WG R2: HKG vs URS', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: HKG vs URS'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConR: ARG vs FIN (Fed Cup WG ConR: ARG vs FIN): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ARG vs FIN', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: ARG vs FIN', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ARG vs FIN'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConR: ARG vs POL (Fed Cup WG ConR: ARG vs POL): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ARG vs POL', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: ARG vs POL', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ARG vs POL'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG PO: NOR vs DEN (Fed Cup WG PO: NOR vs DEN): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: NOR vs DEN', 'singles', 'Hard', 'D', 'Fed Cup WG PO: NOR vs DEN', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: NOR vs DEN'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConR: INA vs KOR (Fed Cup WG ConR: INA vs KOR): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: INA vs KOR', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: INA vs KOR', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: INA vs KOR'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConR: SUI vs INA (Fed Cup WG ConR: SUI vs INA): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: SUI vs INA', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: SUI vs INA', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: SUI vs INA'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConR: MEX vs INA (Fed Cup WG ConR: MEX vs INA): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: MEX vs INA', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: MEX vs INA', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: MEX vs INA'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG PO: POL vs URU (Fed Cup WG PO: POL vs URU): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: POL vs URU', 'singles', 'Hard', 'D', 'Fed Cup WG PO: POL vs URU', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: POL vs URU'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG R2: GER vs NED (Fed Cup WG R2: GER vs NED): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: GER vs NED', 'singles', 'Hard', 'D', 'Fed Cup WG R2: GER vs NED', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: GER vs NED'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG R1: USA vs POL (Fed Cup WG R1: USA vs POL): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: USA vs POL', 'singles', 'Hard', 'D', 'Fed Cup WG R1: USA vs POL', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: USA vs POL'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG PQ: BAH vs TPE (Fed Cup WG PQ: BAH vs TPE): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PQ: BAH vs TPE', 'singles', 'Hard', 'D', 'Fed Cup WG PQ: BAH vs TPE', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PQ: BAH vs TPE'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG SF: URS vs ESP (Fed Cup WG SF: URS vs ESP): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: URS vs ESP', 'singles', 'Hard', 'D', 'Fed Cup WG SF: URS vs ESP', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: URS vs ESP'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG F: USA vs URS (Fed Cup WG F: USA vs URS): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG F: USA vs URS', 'singles', 'Hard', 'D', 'Fed Cup WG F: USA vs URS', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG F: USA vs URS'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG PO: MLT vs GRE (Fed Cup WG PO: MLT vs GRE): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: MLT vs GRE', 'singles', 'Hard', 'D', 'Fed Cup WG PO: MLT vs GRE', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: MLT vs GRE'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConQR: YUG vs BAH (Fed Cup WG ConQR: YUG vs BAH): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConQR: YUG vs BAH', 'singles', 'Hard', 'D', 'Fed Cup WG ConQR: YUG vs BAH', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConQR: YUG vs BAH'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConR: CHN vs URU (Fed Cup WG ConR: CHN vs URU): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: CHN vs URU', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: CHN vs URU', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: CHN vs URU'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConR: BUL vs NOR (Fed Cup WG ConR: BUL vs NOR): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: BUL vs NOR', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: BUL vs NOR', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: BUL vs NOR'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG PO: PHI vs BUL (Fed Cup WG PO: PHI vs BUL): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: PHI vs BUL', 'singles', 'Hard', 'D', 'Fed Cup WG PO: PHI vs BUL', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: PHI vs BUL'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConR: BRA vs BUL (Fed Cup WG ConR: BRA vs BUL): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: BRA vs BUL', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: BRA vs BUL', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: BRA vs BUL'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG R2: USA vs BEL (Fed Cup WG R2: USA vs BEL): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: USA vs BEL', 'singles', 'Hard', 'D', 'Fed Cup WG R2: USA vs BEL', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: USA vs BEL'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConR: VEN vs PHI (Fed Cup WG ConR: VEN vs PHI): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: VEN vs PHI', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: VEN vs PHI', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: VEN vs PHI'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG PQ: TRI vs PHI (Fed Cup WG PQ: TRI vs PHI): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PQ: TRI vs PHI', 'singles', 'Hard', 'D', 'Fed Cup WG PQ: TRI vs PHI', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PQ: TRI vs PHI'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG R1: AUS vs INA (Fed Cup WG R1: AUS vs INA): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: AUS vs INA', 'singles', 'Hard', 'D', 'Fed Cup WG R1: AUS vs INA', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: AUS vs INA'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG R2: ISR vs ESP (Fed Cup WG R2: ISR vs ESP): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: ISR vs ESP', 'singles', 'Hard', 'D', 'Fed Cup WG R2: ISR vs ESP', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: ISR vs ESP'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG ConR: YUG vs GRE (Fed Cup WG ConR: YUG vs GRE): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: YUG vs GRE', 'singles', 'Hard', 'D', 'Fed Cup WG ConR: YUG vs GRE', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: YUG vs GRE'
    AND start_date = '1990-07-21'
);

-- Fed Cup WG R1: NZL vs GRE (Fed Cup WG R1: NZL vs GRE): 1990-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: NZL vs GRE', 'singles', 'Hard', 'D', 'Fed Cup WG R1: NZL vs GRE', '1990-07-21', '1990-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: NZL vs GRE'
    AND start_date = '1990-07-21'
);

-- Rome (WT ITA 02A): 1990-05-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'W', 'WT ITA 02A', '1990-05-07', '1990-05-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '1990-05-07'
);

-- Schenectady (Schenectady): 1990-08-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Schenectady', 'singles', 'Hard', 'W', 'Schenectady', '1990-08-20', '1990-08-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Schenectady'
    AND start_date = '1990-08-20'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26128, 25943, '6-2 7-5', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25586, 26106, 25586, '6-4 7-5', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26113, 26130, '6-4 6-4', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26109, 26102, '7-6(5) 6-1', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26061, 25610, '6-1 6-1', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26131, 25973, '2-6 7-6(7) 6-3', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25950, 25921, '7-5 7-6(4)', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26132, 25951, '6-1 6-0', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26134, 26133, '6-3 6-1', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26059, 26135, '7-5 6-4', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26072, 25891, '6-3 7-5', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26136, 26120, 26136, '6-1 6-2', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26067, 26077, '6-1 6-3', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 26138, 26137, '3-6 7-6(4) 6-4', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26107, 25971, '0-6 6-3 6-2', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26139, 26068, '6-7(5) 6-0 6-0', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26140, 25906, '6-4 6-3', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26142, 26141, '6-4 7-5', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26049, 26064, 26049, '6-3 7-5', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 26144, 26143, '4-6 6-4 6-2', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26145, 26146, '6-3 7-6(5)', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26091, 26083, '6-4 6-3', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26147, 25998, '7-5 7-6(5)', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26103, 25889, '6-3 6-4', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25957, 25984, '6-2 6-1', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26148, 26003, 26148, '6-4 6-4', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26012, 25557, 26012, '6-4 2-6 6-1', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 25883, 26051, '6-4 7-6(3)', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26149, 25970, 26149, '7-5 3-6 6-3', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26115, 25634, '6-1 6-2', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26058, 26116, '6-4 6-2', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26035, 26001, '6-2 6-3', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26027, 26126, '6-1 6-3', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25945, 25948, '6-4 3-6 6-4', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26030, 25993, '4-6 6-4 6-4', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26013, 25641, '7-5 6-2', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25913, 26095, '6-3 6-0', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25750, 25932, '6-2 4-6 6-4', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26082, 26088, 26082, '6-3 6-2', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25936, 25886, '6-3 6-3', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25979, 25924, '4-6 6-1 12-10', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26002, 25953, '6-3 7-6(5)', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 25942, 25565, '6-1 6-7(6) 10-8', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25972, 25566, '6-1 6-0', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26086, 26150, '4-6 6-2 6-2', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 26016, 26151, '7-5 6-2', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 25981, 26152, '3-6 6-3 6-1', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26024, 25933, '6-1 6-2', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25875, 25877, '4-6 6-2 6-3', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 26071, 26005, '6-4 6-2', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26112, 25542, '6-3 6-3', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26108, 25550, '6-4 7-5', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25944, 26153, '6-1 6-2', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25996, 26025, '6-4 6-3', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 26155, 26154, '6-4 6-1', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26122, 25946, '6-3 6-4', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26105, 25645, '6-7(3) 7-5 7-5', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26098, 26076, '7-6(5) 0-6 6-3', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26156, 26023, '6-0 6-0', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26015, 26118, '7-5 6-4', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26157, 26011, '7-5 6-2', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26073, 26009, '6-4 6-1', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26124, 26014, '6-2 6-3', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25570, 26101, '7-5 6-1', '1990-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25586, 25943, '6-1 6-2', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26102, 26130, '2-6 6-1 6-3', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25973, 25610, '6-2 6-0', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25921, 25951, '6-4 6-4', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26135, 26133, '7-6(1) 4-6 6-0', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26136, 25891, '6-2 6-4', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26137, 26077, '7-5 6-2', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25971, 26068, '6-1 6-1', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26141, 25906, '6-2 6-0', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26049, 26143, 26049, '6-3 6-3', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26083, 26146, '7-5 7-6(7)', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25998, 25889, '1-6 6-2 9-7', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26148, 25984, '6-3 6-2', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26012, 26051, '6-1 6-2', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26149, 25634, '6-3 6-0', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26116, 26001, '6-2 6-4', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25948, 26126, '6-4 6-4', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25993, 25641, '7-6(4) 6-2', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25932, 26095, '6-1 6-3', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26082, 25886, '7-6(3) 6-4', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25953, 25924, '6-4 6-4', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25565, 25566, '6-2 6-3', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26151, 26150, '6-4 6-1', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26152, 25933, '6-2 6-0', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26005, 25877, '7-6(6) 6-3', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 25550, 25542, '6-4 4-6 7-5', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26025, 26153, '7-5 6-3', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26154, 25946, '6-4 7-6(4)', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 25645, 26076, '7-5 6-1', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26118, 26023, '6-0 6-4', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26011, 26009, '6-3 7-6(4)', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26014, 26101, '6-1 6-1', '1990-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26130, 25943, '6-4 6-1', '1990-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25610, 25951, '7-5 4-6 6-4', '1990-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25891, 26133, '6-4 6-3', '1990-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26068, 26077, '1-6 7-6(5) 6-4', '1990-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26049, 25906, '6-3 4-6 6-3', '1990-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25889, 26146, '6-4 6-3', '1990-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26051, 25984, '6-0 6-4', '1990-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26001, 25634, '6-2 7-6(4)', '1990-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25641, 26126, '6-0 3-6 6-0', '1990-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25886, 26095, '6-3 6-4', '1990-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25566, 25924, '7-6(7) 6-0', '1990-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26150, 25933, '5-7 6-3 6-4', '1990-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 25877, 25542, '6-1 1-6 6-1', '1990-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26153, 25946, '7-6(6) 6-3', '1990-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26076, 26023, '6-4 6-2', '1990-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26101, 26009, '2-6 0-1 RET', '1990-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25951, 25943, '6-2 6-3', '1990-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26133, 26077, '7-5 6-2', '1990-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26146, 25906, '6-4 6-3', '1990-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25634, 25984, '3-6 6-4 6-1', '1990-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26095, 26126, '6-4 6-2', '1990-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25924, 25933, '6-2 2-0 RET', '1990-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 25946, 25542, '6-3 1-6 6-2', '1990-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26023, 26009, '7-6(4) 3-6 6-4', '1990-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26077, 25943, '6-3 7-5', '1990-01-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25984, 25906, '6-4 6-3', '1990-01-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25933, 26126, '1-6 6-2 8-6', '1990-01-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25542, 26009, '6-4 6-3', '1990-01-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25906, 25943, '6-3 3-6 6-4', '1990-01-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26009, 26126, '6-2 6-1', '1990-01-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26126, 25943, '6-3 6-4', '1990-01-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1990-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25950, 25943, '6-0 6-2', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26096, 26049, 26096, '6-2 6-4', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 26581, 25954, '7-5 6-7(5) 6-2', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26094, 26254, '7-5 6-0', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26136, 26580, '6-4 6-2', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26546, 26043, '4-6 6-4 7-5', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26016, 26180, '6-0 6-1', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26144, 25626, '6-3 7-5', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25996, 25578, '7-5 6-1', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26145, 26010, 26145, '7-5 6-1', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26076, 26111, '6-3 3-6 6-0', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26116, 26059, '6-1 6-2', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26156, 25936, '7-6(3) 6-1', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26216, 25997, '0-6 7-6(5) 6-2', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26572, 26154, 26572, '6-3 6-1', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25933, 26035, '6-1 1-6 7-5', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26576, 26101, '6-0 7-6(4)', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25593, 26202, '6-4 6-3', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25624, 26173, '6-1 4-6 6-2', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26061, 26105, '6-3 6-3', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26575, 26023, '6-4 6-2', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 25948, 26103, '6-2 5-5 RET', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26550, 26083, '6-4 7-6(9)', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26150, 26068, '6-0 6-7(6) 10-8', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 25886, 26089, '6-1 6-2', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26102, 25971, '6-2 6-1', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 26582, 26143, '6-3 6-3', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25891, 25998, '6-1 6-3', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26002, 26141, '6-3 3-6 6-2', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25862, 25641, '6-1 6-4', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26098, 26095, '7-5 7-5', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25566, 25984, '6-3 6-3', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26148, 26126, '6-4 6-2', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26203, 25625, '6-0 6-1', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26151, 25895, '6-3 6-2', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26155, 26179, '7-6(10) 6-0', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26157, 26124, '6-0 6-2', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26091, 26135, '6-2 1-0 RET', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26149, 26025, 26149, '6-3 6-3', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25542, 25951, '1-6 7-6(4) 6-2', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26032, 26011, '6-4 6-0', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26014, 26027, '7-6(5) 3-2 RET', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25545, 25606, '6-1 6-1', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 25944, 26005, '6-7(7) 7-6(3) 6-3', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26073, 25550, 26073, '6-4 7-6(5)', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26137, 26234, '3-6 6-0 6-4', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26122, 26169, '6-4 2-6 6-3', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26176, 25546, '6-1 6-3', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26131, 25930, '6-2 6-3', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26175, 25875, '7-5 6-3', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26064, 26170, '6-0 6-4', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26012, 25883, '6-1 6-1', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26051, 26090, '6-4 6-2', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 25970, 26139, '6-2 6-2', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26026, 25927, '6-2 7-6(2)', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25924, 25645, '6-4 7-6(2)', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25957, 26159, '7-6(5) 6-3', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26030, 25973, '6-3 3-6 6-4', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26153, 26134, '6-2 6-0', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25555, 25615, '6-7(3) 6-4 6-3', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25634, 26130, '6-4 6-1', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26569, 25979, '6-7(10) 6-4 6-4', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25982, 26001, '6-3 6-0', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26583, 26181, '6-0 6-0', '1990-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26096, 25943, '6-1 6-2', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25954, 26254, '6-2 6-1', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26043, 26580, '6-1 6-1', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26180, 25626, '6-2 3-6 6-3', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26145, 25578, '7-6(1) 6-3', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26111, 26059, '6-1 7-6(0)', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25997, 25936, '7-6(2) 6-3', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26572, 26035, '6-2 4-6 7-5', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26202, 26101, '6-0 5-7 6-1', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26173, 26105, '6-1 6-3', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26023, 26103, '6-3 7-5', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26083, 26068, '6-3 6-1', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26089, 25971, '7-6(5) 6-2', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26143, 25998, '6-4 6-2', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26141, 25641, '6-2 4-6 6-4', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26095, 25984, '7-5 6-1', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25625, 26126, '6-4 6-4', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25895, 26179, '6-3 4-6 6-0', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26135, 26124, '6-2 6-3', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26149, 25951, 26149, '6-4 6-2', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26027, 26011, '6-3 6-1', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26005, 25606, '6-1 6-0', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26073, 26234, 26073, '2-6 7-5 6-4', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25546, 26169, '7-5 3-6 6-1', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25875, 25930, '6-1 6-0', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 25883, 26170, '3-6 6-1 6-4', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 26090, 26139, '6-3 7-5', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25927, 25645, '6-1 6-3', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25973, 26159, '6-3 6-4', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26134, 25615, '6-2 6-3', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25979, 26130, '3-0 RET', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26001, 26181, '4-6 6-4 6-4', '1990-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26254, 25943, '6-2 6-3', '1990-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26580, 25626, '6-1 2-6 6-1', '1990-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26059, 25578, '6-1 6-3', '1990-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25936, 26035, '6-2 6-2', '1990-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26105, 26101, '6-0 6-1', '1990-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26103, 26068, '7-5 6-2', '1990-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25971, 25998, '2-6 6-3 6-3', '1990-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25641, 25984, '6-2 6-1', '1990-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26179, 26126, '7-6(3) 6-2', '1990-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26149, 26124, '6-2 4-6 6-1', '1990-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26011, 25606, '6-4 6-4', '1990-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26073, 26169, '6-1 7-5', '1990-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26170, 25930, '2-6 7-5 6-0', '1990-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26139, 25645, '6-4 6-1', '1990-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25615, 26159, '6-1 6-3', '1990-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26130, 26181, '7-6(4) 7-6(4)', '1990-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25626, 25943, '6-1 6-4', '1990-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26035, 25578, '6-3 6-3', '1990-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26101, 26068, '6-4 7-5', '1990-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25998, 25984, '3-6 6-3 6-3', '1990-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26124, 26126, '6-3 6-2', '1990-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26169, 25606, '6-0 6-3', '1990-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25645, 25930, '6-4 6-2', '1990-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26159, 26181, '6-4 6-0', '1990-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25578, 25943, '6-1 6-3', '1990-05-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25984, 26068, '4-6 6-2 6-4', '1990-05-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26126, 25606, '6-2 6-4', '1990-05-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25930, 26181, '3-6 6-1 7-5', '1990-05-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26068, 25943, '6-1 6-2', '1990-05-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25606, 26181, '6-2 6-2', '1990-05-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25943, 26181, '7-6(6) 6-4', '1990-05-28', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1990-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26009, 25943, '6-1 6-2', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26163, 26228, '6-1 6-2', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26169, 25883, '4-6 6-1 6-1', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26107, 26095, '5-7 7-5 8-6', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26135, 25945, '6-2 6-1', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25982, 25615, '6-7 6-4 6-2', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25918, 25641, '7-5 6-2', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26001, 25606, '6-3 6-1', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26113, 26068, '3-6 7-6 6-2', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26709, 26128, '4-6 6-2 11-9', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 26098, 26064, '6-2 6-1', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26714, 26153, '6-3 6-2', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26234, 26202, '1-6 7-6 6-3', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25997, 26077, '7-5 7-5', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26154, 25542, '6-3 7-5', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25930, 25972, '6-2 6-3', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26111, 26181, '6-2 6-0', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26254, 25936, '6-3 6-1', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25991, 26025, '6-2 2-6 6-2', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26033, 25875, '6-2 6-2', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26580, 25877, '6-3 3-6 11-9', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26030, 25993, '7-5 6-2', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25953, 26010, '6-0 6-4', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26049, 26133, 26049, '6-2 3-6 6-4', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26014, 25906, '7-5 6-2', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26059, 26051, '6-4 6-1', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26099, 25998, '6-1 6-0', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26173, 25550, '7-5 2-6 6-3', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26575, 26550, '6-2 6-4', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 26576, 25932, '6-3 7-5', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26096, 26102, '6-4 6-1', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26190, 25933, '6-2 6-1', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25546, 25862, '1-6 7-6 9-7', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25931, 26023, '6-2 7-6', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25971, 26083, '6-2 6-0', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25951, 25634, '7-6 7-6', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25891, 26032, '6-1 7-6', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26086, 25979, '5-7 6-4 6-3', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25555, 25946, '6-2 6-2', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26488, 25645, '6-3 6-3', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26117, 25886, '6-2 3-6 6-2', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26150, 25570, '6-1 6-4', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25970, 25626, '6-1 6-1', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26043, 25913, '7-5 6-1', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26103, 25924, '6-2 6-4', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 26035, 25942, '2-6 6-4 7-5', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25921, 25610, '7-5 4-6 6-2', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25973, 26101, '6-3 6-3', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26572, 25984, '6-2 6-4', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26131, 26146, '7-6 6-3', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26116, 25624, '6-2 6-1', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 26712, 26013, '7-6 7-5', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26583, 25957, '6-1 3-6 6-1', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26141, 25593, '4-6 6-2 6-1', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25919, 26124, '6-2 6-1', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26104, 26105, '7-5 6-3', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26076, 26011, '6-3 6-0', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 26130, 26122, '3-6 6-3 6-2', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26151, 26159, '6-3 6-3', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26137, 26134, '7-5 6-7 6-4', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26145, 26005, 26145, '6-3 3-6 6-3', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 25948, 26108, '6-3 2-6 6-2', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26071, 25907, '6-3 4-6 6-2', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25954, 25822, '6-1 6-1', '1990-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26228, 25943, '6-3 6-0', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26095, 25883, '6-2 6-0', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25615, 25945, '4-6 7-5 6-4', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25641, 25606, '6-2 7-6', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26128, 26068, '6-2 6-1', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 26153, 26064, '6-2 6-3', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26202, 26077, '6-2 6-4', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 25972, 25542, '7-5 0-6 7-5', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25936, 26181, '6-3 7-5', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26025, 25875, '6-0 6-1', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25877, 25993, '6-3 6-3', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26049, 26010, '6-3 7-5', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26051, 25906, '6-4 4-6 7-5', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 25998, 25550, '3-6 6-3 6-2', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 26550, 25932, '5-7 6-4 7-5', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26102, 25933, '6-2 6-1', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26023, 25862, '2-6 6-4 6-2', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25634, 26083, '6-4 3-6 7-5', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25979, 26032, '6-3 6-4', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25946, 25645, '7-6 6-4', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25886, 25570, '6-4 6-3', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25913, 25626, '6-2 6-1', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25942, 25924, '6-3 6-4', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25610, 26101, '6-2 7-6', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26146, 25984, '6-1 6-4', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 25624, 26013, '7-5 6-2', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25593, 25957, '6-3 6-2', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26124, 26105, '6-0 6-2', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26122, 26011, '6-3 6-3', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26134, 26159, '6-2 6-2', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26145, 26108, '7-6 1-6 6-0', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25907, 25822, '6-2 6-3', '1990-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25883, 25943, '6-0 6-4', '1990-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25945, 25606, '7-5 6-7 6-3', '1990-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26064, 26068, '6-2 6-1', '1990-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25542, 26077, '6-1 6-1', '1990-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25875, 26181, '6-3 6-3', '1990-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26010, 25993, '3-6 6-3 6-3', '1990-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25550, 25906, '6-4 6-3', '1990-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25932, 25933, '6-0 6-3', '1990-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25862, 26083, '6-1 6-4', '1990-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26032, 25645, '2-6 6-2 6-4', '1990-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25570, 25626, '3-6 6-2 7-5', '1990-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25924, 26101, '6-4 6-2', '1990-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26013, 25984, '6-2 6-0', '1990-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25957, 26105, '6-4 6-3', '1990-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26159, 26011, '6-2 7-6', '1990-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26108, 25822, '6-1 6-1', '1990-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25606, 25943, '6-2 6-4', '1990-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26077, 26068, '6-2 6-4', '1990-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25993, 26181, '6-1 6-0', '1990-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25906, 25933, '6-3 6-3', '1990-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26083, 25645, '6-2 6-2', '1990-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25626, 26101, '6-2 7-6', '1990-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26105, 25984, '6-3 6-0', '1990-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26011, 25822, '6-3 6-3', '1990-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26068, 25943, '7-5 6-2', '1990-06-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26181, 25933, '3-6 6-3 9-7', '1990-06-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25645, 26101, '6-2 2-6 8-6', '1990-06-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25984, 25822, '6-1 6-1', '1990-06-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25943, 25933, '6-3 3-6 6-4', '1990-06-25', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26101, 25822, '6-3 6-4', '1990-06-25', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-4 6-1', '1990-06-25', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1990-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25557, 25943, '6-1 6-1', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25624, 25634, '7-6(5) 7-5', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26115, 25550, '6-2 6-1', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26180, 26010, '6-1 6-2', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26032, 26014, '6-2 6-1', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26002, 26111, '4-6 6-1 6-2', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26113, 26026, '6-3 6-3', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25610, 25606, '7-5 7-5', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26580, 26068, '6-3 6-1', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25555, 25948, '6-4 4-6 6-3', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26228, 26159, '7-5 6-3', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26170, 26173, '6-1 6-3', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26105, 25951, '6-1 4-6 7-6(5)', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26097, 26076, '1-6 6-3 6-3', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 25549, 26108, '6-2 6-3', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25615, 25984, '6-3 6-1', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26136, 25933, '6-1 6-3', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26095, 25542, '6-3 6-2', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26096, 26043, '6-1 6-1', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26009, 26116, '6-4 2-6 5-2 RET', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26102, 25626, '7-5 6-2', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26090, 26155, '6-1 4-6 6-1', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 25973, 26015, '6-4 4-6 6-4', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26030, 25578, '2-6 7-5 6-2', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25891, 26133, '7-5 6-1', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26137, 25957, '6-4 6-3', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26488, 26124, '2-6 6-4 6-4', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26086, 25991, '6-3 7-6(2)', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26153, 26059, '7-5 6-2', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26151, 26077, '6-7(5) 6-4 7-5', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26208, 25568, 26208, '6-2 6-4', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25998, 25546, '6-0 6-3', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25918, 26101, '6-1 6-1', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25977, 26150, '6-3 6-3', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25982, 25566, '6-4 6-7(6) 6-4', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25932, 26035, '6-0 6-2', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25593, 26001, '7-5 4-6 6-3', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 25875, 26131, '6-1 6-3', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25946, 26550, '6-4 7-6(5)', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25921, 25906, '1-6 7-6(3) 7-6(5)', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26122, 25645, '6-1 RET', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26024, 26130, '6-4 6-2', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26154, 26254, '6-3 6-1', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26546, 26583, '7-6(3) 6-3', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26135, 25936, '6-7(2) 6-3 6-2', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26169, 26234, '6-4 2-6 7-6(2)', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26098, 25886, '3-6 6-1 6-2', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26143, 26181, '6-0 6-0', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25993, 26126, '6-1 6-1', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26139, 25618, '6-3 3-6 6-2', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26083, 25641, '6-2 6-4', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25971, 25945, '4-6 6-0 6-2', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26134, 25979, '6-3 1-6 6-3', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 25931, 26128, '6-1 1-6 6-3', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26005, 26146, '6-0 6-3', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25919, 26011, '6-3 6-1', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25570, 25930, '6-1 6-3', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26798, 26198, '6-4 6-0', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26203, 25895, '6-3 1-6 6-4', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26103, 26023, '6-3 6-1', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26202, 26118, '7-6(8) 6-3', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26025, 26141, '6-4 6-2', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 26117, 26071, '6-0 6-0', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26581, 25822, '6-4 6-0', '1990-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25634, 25943, '6-1 6-3', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25550, 26010, '6-3 6-0', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26014, 26111, '4-6 6-1 7-5', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26026, 25606, '6-3 6-1', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25948, 26068, '6-4 6-3', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26173, 26159, '7-5 6-3', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26076, 25951, '6-2 6-2', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26108, 25984, '7-5 6-1', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25542, 25933, '6-4 6-0', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26043, 26116, '7-5 7-5', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26155, 25626, '6-4 4-6 6-2', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26015, 25578, '6-0 6-4', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25957, 26133, '6-2 4-6 6-4', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25991, 26124, '6-2 6-3', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26059, 26077, '6-2 6-3', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26208, 25546, '6-1 6-2', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26150, 26101, '6-1 6-1', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26035, 25566, '6-4 6-4', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26001, 26131, '4-6 6-3 7-5', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26550, 25906, '6-3 6-0', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25645, 26130, '6-4 6-0', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26254, 26583, '4-6 7-5 6-4', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 25936, 26234, '7-6(3) 6-2', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25886, 26181, '6-2 6-2', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25618, 26126, '6-4 6-1', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25641, 25945, '6-4 6-3', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26128, 25979, '6-4 6-4', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26146, 26011, '7-6(5) 6-1', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26198, 25930, '6-0 6-2', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25895, 26023, '6-3 3-6 6-3', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26141, 26118, '7-5 6-2', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26071, 25822, '6-0 6-4', '1990-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26010, 25943, '6-4 3-6 6-1', '1990-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26111, 25606, '6-1 6-4', '1990-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26159, 26068, '6-3 6-1', '1990-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25951, 25984, '6-4 6-0', '1990-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26116, 25933, '6-4 6-3', '1990-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25578, 25626, '6-2 6-1', '1990-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26124, 26133, '6-4 6-3', '1990-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26077, 25546, '6-2 6-1', '1990-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25566, 26101, '6-2 6-4', '1990-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26131, 25906, '7-5 6-1', '1990-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26583, 26130, '6-2 4-6 7-6(2)', '1990-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26181, 26234, '1-6 6-1 7-6(3)', '1990-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25945, 26126, '6-1 6-2', '1990-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25979, 26011, '6-1 6-3', '1990-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26023, 25930, '6-1 6-0', '1990-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26118, 25822, '6-2 6-2', '1990-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25606, 25943, '6-1 6-2', '1990-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25984, 26068, '6-4 6-2', '1990-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25626, 25933, '6-1 7-5', '1990-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26133, 25546, '6-4 6-3', '1990-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25906, 26101, '6-2 6-1', '1990-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26234, 26130, '7-6(4) 6-1', '1990-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26011, 26126, '6-3 6-2', '1990-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25822, 25930, '7-5 3-6 6-3', '1990-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26068, 25943, '6-3 6-1', '1990-08-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25933, 25546, '6-2 6-2', '1990-08-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26130, 26101, '7-6(5) 6-4', '1990-08-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25930, 26126, '6-2 2-6 6-1', '1990-08-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25546, 25943, '6-1 6-2', '1990-08-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26126, 26101, '7-5 5-7 6-3', '1990-08-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25943, 26101, '6-2 7-6(4)', '1990-08-27', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1990-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26128, 26068, '6-0 6-1', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26168, 26111, 26168, '4-6 7-6 7-5', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 25997, 26122, '6-3 7-5', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26083, 26228, '6-4 7-6', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26030, 25907, '7-5 6-1', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26137, 25944, '6-4 6-2', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25950, 25862, '6-3 6-4', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25936, 25593, '6-0 6-4', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25993, 26202, '6-0 6-1', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26086, 26118, '6-3 6-0', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25932, 25931, '6-0 6-7 6-4', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26488, 26023, '6-4 3-6 7-5', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26714, 25875, '6-3 4-6 6-1', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25550, 26467, '6-4 6-7 6-4', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25991, 26203, '6-4 6-4', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25972, 26159, '6-4 7-6', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26168, 26068, '6-2 6-3', '1990-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 26228, 26122, '6-2 7-6', '1990-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25944, 25907, '6-4 7-5', '1990-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25862, 25593, '6-3 7-6', '1990-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26118, 26202, '7-5 6-3', '1990-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25931, 26023, '6-1 6-1', '1990-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26467, 25875, '6-3 6-4', '1990-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26203, 26159, '6-7 6-2 6-2', '1990-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26122, 26068, '6-7 6-2 6-1', '1990-08-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25593, 25907, '6-2 6-1', '1990-08-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26023, 26202, '7-6 6-2', '1990-08-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25875, 26159, '0-6 6-3 6-2', '1990-08-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25907, 26068, '6-4 6-7 7-5', '1990-08-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26202, 26159, '6-2 6-2', '1990-08-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26159, 26068, '6-4 6-4', '1990-08-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1990-08-06' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26078, 26098, '6-0 6-0', '1990-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 26116, 26137, '7-6 6-4', '1990-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26143, 25971, '7-5 7-5', '1990-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26102, 26234, '6-3 6-3', '1990-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27247, 26050, 27247, '6-2 7-6', '1990-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26069, 25952, '6-2 6-1', '1990-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26572, 26131, 26572, '6-1 2-6 6-4', '1990-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 26157, 25977, '6-4 2-6 7-5', '1990-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26134, 26099, '6-1 6-3', '1990-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26560, 26130, '6-2 6-2', '1990-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26005, 26546, '6-3 6-7 6-4', '1990-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26550, 26124, '6-3 6-3', '1990-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26576, 26169, '1-6 6-3 6-1', '1990-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26723, 25624, '3-6 6-1 6-2', '1990-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25927, 26203, '4-6 6-1 6-0', '1990-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26089, 25948, '5-7 6-2 6-1', '1990-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26575, 26095, '6-2 6-1', '1990-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 25956, 26580, '7-6 6-2', '1990-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26153, 25936, '3-6 7-6 6-4', '1990-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26097, 26117, 26097, '6-2 6-0', '1990-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26170, 26179, '6-4 6-2', '1990-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26002, 26090, '2-6 6-1 7-6', '1990-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27251, 25932, 27251, '6-4 6-4', '1990-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26096, 25883, '6-3 4-6 6-3', '1990-04-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26098, 25943, '6-1 6-0', '1990-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26137, 25971, '6-4 6-2', '1990-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 27247, 26234, '3-6 6-4 6-2', '1990-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26254, 25952, '6-4 3-6 6-4', '1990-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26572, 25933, '6-3 6-7 6-0', '1990-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 25977, 26099, '6-0 7-5', '1990-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26130, 26546, '0-6 7-6 6-4', '1990-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26124, 25645, '6-2 6-2', '1990-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26169, 26001, '6-3 6-4', '1990-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25624, 26203, 'W/O', '1990-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26095, 25948, '6-4 6-2', '1990-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26580, 25546, '6-3 7-5', '1990-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25936, 26032, '6-1 6-4', '1990-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26097, 26179, '6-3 6-1', '1990-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 27251, 26090, '6-4 6-2', '1990-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25883, 26101, '6-2 6-1', '1990-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25971, 25943, '6-0 6-1', '1990-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 26234, 25952, '6-4 6-2', '1990-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26099, 25933, '6-4 6-4', '1990-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26546, 25645, '6-1 6-3', '1990-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26203, 26001, '6-2 7-6', '1990-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25948, 25546, '6-0 6-1', '1990-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26032, 26179, '6-1 6-4', '1990-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26090, 26101, '6-4 6-0', '1990-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25952, 25943, '6-4 6-4', '1990-04-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25933, 25645, '6-1 2-6 7-6', '1990-04-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26001, 25546, '7-5 6-4', '1990-04-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26179, 26101, '6-3 6-3', '1990-04-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25645, 25943, '7-6 6-7 6-1', '1990-04-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26101, 25546, '6-4 6-0', '1990-04-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25546, 25943, '6-1 6-0', '1990-04-09', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1990-04-09' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26149, 26180, '6-3 6-3', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 26157, 26197, '6-3 6-2', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26572, 26577, 26572, '1-6 6-4 6-1', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26144, 26115, '6-0 6-7 6-0', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26546, 26155, '6-1 6-3', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27267, 26052, 27267, '6-2 7-6', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 26216, 26154, '6-2 6-3', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26192, 26583, '6-0 7-6', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 26103, 26015, '6-4 7-6', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26190, 27268, 26190, '6-2 6-4', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26175, 27262, 26175, '6-4 7-6', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 27269, 26102, '6-1 6-0', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 26064, 26143, '7-5 3-6 6-3', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 27247, 25625, '6-4 6-1', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26581, 26108, '6-3 7-6', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 26550, 26152, '6-2 7-6', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26197, 26180, '2-6 6-3 6-3', '1990-09-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26572, 26115, '7-6 6-4', '1990-09-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 27267, 26155, '6-3 6-0', '1990-09-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26154, 26583, '6-4 6-4', '1990-09-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26190, 26015, 26190, '4-6 6-2 6-4', '1990-09-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26175, 26102, '6-3 3-6 6-3', '1990-09-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26143, 25625, '6-1 6-2', '1990-09-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 26108, 26152, '6-3 6-4', '1990-09-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26180, 26115, '6-3 3-6 7-6', '1990-09-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26155, 26583, '6-7 7-6 6-0', '1990-09-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26190, 26102, '6-1 6-4', '1990-09-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26152, 25625, '6-1 6-1', '1990-09-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26115, 26583, '6-2 6-3', '1990-09-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 25625, 26102, '6-4 3-6 6-4', '1990-09-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26583, 26102, '7-5 7-5', '1990-09-10', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Athens' AND start_date = '1990-09-10' LIMIT 1),
  'Athens'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26101, 25957, '6-3 6-4', '1990-03-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1990-03-28' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25982, 25946, '6-1 6-0', '1990-03-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1990-03-28' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26010, 25930, '6-2 6-0', '1990-03-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1990-03-28' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 25948, 26128, '4-6 6-1 6-4', '1990-03-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1990-03-28' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25945, 25886, '6-1 6-2', '1990-03-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1990-03-28' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25875, 26068, '6-4 6-1', '1990-03-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1990-03-28' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25979, 25877, '6-4 7-5', '1990-03-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1990-03-28' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25907, 26181, '6-3 7-5', '1990-03-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1990-03-28' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25946, 25957, '6-2 6-0', '1990-03-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1990-03-28' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26128, 25930, '6-1 6-1', '1990-03-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1990-03-28' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26068, 25886, '6-1 2-6 7-5', '1990-03-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1990-03-28' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25877, 26181, '6-4 6-4', '1990-03-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1990-03-28' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25957, 25930, '6-0 6-4', '1990-03-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1990-03-28' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25886, 26181, '6-3 6-0', '1990-03-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1990-03-28' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25930, 26181, '6-4 6-3', '1990-03-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1990-03-28' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25996, 25991, '6-3 6-0', '1990-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26004, 25557, 26004, '6-3 3-6 6-1', '1990-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 25981, 26002, '6-4 6-1', '1990-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26141, 26144, '6-2 6-7 6-2', '1990-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 26131, 26016, '6-3 6-4', '1990-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25913, 25932, '2-6 6-3 6-2', '1990-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26168, 26155, 26168, '7-6 6-1', '1990-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26035, 25566, '4-6 6-4 6-2', '1990-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26013, 25945, '4-0 RET', '1990-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 26160, 26071, '7-6 6-2', '1990-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26152, 26027, '6-2 7-5', '1990-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26095, 25921, '6-1 6-3', '1990-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26088, 26076, '6-1 6-1', '1990-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26073, 25970, '6-1 4-6 6-1', '1990-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 26072, 26039, '6-3 6-4', '1990-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26115, 26130, '6-1 6-2', '1990-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26004, 25991, '1-6 6-1 6-1', '1990-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26144, 26002, '6-4 3-6 7-6', '1990-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 26016, 25932, '6-3 3-6 6-0', '1990-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26168, 25566, '6-3 3-6 6-2', '1990-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26071, 25945, '6-4 6-0', '1990-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26027, 25921, '6-4 6-2', '1990-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 25970, 26076, '3-6 6-4 6-2', '1990-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26039, 26130, '6-2 6-1', '1990-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26002, 25991, '1-6 7-6 7-5', '1990-01-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25932, 25566, '6-3 6-3', '1990-01-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25921, 25945, '6-2 6-4', '1990-01-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26076, 26130, '6-0 6-2', '1990-01-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25991, 25566, '6-1 6-2', '1990-01-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25945, 26130, '6-4 6-2', '1990-01-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25566, 26130, '6-1 6-0', '1990-01-29', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1990-01-29' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26152, 26254, '6-0 6-4', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 25550, 26576, '6-3 6-3', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26111, 26116, '7-6 6-0', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26160, 25566, '6-1 6-4', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25981, 26169, '6-4 6-4', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27330, 26050, 27330, '7-6 3-6 6-3', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 26573, 26143, '6-3 6-2', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26076, 26051, '6-0 6-4', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 27329, 26102, '7-5 6-3', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26215, 26197, 26215, '6-7 6-3 6-4', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 26206, 26071, '6-3 6-3', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26571, 26059, '6-4 6-2', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26158, 26180, '7-5 6-3', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 27331, 26192, '6-1 6-3', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 26099, 26015, '6-1 6-2', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26048, 25982, '7-5 6-2', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26576, 26254, '3-6 6-1 6-1', '1990-07-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26116, 25566, '7-6 6-3', '1990-07-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 27330, 26169, '7-6 6-3', '1990-07-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 26051, 26143, '6-1 6-2', '1990-07-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26215, 26102, 26215, '6-1 6-1', '1990-07-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26071, 26059, '6-1 6-4', '1990-07-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26192, 26180, '6-3 6-4', '1990-07-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 25982, 26015, '3-6 6-2 6-4', '1990-07-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25566, 26254, '6-3 3-6 7-5', '1990-07-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 26169, 26143, '7-5 6-4', '1990-07-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26215, 26059, '6-2 6-4', '1990-07-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 26180, 26015, '6-0 6-7 6-2', '1990-07-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26143, 26254, '6-4 6-3', '1990-07-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 26059, 26015, '6-2 6-4', '1990-07-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26015, 26254, '6-1 6-2', '1990-07-09', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1990-07-09' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26582, 25933, '6-3 6-3', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26581, 25550, '6-4 4-6 7-6', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 27333, 25970, '6-3 6-3', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26094, 25610, '6-2 6-3', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26159, 26144, '4-6 6-4 6-2', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26192, 25924, '7-5 6-2', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26108, 25950, '7-6 1-6 6-4', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 26116, 26064, '6-1 6-4', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26136, 25634, '6-2 7-5', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26061, 26049, 26061, '6-1 6-2', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26145, 26176, '6-4 6-2', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26573, 25566, '6-1 6-2', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26580, 26234, '7-5 6-2', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 27334, 26102, '6-2 6-1', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26015, 26076, '6-3 6-2', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26111, 25626, '6-4 6-2', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25550, 25933, '6-1 6-0', '1990-09-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25970, 25610, '6-4 6-3', '1990-09-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26144, 25924, '6-4 6-2', '1990-09-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26064, 25950, '6-4 3-6 6-3', '1990-09-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26061, 25634, 26061, '2-6 6-3 7-5', '1990-09-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 25566, 26176, '7-6 6-4', '1990-09-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26234, 26102, '6-4 7-6', '1990-09-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26076, 25626, '6-2 6-3', '1990-09-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25933, 25610, '7-5 6-3', '1990-09-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25950, 25924, '7-5 6-4', '1990-09-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26061, 26176, '6-1 7-5', '1990-09-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26102, 25626, '6-4 6-2', '1990-09-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25924, 25610, '6-0 6-4', '1990-09-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26176, 25626, '6-2 6-1', '1990-09-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25610, 25626, '6-3 7-6', '1990-09-24', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1990-09-24' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26049, 26169, '6-4 3-6 7-5', '1990-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26190, 26583, '6-3 6-1', '1990-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26179, 25555, '4-6 7-6 6-1', '1990-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25593, 26130, '6-0 6-0', '1990-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26139, 26134, '6-4 7-5', '1990-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26203, 26035, '6-3 4-6 6-2', '1990-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25895, 26180, '6-2 6-4', '1990-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26153, 25610, '6-4 6-2', '1990-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26099, 26011, '6-2 6-4', '1990-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26116, 25982, '7-6 6-0', '1990-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25968, 26059, '6-2 6-3', '1990-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26150, 26124, '6-4 6-3', '1990-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26064, 26102, '6-4 6-1', '1990-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25634, 25998, '6-0 6-1', '1990-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26177, 25626, '7-6 6-4', '1990-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26089, 26254, '6-4 7-6', '1990-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 25957, 25996, '7-6 1-6 6-3', '1990-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26010, 25973, '1-6 6-3 6-1', '1990-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 25948, 26141, '7-5 7-6', '1990-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25883, 25979, '6-1 6-7 6-1', '1990-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26131, 25877, '6-4 6-3', '1990-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 27359, 26001, '6-1 6-4', '1990-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25971, 25615, '6-2 6-1', '1990-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26170, 26051, '0-0 RET', '1990-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26169, 25943, '6-1 6-2', '1990-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 25555, 26583, '3-6 6-4 6-3', '1990-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26134, 26130, '6-1 6-1', '1990-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26035, 25984, '6-1 6-0', '1990-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26180, 26126, '6-3 6-3', '1990-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25610, 26011, '6-4 6-7 6-4', '1990-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25982, 26059, '6-0 6-3', '1990-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26124, 25645, '4-6 6-3 6-2', '1990-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26102, 26068, '7-5 6-4', '1990-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25998, 25626, '6-4 6-7 6-4', '1990-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25996, 26254, '3-6 6-3 7-5', '1990-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25973, 26101, '6-2 6-1', '1990-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26141, 25578, '6-4 6-3', '1990-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25877, 25979, '6-3 6-0', '1990-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26001, 25615, '6-0 RET', '1990-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26051, 26181, '6-1 6-0', '1990-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26583, 25943, '6-0 6-1', '1990-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25984, 26130, '4-6 6-2 6-0', '1990-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26126, 26011, '0-1 RET', '1990-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26059, 25645, '7-5 6-1', '1990-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26068, 25626, '2-6 7-5 7-5', '1990-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26101, 26254, '6-4 3-6 6-4', '1990-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25979, 25578, '6-3 6-1', '1990-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25615, 26181, '6-2 6-3', '1990-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26130, 25943, '6-4 6-1', '1990-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26011, 25645, '6-7 6-0 6-4', '1990-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25626, 26254, '7-6 6-3', '1990-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25578, 26181, '6-0 6-3', '1990-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25645, 25943, '6-4 6-2', '1990-05-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26254, 26181, '6-1 6-3', '1990-05-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25943, 26181, '6-4 6-3', '1990-05-14', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1990-05-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26039, 25944, '1-6 7-5', '1990-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26027, 26086, '6-2 6-1', '1990-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 25593, 26151, '6-4 4-6 8-6', '1990-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26135, 25991, '6-7 6-4 6-1', '1990-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26158, 25972, '6-2 7-5', '1990-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26144, 25993, '6-4 7-6', '1990-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26072, 25918, '4-6 6-4 6-3', '1990-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 25936, 25997, '6-1 6-2', '1990-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25542, 26228, '6-1 6-4', '1990-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25932, 25953, '6-2 6-2', '1990-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26141, 25970, '6-4 7-5', '1990-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26117, 26190, 26117, '6-1 6-0', '1990-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 26012, 26163, '7-5 7-6', '1990-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26082, 26095, '7-6 6-3', '1990-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 25942, 26113, '6-3 6-3', '1990-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25954, 25862, '6-0 6-0', '1990-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26064, 25921, '6-1 2-6 6-3', '1990-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26033, 26049, 26033, '7-6 3-6 6-1', '1990-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26081, 25875, '6-2 6-2', '1990-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25996, 25950, 25996, '6-2 2-6 6-4', '1990-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26010, 25957, '7-6 6-4', '1990-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26131, 25883, '6-4 6-2', '1990-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26096, 26026, '6-3 6-2', '1990-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26071, 26102, '3-6 7-6 6-2', '1990-06-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25944, 25933, '7-5 6-2', '1990-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 26086, 26151, '6-4 7-5', '1990-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25972, 25991, '3-6 6-3 6-4', '1990-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26032, 25993, '6-4 1-6 8-6', '1990-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25918, 25626, '5-7 6-3 7-5', '1990-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26228, 25997, '6-4 6-2', '1990-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25970, 25953, '1-6 7-5 6-4', '1990-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26117, 25907, '6-4 6-1', '1990-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26163, 25946, '6-3 6-2', '1990-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26095, 26113, '6-2 6-1', '1990-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25921, 25862, '7-5 6-2', '1990-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26033, 25886, '6-1 6-3', '1990-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25875, 25979, '6-4 6-3', '1990-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25996, 25957, '1-6 6-1 6-4', '1990-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26026, 25883, '6-2 6-1', '1990-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26102, 25906, '6-3 6-2', '1990-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26151, 25933, '6-7 6-2 6-1', '1990-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25993, 25991, '6-4 6-2', '1990-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25997, 25626, '7-5 6-2', '1990-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25953, 25907, '6-1 6-0', '1990-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26113, 25946, '6-3 6-3', '1990-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25862, 25886, '6-3 6-3', '1990-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25957, 25979, '6-7 6-4 6-3', '1990-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25883, 25906, '6-4 6-1', '1990-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25991, 25933, '6-1 6-2', '1990-06-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25907, 25626, '6-1 6-2', '1990-06-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25946, 25886, '4-6 6-2 7-5', '1990-06-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25979, 25906, '3-6 6-3 6-2', '1990-06-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25626, 25933, '6-1 3-6 6-0', '1990-06-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25886, 25906, '2-6 6-4 7-5', '1990-06-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25906, 25933, '6-4 6-1', '1990-06-11', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1990-06-11' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26154, 25953, '6-2 6-0', '1990-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26111, 25641, '6-2 6-0', '1990-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26076, 25951, '7-6 6-4', '1990-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26094, 26059, 26094, '4-6 6-4 6-4', '1990-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26035, 26023, '6-1 6-3', '1990-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26049, 26010, 26049, '6-3 6-1', '1990-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26150, 25998, '6-4 6-3', '1990-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26122, 26203, '7-5 6-3', '1990-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26025, 26011, '6-1 6-4', '1990-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25586, 25895, '6-4 6-1', '1990-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26003, 25593, '7-5 6-3', '1990-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25913, 26105, '6-2 6-4', '1990-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 25555, 26139, '6-1 6-4', '1990-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25919, 25606, '7-6 6-1', '1990-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25973, 26009, '6-1 4-6 6-2', '1990-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26113, 25907, '4-6 6-3 7-6', '1990-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26135, 26118, '6-3 6-3', '1990-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26029, 26089, '6-1 6-4', '1990-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26180, 26153, '6-1 5-7 6-2', '1990-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 25610, 25542, '6-4 6-0', '1990-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26202, 26488, '2-6 6-2 6-0', '1990-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26024, 26159, '6-1 7-6', '1990-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25991, 26124, '6-3 6-3', '1990-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26131, 26051, '6-4 6-3', '1990-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25953, 26101, '6-2 7-5', '1990-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25641, 25951, '6-2 5-7 6-2', '1990-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26094, 26023, '7-5 7-6', '1990-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26049, 25889, '6-3 6-0', '1990-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25998, 26126, '6-2 4-6 7-6', '1990-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26203, 26011, '7-5 6-2', '1990-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25895, 25593, '6-1 2-6 6-2', '1990-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26105, 25877, '6-3 6-0', '1990-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26139, 25626, '6-2 6-1', '1990-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26009, 25606, '7-5 0-6 6-2', '1990-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25907, 26118, '2-6 6-3 7-6', '1990-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26089, 25906, '6-1 6-3', '1990-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26153, 26068, '6-0 6-3', '1990-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26488, 25542, '7-6 4-6 6-2', '1990-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26124, 26159, '6-2 3-6 6-2', '1990-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26051, 26181, '6-2 6-0', '1990-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25951, 26101, '6-2 6-1', '1990-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25889, 26023, '7-5 6-1', '1990-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26011, 26126, '6-4 6-1', '1990-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25877, 25593, '2-6 6-2 6-3', '1990-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25626, 25606, '6-4 6-2', '1990-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26118, 25906, '6-4 4-6 6-1', '1990-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25542, 26068, '6-1 6-0', '1990-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26181, 26159, '6-1 7-5', '1990-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26023, 26101, '6-2 7-6', '1990-03-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25593, 26126, '6-0 6-1', '1990-03-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25906, 25606, '6-1 6-4', '1990-03-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26068, 26159, '3-6 6-3 6-3', '1990-03-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26126, 26101, '4-4 RET', '1990-03-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26159, 25606, '7-6 7-6', '1990-03-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25606, 26101, '6-4 7-5', '1990-03-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1990-03-05' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26130, 26102, '7-6 7-5', '1990-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 25977, 26072, '6-4 7-5', '1990-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 25586, 26141, '7-6 6-2', '1990-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 25891, 26234, '6-4 6-3', '1990-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26009, 25973, '6-4 1-6 6-4', '1990-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26203, 26153, '7-6 6-0', '1990-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 26136, 26163, '7-5 7-5', '1990-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26230, 25979, 26230, '6-3 7-6', '1990-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26143, 26202, '6-3 6-2', '1990-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 26118, 26137, '4-6 7-6 7-6', '1990-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 25936, 26076, '6-3 1-6 6-3', '1990-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25593, 25951, '6-4 6-2', '1990-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26086, 26083, '7-6 6-3', '1990-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26124, 26010, '6-1 6-3', '1990-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25542, 25624, '4-6 6-2 6-0', '1990-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26001, 25998, '7-6 6-3', '1990-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26072, 26102, '7-5 6-0', '1990-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26234, 26141, '6-7 6-2 6-3', '1990-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25973, 26153, '4-6 6-2 6-0', '1990-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 26230, 26163, '3-6 6-2 6-2', '1990-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26137, 26202, '6-3 6-2', '1990-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26076, 25951, '6-4 6-4', '1990-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26083, 26010, '4-6 6-1 6-4', '1990-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25998, 25624, '7-6 6-2', '1990-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26102, 26141, '6-3 6-4', '1990-10-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 26153, 26163, '6-3 5-7 6-1', '1990-10-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25951, 26202, '6-3 6-3', '1990-10-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25624, 26010, '6-3 6-3', '1990-10-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26163, 26141, '6-3 6-4', '1990-10-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26010, 26202, '6-3 4-6 6-0', '1990-10-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26202, 26141, '6-3 7-6', '1990-10-29', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1990-10-29' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26102, 25943, '6-2 6-2', '1990-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25883, 26105, '7-6 7-5', '1990-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26013, 25944, '6-4 7-5', '1990-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26049, 25626, '6-1 6-2', '1990-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 25645, 26071, '6-3 6-3', '1990-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25921, 25982, '3-6 6-4 6-2', '1990-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 25924, 26090, '6-2 7-5', '1990-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26550, 25566, '2-6 6-4 6-2', '1990-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25634, 25972, '6-1 6-1', '1990-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26033, 26029, '4-6 7-6 6-3', '1990-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26095, 25615, '6-4 6-2', '1990-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26803, 25906, '6-4 7-6', '1990-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26709, 26254, '6-3 6-4', '1990-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26215, 26578, 26215, '7-5 6-3', '1990-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26719, 26083, 26719, '7-6 7-6', '1990-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26152, 25984, '6-3 5-7 6-3', '1990-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26105, 25943, '6-4 6-2', '1990-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25944, 25626, '7-6 6-4', '1990-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26071, 25982, '6-2 6-0', '1990-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 25566, 26090, '6-2 7-5', '1990-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26029, 25972, '6-7 6-4 6-4', '1990-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25615, 25906, '6-4 6-1', '1990-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26215, 26254, '7-6 6-3', '1990-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26719, 25984, '6-2 6-2', '1990-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25626, 25943, '6-2 6-4', '1990-10-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26090, 25982, '6-2 6-3', '1990-10-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25972, 25906, '6-1 6-1', '1990-10-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26254, 25984, '7-5 6-0', '1990-10-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25982, 25943, '6-2 7-5', '1990-10-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25984, 25906, '6-4 6-7 6-3', '1990-10-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25906, 25943, '7-5 6-3', '1990-10-23', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1990-10-23' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26009, 26098, '7-6 6-4', '1990-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26107, 25913, 26107, '4-6 7-6 6-3', '1990-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25970, 26150, '6-4 6-3', '1990-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25875, 25953, '4-6 6-3 6-3', '1990-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26024, 26023, '6-3 3-6 6-3', '1990-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26122, 26051, '6-2 6-3', '1990-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26005, 26083, '7-5 6-3', '1990-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 26018, 26151, '6-2 6-0', '1990-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26145, 25948, '6-4 6-0', '1990-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26157, 26134, '3-6 6-4 6-3', '1990-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 27406, 26144, '7-5 2-6 7-5', '1990-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27331, 25750, 27331, '1-6 7-5 7-6', '1990-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 26120, 26139, '1-6 6-2 7-5', '1990-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26073, 25891, '6-3 2-6 6-4', '1990-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25971, 25634, '6-1 6-1', '1990-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25993, 26025, '6-3 6-4', '1990-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26135, 25973, '6-0 6-4', '1990-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26115, 26146, '6-4 2-6 7-5', '1990-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26124, 26103, '7-5 0-6 6-1', '1990-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26154, 26128, '6-0 6-3', '1990-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25998, 26011, '7-6 6-2', '1990-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25950, 26014, '5-7 7-6 6-1', '1990-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 25924, 26027, '7-5 6-1', '1990-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26030, 26105, '6-3 6-4', '1990-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26098, 25906, '6-3 6-4', '1990-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26107, 26150, '7-6 6-3', '1990-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26023, 25953, '7-6 6-3', '1990-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26051, 25645, '6-2 6-4', '1990-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26088, 26083, '4-6 6-3 6-3', '1990-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26151, 25948, '6-2 4-6 6-4', '1990-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26134, 26144, '4-6 6-2 6-0', '1990-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 27331, 26059, '6-2 6-3', '1990-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 26133, 26139, '6-3 3-6 6-3', '1990-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25891, 25634, '6-1 3-6 6-1', '1990-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25973, 26025, '6-2 6-2', '1990-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25886, 26146, '6-4 6-3', '1990-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26103, 26077, '3-6 7-5 7-5', '1990-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26128, 26011, '6-2 2-6 6-4', '1990-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26014, 26027, '6-2 4-6 6-3', '1990-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26105, 26068, '6-3 7-5', '1990-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26150, 25906, '6-2 4-6 6-2', '1990-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25953, 25645, '7-5 6-4', '1990-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25948, 26083, '7-5 6-1', '1990-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26059, 26144, '6-1 7-5', '1990-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26139, 25634, '6-1 6-4', '1990-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26025, 26146, '6-1 6-2', '1990-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26077, 26011, '6-2 6-3', '1990-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26027, 26068, '6-3 6-0', '1990-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25906, 25645, '6-3 6-4', '1990-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26144, 26083, '7-5 6-3', '1990-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26146, 25634, '6-0 6-4', '1990-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26068, 26011, '7-6 6-3', '1990-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26083, 25645, '6-4 6-1', '1990-01-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26011, 25634, '6-3 7-6', '1990-01-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25634, 25645, '6-4 6-0', '1990-01-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 27251, 26043, '6-1 6-1', '1990-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26117, 26203, 26117, '6-4 6-2', '1990-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26089, 25957, '6-1 6-1', '1990-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26118, 25979, '0-6 6-1 6-0', '1990-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26139, 25921, '7-6 6-3', '1990-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26049, 26135, 26049, '6-4 6-7 6-2', '1990-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25918, 25615, '6-4 6-3', '1990-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 27158, 25875, '6-3 6-0', '1990-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26128, 26001, '7-6 6-3', '1990-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25973, 26009, '6-2 7-6', '1990-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 27333, 26026, '6-0 5-7 6-0', '1990-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 25891, 26002, '6-1 2-6 7-6', '1990-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26111, 26025, '6-3 6-1', '1990-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 25932, 25970, '6-3 7-5', '1990-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25641, 26173, '6-3 6-3', '1990-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26134, 25972, '6-7 6-4 7-5', '1990-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 26003, 26039, '6-0 6-4', '1990-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26072, 25991, '6-2 3-6 6-4', '1990-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26800, 26239, 26800, '6-4 6-0', '1990-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25862, 25936, '2-6 6-3 7-6', '1990-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26124, 26014, '5-7 6-4 7-6', '1990-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26150, 25951, '6-4 6-3', '1990-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 27446, 26030, '7-5 6-2', '1990-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26168, 25948, '6-4 6-1', '1990-07-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26043, 25943, '6-1 6-2', '1990-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26117, 25957, '6-4 6-0', '1990-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25979, 25921, '6-2 4-2 RET', '1990-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26049, 25645, 'W/O', '1990-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25615, 25930, '4-1 RET', '1990-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25875, 26001, '6-4 6-4', '1990-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26009, 26026, '6-1 6-1', '1990-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26002, 25626, '6-4 4-6 7-6', '1990-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26025, 26133, '6-7 6-4 6-4', '1990-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25970, 26173, '6-1 6-3', '1990-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 25972, 26039, '7-5 6-2', '1990-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25991, 25984, '6-0 6-2', '1990-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26800, 25606, '6-4 6-0', '1990-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26014, 25936, '4-2 RET', '1990-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26030, 25951, '6-1 6-0', '1990-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25948, 26101, '6-0 6-3', '1990-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25957, 25943, '7-5 6-3', '1990-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25921, 25645, '6-4 6-2', '1990-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26001, 25930, '6-3 2-6 6-2', '1990-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26026, 25626, '6-1 6-0', '1990-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26133, 26173, '6-2 1-6 6-3', '1990-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26039, 25984, '6-0 6-0', '1990-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25936, 25606, '6-3 6-2', '1990-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25951, 26101, '6-1 6-0', '1990-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25645, 25943, '6-0 6-4', '1990-07-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25930, 25626, '6-3 6-2', '1990-07-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26173, 25984, '6-7 6-2 6-4', '1990-07-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25606, 26101, '3-6 6-1 6-4', '1990-07-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25626, 25943, '6-2 6-2', '1990-07-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26101, 25984, '6-3 6-4', '1990-07-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25984, 25943, '6-1 6-7 6-3', '1990-07-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1990-07-30' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25971, 25822, '6-1 6-3', '1990-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 26137, 25916, '7-6 7-6', '1990-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25997, 26153, '3-6 6-3 6-1', '1990-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25645, 25948, '7-5 3-6 6-1', '1990-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25546, 25624, '6-3 7-6', '1990-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26124, 25998, '1-6 6-1 7-6', '1990-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26234, 26202, '7-5 7-6', '1990-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25993, 25889, '6-2 6-2', '1990-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26003, 25930, '6-3 6-3', '1990-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25907, 26077, '6-3 1-6 6-4', '1990-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25875, 25883, '3-6 6-3 6-1', '1990-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26181, 25886, '6-3 6-4', '1990-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26032, 26159, '6-1 6-7 6-4', '1990-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26179, 25626, '6-4 6-1', '1990-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26025, 25957, '7-5 7-6', '1990-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25625, 25933, '6-4 6-4', '1990-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25916, 25822, '6-0 6-0', '1990-02-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25948, 26153, '0-6 6-4 6-3', '1990-02-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25998, 25624, '6-4 6-4', '1990-02-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26202, 25889, '6-3 6-4', '1990-02-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26077, 25930, '6-4 7-5', '1990-02-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25883, 25886, '6-3 3-6 6-3', '1990-02-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26159, 25626, '6-1 6-7 7-5', '1990-02-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25957, 25933, '6-3 6-2', '1990-02-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26153, 25822, '6-0 6-1', '1990-02-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25624, 25889, '6-1 6-2', '1990-02-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25886, 25930, '6-1 6-0', '1990-02-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25626, 25933, '6-3 7-5', '1990-02-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '6-4 6-3', '1990-02-12', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25933, 25930, '6-2 6-0', '1990-02-12', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25930, 25822, '6-3 6-2', '1990-02-12', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1990-02-12' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25936, 25822, '6-2 6-1', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26064, 25875, '6-4 6-4', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26190, 25542, 26190, '6-4 6-1', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25877, 25951, '7-5 6-2', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26049, 25626, '6-1 7-5', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25883, 25998, '6-1 6-1', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26234, 25862, '2-6 6-3 6-2', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26173, 25645, '6-4 6-1', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26023, 25906, '6-4 6-2', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26488, 26010, '7-5 4-6 6-0', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26083, 25945, '7-5 6-2', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26151, 25982, '6-3 6-2', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26095, 26130, '6-2 6-2', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 26105, 26122, '6-3 6-1', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26033, 26043, '6-2 5-7 6-2', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25970, 26068, '6-4 6-2', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25907, 25606, '6-3 7-5', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25891, 26032, '6-1 7-6', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26071, 25921, '6-3 6-4', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25946, 25972, '2-6 7-6 9-7', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25641, 25570, '2-6 6-2 6-4', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26135, 26141, '6-2 6-3', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26150, 26077, '7-5 6-3', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25924, 26126, '6-4 6-1', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26133, 26014, '7-5 3-6 6-3', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25954, 25634, '6-4 6-3', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25993, 25979, '6-2 6-3', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25953, 25886, '6-1 6-1', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26009, 25957, '4-6 6-2 7-6', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26025, 26102, '7-6 7-6', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26131, 26113, '6-4 5-7 6-0', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25973, 25933, '6-1 4-0 RET', '1990-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25875, 25822, '6-2 6-3', '1990-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26190, 25951, 26190, '2-6 7-6 6-4', '1990-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25998, 25626, '4-6 6-3 6-0', '1990-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25862, 25645, '7-5 7-6', '1990-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26010, 25906, '6-4 6-3', '1990-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25982, 25945, '6-2 7-5', '1990-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26122, 26130, '6-2 2-6 7-5', '1990-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26043, 26068, '6-2 6-2', '1990-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25606, 26032, '2-6 6-4 6-2', '1990-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25972, 25921, '7-5 6-0', '1990-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 25570, 26141, '7-5 7-6', '1990-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26077, 26126, '6-7 7-6 3-0 RET', '1990-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25634, 26014, '6-3 6-0', '1990-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25979, 25886, '6-2 6-2', '1990-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26102, 25957, '6-1 6-2', '1990-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 25933, 26113, '6-2 7-5', '1990-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26190, 25822, '6-3 6-2', '1990-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25626, 25645, '6-2 6-0', '1990-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25945, 25906, '6-3 6-3', '1990-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26130, 26068, '6-4 6-1', '1990-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25921, 26032, '6-4 3-6 6-3', '1990-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26141, 26126, '6-1 6-3', '1990-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25886, 26014, '7-5 6-4', '1990-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26113, 25957, '6-3 6-3', '1990-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25645, 25822, '7-6 6-1', '1990-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25906, 26068, '7-5 6-4', '1990-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26126, 26032, '6-2 2-2 RET', '1990-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26014, 25957, '6-3 1-1 RET', '1990-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26068, 25822, '7-6 3-6 6-3', '1990-06-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25957, 26032, '7-6 6-2', '1990-06-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26032, 25822, '6-0 6-2', '1990-06-18', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1990-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 27252, 26179, '6-4 7-6', '1990-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 25927, 26103, '6-2 6-1', '1990-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 25647, 26115, '6-2 6-7 6-0', '1990-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 27492, 26546, '6-2 7-6', '1990-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26099, 26180, '6-2 6-1', '1990-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 26215, 26156, '6-2 6-1', '1990-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26573, 26572, 26573, '6-0 6-1', '1990-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26229, 25555, '6-3 6-1', '1990-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26094, 26098, 26094, '6-4 6-0', '1990-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 27493, 26550, '6-2 6-3', '1990-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 25924, 26155, '6-3 6-3', '1990-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26145, 26051, '6-2 6-3', '1990-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26108, 26170, '7-6 6-2', '1990-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 26116, 26576, '7-5 6-1', '1990-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 27489, 26583, '6-1 6-4', '1990-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26577, 26254, '6-0 6-0', '1990-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26103, 26179, '6-4 6-1', '1990-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26546, 26115, '6-3 6-1', '1990-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26156, 26180, '6-2 6-2', '1990-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26573, 25555, 26573, '6-4 6-4', '1990-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26094, 26550, '6-3 6-4', '1990-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26051, 26155, '6-1 6-1', '1990-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26576, 26170, '6-4 6-2', '1990-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26254, 26583, '6-4 6-1', '1990-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26179, 26115, '6-2 4-6 6-4', '1990-07-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26573, 26180, '6-3 6-3', '1990-07-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26155, 26550, '3-6 6-2 6-1', '1990-07-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26583, 26170, '6-2 4-6 6-2', '1990-07-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26180, 26115, '2-6 7-6 6-4', '1990-07-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26170, 26550, '6-2 6-2', '1990-07-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26550, 26115, '2-6 6-3 6-3', '1990-07-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Estoril' AND start_date = '1990-07-16' LIMIT 1),
  'Estoril'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26580, 25930, '6-1 6-3', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25970, 26180, '6-3 6-3', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 25968, 26131, '6-3 6-1', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 25862, 26139, '6-1 6-7 6-1', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26073, 26001, '6-3 5-7 6-4', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26153, 25624, '7-5 4-6 6-3', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 25956, 26546, '6-3 3-6 6-0', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 25973, 26090, '6-3 6-2', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26190, 26023, '7-5 6-2', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26016, 26155, '6-1 6-3', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26102, 26002, '6-1 4-6 6-3', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25877, 26550, '2-0 RET', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26050, 26059, 26050, '6-4 6-4', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25948, 25593, '6-1 6-0', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26576, 26030, '7-5 6-3', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 27332, 26133, '6-3 6-1', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25930, 26180, '6-2 6-1', '1990-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26139, 26131, '6-4 7-5', '1990-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25624, 26001, '6-1 6-4', '1990-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26546, 26090, '6-1 7-5', '1990-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26023, 26155, '7-5 6-7 6-1', '1990-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26002, 26550, '4-6 6-3 6-1', '1990-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26050, 25593, '1-6 6-4 6-2', '1990-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26030, 26133, '6-2 6-3', '1990-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26131, 26180, '6-1 6-0', '1990-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26090, 26001, '3-6 6-1 6-1', '1990-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26550, 26155, '4-6 6-4 6-2', '1990-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25593, 26133, '6-2 6-2', '1990-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26180, 26001, '6-2 6-1', '1990-05-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26155, 26133, '7-5 6-3', '1990-05-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26001, 26133, '2-6 7-5 7-6', '1990-05-21', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1990-05-21' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 25970, 26580, '4-6 6-3 6-1', '1990-04-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26083, 25641, '5-7 6-0 6-1', '1990-04-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26059, 25998, '6-4 1-6 6-1', '1990-04-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26254, 26134, '6-0 2-6 6-4', '1990-04-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26102, 25593, '0-6 6-1 6-3', '1990-04-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 25610, 26116, '0-6 6-2 6-3', '1990-04-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26177, 26150, '6-3 7-5', '1990-04-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26576, 26098, '6-4 6-4', '1990-04-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26157, 26090, '7-5 6-1', '1990-04-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25979, 25924, '6-0 2-6 6-4', '1990-04-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26111, 26035, '6-1 6-2', '1990-04-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 26105, 26197, '6-1 6-1', '1990-04-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 26180, 26139, '3-6 6-4 6-1', '1990-04-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26010, 26051, '6-4 6-4', '1990-04-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26140, 27359, 26140, '6-4 6-1', '1990-04-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25555, 25895, '6-4 6-4', '1990-04-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 26091, 26143, '4-6 7-6 6-2', '1990-04-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26016, 25623, '6-0 6-1', '1990-04-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26064, 26546, '6-1 6-1', '1990-04-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26117, 26141, 26117, '7-6 6-1', '1990-04-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26203, 26130, '6-2 2-0 RET', '1990-04-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26027, 26179, '6-0 6-2', '1990-04-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25971, 26169, '6-2 6-2', '1990-04-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26170, 25634, '6-7 6-0 7-6', '1990-04-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26580, 25943, '6-1 6-2', '1990-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25641, 25998, '6-4 7-6', '1990-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 25593, 26134, '6-4 3-6 6-1', '1990-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26116, 25906, '6-1 4-6 7-5', '1990-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25984, 26150, 'W/O', '1990-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26090, 26098, '6-3 6-4', '1990-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25924, 26035, '6-3 6-2', '1990-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26197, 26011, '6-1 6-0', '1990-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26139, 25626, '4-6 6-3 6-3', '1990-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26140, 26051, '6-3 7-5', '1990-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26143, 25895, '6-4 6-0', '1990-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25623, 25546, '6-4 6-1', '1990-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26546, 26159, '7-5 6-4', '1990-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26117, 26130, '5-7 6-1 6-2', '1990-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26169, 26179, '3-6 6-4 6-4', '1990-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25634, 25822, '3-6 6-1 6-1', '1990-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25998, 25943, '6-0 6-2', '1990-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26134, 25906, '7-6 6-2', '1990-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26150, 26098, '6-4 6-4', '1990-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26035, 26011, '6-3 6-2', '1990-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 25626, 26051, '6-4 2-6 6-1', '1990-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25895, 25546, '6-1 6-1', '1990-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26159, 26130, '1-6 6-3 6-1', '1990-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26179, 25822, '6-2 6-2', '1990-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25906, 25943, '6-1 6-2', '1990-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26098, 26011, '6-3 6-1', '1990-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26051, 25546, '6-3 6-0', '1990-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26130, 25822, '6-3 6-4', '1990-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26011, 25943, '6-4 6-2', '1990-04-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25822, 25546, '6-1 6-7 6-2', '1990-04-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25546, 25943, '5-7 6-0 6-1', '1990-04-30', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1990-04-30' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25688, 26118, '6-3 6-4', '1990-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26572, 26550, '7-5 4-6 6-2', '1990-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26025, 26179, '6-2 6-3', '1990-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26254, 25883, '6-3 6-1', '1990-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 25931, 26580, '6-1 6-4', '1990-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26050, 25624, '6-0 6-1', '1990-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 27406, 26002, '4-6 6-2 6-2', '1990-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25977, 26153, '3-6 6-1 6-2', '1990-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26567, 26234, '6-4 6-1', '1990-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 26203, 26137, '6-1 4-0 RET', '1990-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26163, 26134, '2-6 6-4 6-3', '1990-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27247, 26029, 27247, '6-4 6-3', '1990-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26798, 26170, '6-1 7-6', '1990-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26095, 26098, '2-6 6-4 6-1', '1990-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26117, 26130, '3-6 6-2 6-0', '1990-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 25927, 26090, '6-2 6-3', '1990-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 26096, 26139, '6-4 6-3', '1990-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26576, 25936, '6-4 6-2', '1990-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 25971, 26157, '6-2 2-6 7-5', '1990-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26099, 26169, '6-4 3-6 7-5', '1990-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26143, 26032, '6-3 6-3', '1990-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26202, 25606, '6-4 6-1', '1990-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26569, 26546, '6-2 6-4', '1990-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26005, 25919, '6-3 6-4', '1990-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26118, 25822, '6-2 6-1', '1990-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26550, 26179, '6-1 6-3', '1990-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 25883, 26580, '6-3 7-6', '1990-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25624, 25984, '6-1 6-2', '1990-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26002, 25933, '6-2 6-2', '1990-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26153, 26234, '6-2 6-1', '1990-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26137, 26134, '4-6 6-2 6-1', '1990-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 27247, 26159, '6-1 6-4', '1990-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26170, 25645, '6-4 6-2', '1990-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26098, 26130, '4-6 6-2 7-6', '1990-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26139, 26090, '6-1 6-2', '1990-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25936, 25578, '7-6 6-0', '1990-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26157, 26001, '6-2 6-2', '1990-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26169, 26032, '6-4 4-6 6-3', '1990-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26546, 25606, '6-1 6-3', '1990-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25919, 25546, '6-2 6-2', '1990-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26179, 25822, '6-3 6-2', '1990-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26580, 25984, '7-5 6-3', '1990-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26234, 25933, '6-1 4-6 7-5', '1990-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26159, 26134, '6-4 6-2', '1990-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26130, 25645, '6-2 6-1', '1990-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26090, 25578, '6-3 7-5', '1990-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26032, 26001, '6-1 7-6', '1990-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25546, 25606, '6-1 6-1', '1990-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25984, 25822, '6-0 6-1', '1990-04-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 25933, 26134, '4-6 6-3 6-1', '1990-04-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25578, 25645, '7-6 6-0', '1990-04-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26001, 25606, '6-2 4-6 6-1', '1990-04-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26134, 25822, '6-4 6-3', '1990-04-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25645, 25606, '6-0 6-4', '1990-04-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25606, 25822, '6-2 6-4', '1990-04-02', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1990-04-02' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26203, 25822, '6-0 6-1', '1990-03-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1990-03-27' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 27544, 25971, '6-2 6-1', '1990-03-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1990-03-27' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26130, 25984, '7-6 6-1', '1990-03-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1990-03-27' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26179, 26159, '6-2 7-5', '1990-03-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1990-03-27' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25895, 25919, '6-4 6-4', '1990-03-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1990-03-27' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26032, 25546, '6-3 6-3', '1990-03-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1990-03-27' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26202, 26254, '3-6 6-2 6-3', '1990-03-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1990-03-27' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25645, 25933, '4-6 6-3 6-3', '1990-03-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1990-03-27' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25971, 25822, '7-5 6-2', '1990-03-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1990-03-27' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26159, 25984, '6-2 7-6', '1990-03-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1990-03-27' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25919, 25546, '7-5 6-2', '1990-03-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1990-03-27' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26254, 25933, '6-1 6-3', '1990-03-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1990-03-27' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25822, 25984, '6-4 2-6 6-1', '1990-03-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1990-03-27' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25933, 25546, '6-7 6-3 7-6', '1990-03-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1990-03-27' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25546, 25984, '6-1 1-6 6-4', '1990-03-27', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1990-03-27' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 27550, 26180, '6-2 6-1', '1990-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26144, 26111, '6-3 4-6 6-4', '1990-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26051, 26150, '3-6 6-4 6-0', '1990-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26122, 26103, '6-3 6-0', '1990-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26572, 26550, '6-2 6-4', '1990-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26156, 25634, '3-6 7-5 7-5', '1990-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26064, 25641, '6-0 6-0', '1990-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25555, 26169, '7-5 6-3', '1990-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 27489, 26105, '4-6 6-4 6-4', '1990-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26059, 26113, '7-5 6-0', '1990-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26576, 26580, '6-4 6-2', '1990-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26579, 26102, 26579, '6-4 6-3', '1990-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26180, 25546, '6-2 6-4', '1990-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26111, 26150, '6-2 2-1 RET', '1990-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26103, 26011, '6-4 6-0', '1990-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26550, 25634, '6-2 6-3', '1990-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26169, 25641, '6-2 7-6', '1990-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26105, 26179, '6-3 6-0', '1990-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26580, 26113, '7-5 6-3', '1990-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26579, 26126, '6-1 6-2', '1990-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26150, 25546, '6-1 6-2', '1990-04-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25634, 26011, '6-0 6-2', '1990-04-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25641, 26179, '6-2 6-4', '1990-04-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26113, 26126, '6-1 6-1', '1990-04-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26011, 25546, '6-2 6-1', '1990-04-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26126, 26179, '7-5 4-6 6-4', '1990-04-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26179, 25546, '6-4 6-2', '1990-04-23', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1990-04-23' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26076, 25984, '6-2 6-1', '1990-11-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 26118, 26143, '3-6 7-6 6-3', '1990-11-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26152, 26488, '6-4 6-4', '1990-11-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26234, 26202, '7-6 6-1', '1990-11-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25928, 26130, '6-1 6-2', '1990-11-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 25624, 26131, '6-1 6-2', '1990-11-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 27251, 25542, '7-5 6-7 6-2', '1990-11-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26128, 25951, '6-4 6-2', '1990-11-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26137, 26077, '6-3 6-1', '1990-11-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26139, 26141, '6-1 1-6 6-4', '1990-11-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26095, 26228, '6-4 7-6', '1990-11-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26223, 26133, '7-5 6-2', '1990-11-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 27564, 26009, '6-0 6-4', '1990-11-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25586, 25998, '6-2 6-7 6-2', '1990-11-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26102, 26010, '6-3 1-6 6-1', '1990-11-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26203, 25578, '6-1 6-2', '1990-11-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26143, 25984, '6-1 6-2', '1990-11-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26488, 26202, '6-4 6-2', '1990-11-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26131, 26130, '6-2 6-1', '1990-11-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25542, 25951, '3-6 6-2 7-5', '1990-11-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26077, 26141, '6-3 6-3', '1990-11-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26133, 26228, '3-6 7-6 6-2', '1990-11-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26009, 25998, '6-1 6-4', '1990-11-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26010, 25578, '6-1 5-7 6-2', '1990-11-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26202, 25984, '6-3 7-5', '1990-11-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25951, 26130, '3-6 7-5 6-3', '1990-11-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26228, 26141, '7-6 6-4', '1990-11-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25998, 25578, '6-2 6-2', '1990-11-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25984, 26130, '6-2 6-4', '1990-11-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26141, 25578, '7-5 6-0', '1990-11-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26130, 25578, '6-4 6-2', '1990-11-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1990-11-05' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25913, 25998, '1-6 6-3 6-3', '1990-02-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25875, 26025, '6-4 7-6', '1990-02-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25994, 26011, '7-6 6-0', '1990-02-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25936, 25982, '7-5 6-3', '1990-02-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26112, 26105, '6-4 6-0', '1990-02-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 27544, 25953, '5-7 6-4 6-1', '1990-02-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26018, 25997, 26018, '6-4 4-6 6-2', '1990-02-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25991, 26228, '6-3 6-3', '1990-02-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26077, 25593, '6-3 6-3', '1990-02-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26154, 25946, '6-1 6-3', '1990-02-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26798, 26488, 26798, '1-6 7-5 6-1', '1990-02-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25977, 25948, '6-3 6-0', '1990-02-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26564, 26567, 26564, '6-2 6-3', '1990-02-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 26113, 26137, '7-6 6-4', '1990-02-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25918, 26150, '6-3 2-6 6-0', '1990-02-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26029, 26032, '6-3 7-6', '1990-02-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26131, 25542, '6-0 6-3', '1990-02-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 25932, 26043, '6-2 6-4', '1990-02-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 27566, 26135, '7-6 6-1', '1990-02-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26024, 25945, '6-2 6-1', '1990-02-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 27406, 26009, '6-1 3-6 7-6', '1990-02-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26010, 25570, '7-6 6-3', '1990-02-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 25993, 26122, '3-6 7-5 7-6', '1990-02-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 26120, 26005, '7-5 6-1', '1990-02-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25998, 25822, '6-2 6-0', '1990-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26025, 26011, '6-0 6-0', '1990-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25982, 26105, '6-2 6-1', '1990-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25979, 25953, '6-4 6-1', '1990-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26018, 26068, '6-0 6-0', '1990-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25593, 26228, '6-2 7-6', '1990-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26798, 25946, '4-6 6-3 6-2', '1990-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25948, 25984, '6-1 6-3', '1990-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26564, 25877, '6-4 6-2', '1990-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26137, 26150, '6-3 6-2', '1990-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25542, 26032, '6-2 6-4', '1990-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26043, 25906, '4-6 7-6 6-0', '1990-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26135, 25886, '6-4 6-1', '1990-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25945, 26009, '5-7 7-5 7-6', '1990-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26122, 25570, '3-6 6-1 6-4', '1990-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26005, 25578, '6-1 6-2', '1990-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26011, 25822, '6-3 6-2', '1990-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25953, 26105, '4-6 6-4 6-3', '1990-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26068, 26228, '3-6 7-5 6-3', '1990-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25946, 25984, '6-3 6-2', '1990-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25877, 26150, '7-5 0-6 6-3', '1990-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26032, 25906, '6-4 5-7 7-6', '1990-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26009, 25886, '5-7 6-2 6-3', '1990-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25578, 25570, '1-6 6-4 6-2', '1990-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26105, 25822, '6-2 6-1', '1990-02-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26228, 25984, '6-1 6-2', '1990-02-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26150, 25906, '6-4 6-3', '1990-02-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25886, 25570, '6-2 6-3', '1990-02-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25984, 25822, '7-6 6-1', '1990-02-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25570, 25906, '7-5 6-4', '1990-02-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25906, 25822, '6-2 5-7 6-1', '1990-02-26', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1990-02-26' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 25952, 26076, '6-0 6-2', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 26010, 26151, '6-1 6-3', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26083, 26124, '6-4 6-1', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26169, 25945, '6-4 2-6 6-1', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25973, 26035, '6-2 6-1', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26117, 25891, '6-4 4-6 6-2', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 26002, 26122, '6-3 6-3', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25977, 26023, '6-4 6-1', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26131, 26095, '6-2 6-1', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26118, 25936, '7-5 6-4', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 27584, 26180, '6-2 7-5', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26043, 25593, '6-1 6-3', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26024, 26030, '7-6 7-6', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 25993, 26025, '4-6 6-3 7-6', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26139, 25953, '7-6 0-6 6-3', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26050, 25994, '6-2 6-2', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 27251, 25606, '7-5 6-3', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 25924, 26576, '6-3 6-4', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26141, 26090, '7-6 2-0 RET', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26029, 26105, '6-0 6-0', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26086, 26128, '6-3 6-1', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26111, 25957, '6-3 7-5', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26154, 26580, '6-2 6-3', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25542, 25624, '7-5 6-4', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26228, 25555, '2-6 7-6 6-3', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26049, 26564, 26049, '3-4 RET', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26096, 26550, '6-0 6-7 6-1', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26094, 26153, '6-3 6-2', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 26572, 26005, '6-1 6-2', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26170, 26135, '6-0 6-2', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 26120, 26137, '7-5 6-2', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26488, 25641, '6-1 6-4', '1990-03-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26076, 26101, '6-3 6-4', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 25991, 26151, '7-5 4-6 6-2', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26124, 26202, '6-1 6-3', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25570, 25945, '7-6 7-6', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26035, 26032, '6-2 6-3', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25862, 25891, '6-2 6-4', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 25895, 26122, '5-7 6-3 6-4', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26023, 25578, '3-6 7-6 7-6', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26095, 25930, '6-0 6-2', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 25982, 25936, '2-6 6-4 7-5', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26180, 26014, '6-0 6-1', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25593, 25951, '6-2 3-6 7-6', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26030, 26011, '7-6 0-6 6-3', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26150, 26025, '7-6 6-1', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25953, 25948, '7-6 6-1', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25994, 26068, '6-0 1-6 6-1', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25906, 25606, '6-3 6-2', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26576, 26077, '6-3 6-4', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 25875, 26090, '7-5 2-6 6-0', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26159, 26105, '6-1 6-1', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26128, 25886, '6-2 6-4', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25971, 25957, '4-6 6-4 7-5', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26134, 26580, '6-1 7-6', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25624, 26181, '6-1 6-4', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25555, 26001, '6-4 6-2', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26049, 26009, '6-2 6-3', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26550, 26203, '6-4 4-6 6-1', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25907, 26153, '6-1 6-4', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26005, 25626, '6-2 4-6 6-3', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26059, 26135, '6-1 6-2', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 25979, 26137, '6-3 7-5', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25933, 25641, '2-6 6-3 6-4', '1990-03-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26151, 26101, '6-2 6-3', '1990-03-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25945, 26202, '6-3 6-3', '1990-03-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25891, 26032, '6-2 6-4', '1990-03-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26122, 25578, '6-3 6-4', '1990-03-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25936, 25930, '6-1 6-2', '1990-03-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26014, 25951, '6-7 6-3 6-1', '1990-03-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26025, 26011, '6-1 5-7 6-2', '1990-03-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25948, 26068, '6-0 1-6 6-1', '1990-03-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26077, 25606, '2-4 RET', '1990-03-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26090, 26105, '6-3 6-4', '1990-03-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25957, 25886, '6-2 2-6 6-3', '1990-03-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26580, 26181, '6-1 6-1', '1990-03-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26001, 26009, '6-4 6-1', '1990-03-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26153, 26203, '7-6 3-6 7-6', '1990-03-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26135, 25626, '6-1 6-4', '1990-03-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26137, 25641, '6-3 4-6 6-0', '1990-03-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26202, 26101, '6-2 6-2', '1990-03-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26032, 25578, '4-6 7-5 6-4', '1990-03-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25951, 25930, '6-1 3-6 6-2', '1990-03-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26068, 26011, '7-5 5-7 6-3', '1990-03-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25606, 26105, '6-2 6-4', '1990-03-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25886, 26181, '6-3 6-4', '1990-03-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26203, 26009, '6-2 6-3', '1990-03-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25641, 25626, '6-4 6-3', '1990-03-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26101, 25578, '7-6 6-2', '1990-03-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25930, 26011, '2-6 6-1 6-2', '1990-03-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26105, 26181, '6-3 6-1', '1990-03-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26009, 25626, '6-3 4-6 6-3', '1990-03-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25578, 26011, '6-2 6-1', '1990-03-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25626, 26181, '6-3 6-1', '1990-03-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26011, 26181, '6-1 6-2', '1990-03-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1990-03-16' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26116, 26011, '6-3 6-4', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26595, 26198, '6-2 6-3', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26573, 27593, 26573, '6-3 6-7 6-2', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 27594, 26098, '6-4 6-2', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 27289, 26179, '6-3 6-4', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26203, 26099, '6-2 4-6 7-6', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27494, 27331, 27494, '3-6 6-2 6-3', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26578, 25634, '2-6 7-5 6-2', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26215, 25883, '6-1 6-3', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 27595, 26029, '6-1 6-1', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26569, 26016, 26569, '2-6 7-5 6-3', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26571, 26090, '6-1 6-3', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26195, 26170, 26195, '6-4 1-6 6-4', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26576, 25927, '6-0 6-4', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 25555, 26178, '6-3 3-6 6-4', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 27596, 26254, '6-0 6-7 6-0', '1990-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26198, 26011, '6-1 6-1', '1990-09-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26573, 26098, '6-3 6-2', '1990-09-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26179, 26099, '6-2 3-6 6-3', '1990-09-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 27494, 25634, '6-2 6-1', '1990-09-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26029, 25883, '4-6 6-4 7-6', '1990-09-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26569, 26090, '6-0 6-7 7-6', '1990-09-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26195, 25927, '6-0 6-4', '1990-09-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26178, 26254, '6-2 6-0', '1990-09-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26098, 26011, '6-2 3-6 6-2', '1990-09-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26099, 25634, '6-2 7-5', '1990-09-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26090, 25883, '6-1 6-4', '1990-09-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25927, 26254, '6-3 6-1', '1990-09-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26011, 25634, '7-6 6-3', '1990-09-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26254, 25883, '6-4 5-7 7-5', '1990-09-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25634, 25883, '7-6 6-4', '1990-09-10', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1990-09-10' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26142, 26113, '6-4 6-4', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26177, 25948, '1-6 7-5 6-0', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26013, 26014, '5-7 6-3 6-2', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26138, 25982, '6-4 6-0', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26122, 25883, '6-2 6-2', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26032, 25623, '3-6 7-6 7-5', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26033, 26133, '6-4 6-4', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26105, 25875, '6-2 7-5', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26578, 26035, 26578, '4-6 6-4 7-6', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 25641, 26161, '6-1 7-6', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26134, 26059, '4-6 6-4 6-4', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25921, 26169, '4-6 7-6 6-3', '1990-09-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26113, 25943, '6-3 6-2', '1990-09-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25948, 26014, '6-4 6-0', '1990-09-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25982, 25578, '6-3 6-3', '1990-09-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25623, 25883, '6-1 6-0', '1990-09-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25875, 26133, '6-1 6-0', '1990-09-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26578, 26011, '6-1 6-1', '1990-09-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26059, 26161, '6-2 6-4', '1990-09-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26169, 25546, '7-6 6-3', '1990-09-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26014, 25943, '6-1 6-2', '1990-09-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25883, 25578, '6-3 2-6 6-1', '1990-09-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26011, 26133, '6-3 5-7 6-4', '1990-09-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26161, 25546, '6-7 6-2 6-1', '1990-09-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25578, 25943, '7-6 7-6', '1990-09-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26133, 25546, '6-0 7-5', '1990-09-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25546, 25943, '6-1 6-1', '1990-09-24', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1990-09-24' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 25945, 26198, '7-5 7-5', '1990-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26202, 25991, '7-6 3-6 6-2', '1990-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25957, 25982, '6-1 6-2', '1990-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26009, 25555, '2-6 6-2 7-5', '1990-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26135, 25948, '6-3 7-6', '1990-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25971, 25625, '6-0 6-2', '1990-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26122, 26203, '6-2 5-7 6-1', '1990-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26110, 26150, '6-4 6-3', '1990-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26043, 25886, '7-6 3-6 7-6', '1990-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26032, 26488, '6-4 6-1', '1990-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26102, 25593, '6-3 6-2', '1990-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26124, 26023, '6-1 6-3', '1990-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26168, 25542, 26168, '6-3 6-4', '1990-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 25972, 26170, '6-2 6-4', '1990-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 27270, 26159, '6-0 6-1', '1990-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26105, 25946, '7-5 6-1', '1990-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25862, 26193, '6-4 6-3', '1990-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25895, 26118, '4-6 6-3 6-0', '1990-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26117, 25973, 26117, '6-3 3-6 6-2', '1990-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26010, 26153, '6-0 6-4', '1990-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26169, 25570, '6-2 3-6 6-1', '1990-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26095, 25907, '6-2 6-2', '1990-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25875, 25998, '6-2 3-6 7-5', '1990-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 26077, 26137, '6-3 1-1 RET', '1990-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26198, 25822, '6-1 6-2', '1990-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25991, 25982, '6-4 5-7 6-3', '1990-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25555, 25948, '6-0 6-7 6-2', '1990-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25625, 26068, '6-4 7-5', '1990-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26203, 25933, '6-0 6-4', '1990-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26150, 25886, '6-3 6-4', '1990-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26488, 25593, '6-1 1-6 7-5', '1990-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26023, 25984, '6-1 6-1', '1990-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26168, 26126, '6-2 6-2', '1990-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26170, 26159, '4-6 6-3 6-2', '1990-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25946, 26193, '6-3 6-3', '1990-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26118, 26101, '6-2 6-0', '1990-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26117, 25626, '6-2 6-1', '1990-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26153, 25570, '7-5 6-3', '1990-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25998, 25907, '6-2 2-6 6-4', '1990-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26137, 26181, '6-2 6-2', '1990-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25982, 25822, '6-1 6-1', '1990-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26068, 25948, '3-6 6-3 6-4', '1990-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25886, 25933, '6-2 6-0', '1990-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25593, 25984, '6-2 6-0', '1990-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26159, 26126, '6-3 6-2', '1990-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26101, 26193, '5-7 6-4 6-4', '1990-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25626, 25570, '3-6 6-1 6-1', '1990-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25907, 26181, '6-3 6-3', '1990-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25948, 25822, '6-0 6-1', '1990-08-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25984, 25933, '6-1 6-1', '1990-08-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26193, 26126, '7-5 6-2', '1990-08-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25570, 26181, '2-6 6-2 7-5', '1990-08-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-0 6-7 6-4', '1990-08-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26126, 26181, '6-1 6-0', '1990-08-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25822, 26181, '6-4 3-6 7-6', '1990-08-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1990-08-13' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26578, 26130, '6-3 6-0', '1990-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26103, 25615, '4-6 6-1 6-1', '1990-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26152, 25535, '6-2 6-4', '1990-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25932, 25945, '6-2 6-1', '1990-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 27373, 25979, '5-7 7-5 6-3', '1990-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26013, 26144, '6-4 2-1 RET', '1990-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26149, 25875, '6-0 7-5', '1990-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26222, 26113, '6-1 6-4', '1990-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26141, 26108, '2-6 6-2 6-2', '1990-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 27615, 26163, '6-3 6-0', '1990-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26215, 25970, 26215, '6-2 6-4', '1990-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26803, 25634, '6-1 7-6', '1990-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26169, 25993, '7-6 7-6', '1990-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26136, 26204, 26136, '6-2 6-3', '1990-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26049, 26116, 26049, '6-3 6-1', '1990-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26076, 26032, '6-3 4-6 6-2', '1990-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25615, 26130, '6-2 6-1', '1990-10-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25945, 25535, '7-5 6-3', '1990-10-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 25979, 26144, '6-3 7-6', '1990-10-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26113, 25875, '7-5 6-3', '1990-10-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 26108, 26163, '7-6 6-4', '1990-10-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26215, 25634, '7-6 6-3', '1990-10-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26136, 25993, 26136, '6-2 6-3', '1990-10-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26049, 26032, '6-3 6-3', '1990-10-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25535, 26130, '4-6 6-3 6-1', '1990-10-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26144, 25875, '6-4 6-0', '1990-10-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 25634, 26163, '6-3 6-0', '1990-10-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26136, 26032, '7-5 2-6 6-4', '1990-10-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25875, 26130, '6-2 6-4', '1990-10-01', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 26032, 26163, '6-4 6-3', '1990-10-01', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26163, 26130, '6-4 6-4', '1990-10-01', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '1990-10-01' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26178, 25546, '6-3 6-3', '1990-07-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25973, 26083, '6-7 7-6 7-5', '1990-07-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25993, 25931, '4-6 6-4 7-5', '1990-07-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26023, 26228, '6-4 6-4', '1990-07-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26113, 26032, '6-4 7-6', '1990-07-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 26097, 26039, '6-3 1-6 6-4', '1990-07-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25586, 25991, 25586, '6-3 6-2', '1990-07-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26077, 25970, '6-4 6-4', '1990-07-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 26014, 25932, '6-3 6-2', '1990-07-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26117, 25921, '6-0 6-1', '1990-07-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 26033, 26137, '6-4 6-4', '1990-07-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26058, 25886, '6-1 6-2', '1990-07-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26025, 25907, '6-2 6-3', '1990-07-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26168, 25997, '6-2 6-1', '1990-07-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26714, 26564, 26714, '6-4 6-1', '1990-07-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26159, 25891, '2-6 7-6 6-3', '1990-07-16', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26083, 25546, '4-6 6-2 6-2', '1990-07-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25931, 26228, '6-3 6-2', '1990-07-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26039, 26032, '6-1 6-1', '1990-07-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 25586, 25970, '6-3 6-2', '1990-07-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25932, 25921, '7-6 6-0', '1990-07-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26137, 25886, '6-2 2-6 6-3', '1990-07-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25997, 25907, '6-0 6-3', '1990-07-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26714, 25891, '7-5 6-3', '1990-07-16', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26228, 25546, '6-4 7-5', '1990-07-16', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25970, 26032, '6-0 7-6', '1990-07-16', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25886, 25921, '7-5 6-0', '1990-07-16', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25891, 25907, '6-1 7-6', '1990-07-16', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26032, 25546, '6-3 6-2', '1990-07-16', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25907, 25921, '6-4 6-1', '1990-07-16', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25921, 25546, '7-6 4-6 7-5', '1990-07-16', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newport' AND start_date = '1990-07-16' LIMIT 1),
  'Newport'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25606, 25943, '6-3 5-7 6-3', '1990-11-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1990-11-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25906, 25984, '6-3 6-3', '1990-11-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1990-11-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26068, 26101, '6-1 5-7 7-6', '1990-11-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1990-11-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25933, 25578, '6-3 6-0', '1990-11-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1990-11-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26011, 25930, '2-6 6-1 6-0', '1990-11-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1990-11-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25626, 26126, '6-1 7-6', '1990-11-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1990-11-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25645, 25546, '6-2 7-5', '1990-11-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1990-11-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26133, 26181, '6-2 6-2', '1990-11-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1990-11-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25984, 25943, '6-3 6-0', '1990-11-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1990-11-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25578, 26101, '6-4 1-6 6-1', '1990-11-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1990-11-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25930, 26126, '6-2 6-4', '1990-11-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1990-11-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25546, 26181, '5-7 7-6 6-4', '1990-11-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1990-11-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25943, 26101, '6-4 6-4', '1990-11-12', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1990-11-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26126, 26181, '6-3 6-4', '1990-11-12', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1990-11-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26101, 26181, '6-4 5-7 3-6 6-4 6-2', '1990-11-12', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1990-11-12' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26170, 25945, '6-3 6-4', '1990-10-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26095, 26059, '6-1 6-1', '1990-10-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25993, 26011, '7-6 6-4', '1990-10-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26139, 26228, '6-1 7-5', '1990-10-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 27270, 25886, '7-6 7-5', '1990-10-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26488, 25907, '6-3 6-2', '1990-10-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25932, 25570, '6-0 4-6 6-2', '1990-10-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26169, 26030, '4-6 6-3 6-3', '1990-10-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26043, 25919, '3-6 6-2 6-4', '1990-10-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26077, 26159, '7-5 6-0', '1990-10-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25625, 26193, '6-7 6-1 6-2', '1990-10-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25555, 25971, '6-2 6-0', '1990-10-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25945, 25822, '6-2 6-3', '1990-10-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26011, 26059, '6-2 6-1', '1990-10-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26133, 26228, '6-7 6-1 6-0', '1990-10-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25907, 25886, '7-6 6-1', '1990-10-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25570, 26030, '7-6 6-7 6-4', '1990-10-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25919, 25933, '6-2 7-5', '1990-10-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26159, 26193, '6-4 6-4', '1990-10-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25971, 26181, '6-1 6-2', '1990-10-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26059, 25822, '6-2 6-0', '1990-10-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25886, 26228, '6-3 4-6 6-3', '1990-10-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26030, 25933, '6-7 6-1 6-2', '1990-10-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26193, 26181, '6-1 6-2', '1990-10-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26228, 25822, '6-4 6-3', '1990-10-29', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25933, 26181, '6-1 3-6 6-2', '1990-10-29', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25822, 26181, '6-3 7-6', '1990-10-29', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1990-10-29' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26190, 25930, '6-2 6-1', '1990-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25997, 25918, '7-6 6-7 6-3', '1990-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26153, 25945, '7-6 7-6', '1990-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26043, 25953, '6-2 6-3', '1990-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26026, 25570, '6-3 1-6 7-6', '1990-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26005, 26135, '6-2 7-5', '1990-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25931, 25919, '6-3 6-4', '1990-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26030, 25875, '7-6 4-6 6-3', '1990-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25593, 26014, '6-1 6-3', '1990-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26029, 26128, '6-2 6-4', '1990-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26096, 26089, 26096, '3-6 6-0 6-1', '1990-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25936, 25982, '6-2 6-2', '1990-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 25862, 25542, '6-3 7-6', '1990-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 27640, 26488, '6-0 6-2', '1990-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26003, 26083, '6-1 6-4', '1990-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26111, 25951, '6-3 6-3', '1990-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25918, 25930, '6-1 6-2', '1990-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25945, 25953, '7-6 6-1', '1990-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26135, 25570, '6-2 6-0', '1990-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25919, 25875, '6-1 3-6 6-0', '1990-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26128, 26014, '6-4 6-2', '1990-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26096, 25982, 26096, '1-6 6-1 6-4', '1990-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26488, 25542, '6-1 6-4', '1990-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25951, 26083, '7-5 6-2', '1990-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25953, 25930, '6-2 6-0', '1990-02-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25875, 25570, '6-2 7-6', '1990-02-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26096, 26014, '6-4 6-2', '1990-02-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26083, 25542, '3-6 6-4 7-5', '1990-02-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25930, 25570, '1-6 6-3 6-3', '1990-02-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25542, 26014, '6-4 7-5', '1990-02-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26014, 25570, '6-4 6-2', '1990-02-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1990-02-19' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25625, 26133, '6-1 6-3', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26572, 26229, '6-3 6-1', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 27594, 26155, '7-6 3-6 6-2', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26073, 26098, 26073, '7-6 6-4', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26580, 26583, '6-4 6-1', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26157, 26195, 26157, '6-4 RET', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26210, 25927, 26210, '6-3 6-3', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26175, 27489, 26175, '6-4 7-5', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26546, 26115, '6-4 6-2', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26136, 26108, 26136, '3-6 6-4 7-6', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26168, 26568, 26168, '7-6 6-1', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26154, 26090, '7-5 6-0', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25555, 26550, '6-4 6-1', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26061, 26575, 26061, '6-3 6-0', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26577, 26172, 26577, '6-7 6-4 6-3', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26156, 26179, '6-1 7-6', '1990-07-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26229, 26133, '3-6 6-4 6-2', '1990-07-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26073, 26155, '6-3 6-3', '1990-07-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26157, 26583, '6-2 6-1', '1990-07-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26175, 26210, 26175, '1-6 6-2 6-3', '1990-07-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26136, 26115, 26136, '6-1 2-6 6-3', '1990-07-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26168, 26090, '6-2 6-3', '1990-07-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26061, 26550, 26061, '6-3 6-4', '1990-07-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26577, 26179, '6-4 6-7 6-1', '1990-07-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26155, 26133, '6-3 6-4', '1990-07-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26175, 26583, 26175, '0-6 6-4 6-4', '1990-07-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26136, 26090, 26136, '6-3 4-6 7-6', '1990-07-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26061, 26179, '6-4 6-1', '1990-07-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26175, 26133, '6-2 2-6 6-1', '1990-07-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26136, 26179, '6-1 6-1', '1990-07-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26133, 26179, '6-2 6-2', '1990-07-09', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1990-07-09' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26122, 25578, '6-1 6-3', '1990-09-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26048, 26105, '2-6 6-3 6-1', '1990-09-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 26216, 26143, '7-6 6-4', '1990-09-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26115, 25634, '6-1 3-6 6-3', '1990-09-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26580, 25641, '6-4 6-2', '1990-09-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 27648, 26546, '7-5 6-1', '1990-09-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25548, 26180, '7-6 6-2', '1990-09-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26079, 26198, '6-4 4-6 6-3', '1990-09-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26175, 26090, 26175, '6-4 2-3 RET', '1990-09-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26155, 26170, '6-4 6-0', '1990-09-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 25545, 26098, '5-7 6-4 7-5', '1990-09-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26179, 26550, '4-6 6-2 6-3', '1990-09-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26102, 26134, '6-2 6-1', '1990-09-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26569, 27594, 26569, '2-6 6-1 7-5', '1990-09-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26154, 25550, '7-5 6-3', '1990-09-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26076, 26254, '5-7 6-4 7-5', '1990-09-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26105, 25578, '6-1 6-3', '1990-09-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26143, 25634, '6-2 6-4', '1990-09-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26546, 25641, '4-6 6-3 6-3', '1990-09-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26180, 26198, '6-3 3-6 6-4', '1990-09-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26175, 26170, '6-4 6-4', '1990-09-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26550, 26098, '6-4 4-6 6-1', '1990-09-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26569, 26134, '6-2 6-0', '1990-09-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25550, 26254, '6-4 7-5', '1990-09-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25634, 25578, '6-4 6-3', '1990-09-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26198, 25641, '6-7 6-2 6-3', '1990-09-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26098, 26170, '6-4 6-3', '1990-09-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26134, 26254, '3-6 6-1 6-4', '1990-09-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25641, 25578, '6-1 6-2', '1990-09-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26254, 26170, '6-4 7-5', '1990-09-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26170, 25578, '7-5 6-3', '1990-09-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1990-09-17' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26193, 25943, '6-0 6-3', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26003, 25948, '6-3 6-2', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 25942, 26139, '6-4 6-3', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26069, 25626, '6-1 6-2', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25946, 25933, '6-2 6-2', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26150, 26105, '4-6 6-2 6-2', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26117, 25982, 26117, '0-6 6-4 6-1', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26032, 26025, '3-6 6-4 6-2', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26142, 25951, '6-2 6-2', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25957, 26124, '6-1 6-4', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25973, 26077, '7-6 6-3', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 27270, 25930, '6-4 7-6', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26043, 26133, '6-3 6-1', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25971, 25913, '6-2 6-2', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26009, 25542, '7-5 6-4', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 27251, 25886, '7-5 6-1', '1990-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25948, 25943, '6-3 6-4', '1990-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26139, 25626, '6-4 6-2', '1990-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26105, 25933, '6-2 6-1', '1990-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26117, 26025, '6-2 6-1', '1990-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25951, 26124, '6-2 2-6 6-1', '1990-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26077, 25930, '6-1 6-2', '1990-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25913, 26133, '5-7 6-2 6-2', '1990-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25542, 25886, '4-6 7-5 6-0', '1990-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25626, 25943, '6-3 6-2', '1990-08-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26025, 25933, '6-0 6-3', '1990-08-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26124, 25930, '7-5 6-1', '1990-08-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25886, 26133, '7-5 6-3', '1990-08-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25933, 25943, '6-4 7-5', '1990-08-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26133, 25930, '6-0 4-6 6-1', '1990-08-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25930, 25943, '6-3 6-2', '1990-08-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1990-08-06' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26143, 25933, '6-3 7-5', '1990-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26190, 26234, 26190, '4-6 6-3 7-5', '1990-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 26569, 26163, '6-3 6-3', '1990-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25931, 26124, '6-4 7-5', '1990-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25570, 26010, '2-6 6-1 6-4', '1990-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26026, 26128, '5-1 RET', '1990-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26136, 25555, '6-4 6-3', '1990-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25624, 25951, '7-5 6-2', '1990-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26002, 25946, '7-6 6-3', '1990-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26203, 25998, '6-2 6-1', '1990-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 25593, 26137, '6-2 6-2', '1990-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25936, 26001, '6-2 6-2', '1990-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26581, 25957, '6-3 6-2', '1990-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26005, 26111, '6-3 6-3', '1990-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26141, 26228, '7-5 6-4', '1990-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26161, 25606, '6-0 7-6', '1990-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26190, 25933, '7-5 6-1', '1990-10-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26163, 26124, '6-1 4-6 7-6', '1990-10-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26010, 26128, '2-6 7-5 6-1', '1990-10-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25951, 25555, '6-4 4-6 7-6', '1990-10-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25998, 25946, '6-4 7-6', '1990-10-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 26001, 26137, '6-3 2-6 6-4', '1990-10-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 25957, 26111, '7-5 6-7 6-1', '1990-10-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26228, 25606, '6-3 6-2', '1990-10-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26124, 25933, '7-6 3-6 6-1', '1990-10-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 25555, 26128, '6-2 6-3', '1990-10-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26137, 25946, '6-1 4-6 6-4', '1990-10-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26111, 25606, '6-1 6-4', '1990-10-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26128, 25933, '6-4 6-4', '1990-10-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25946, 25606, '6-2 6-1', '1990-10-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25933, 25606, '5-7 6-4 6-2', '1990-10-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dorado' AND start_date = '1990-10-22' LIMIT 1),
  'Dorado'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 27705, 26103, '6-1 6-1', '1990-11-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27333, 25969, 27333, '6-3 6-1', '1990-11-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26569, 27247, 26569, '6-2 6-3', '1990-11-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26575, 26117, 26575, '5-7 6-4 6-1', '1990-11-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26573, 26571, 26573, '6-4 7-6', '1990-11-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25557, 26196, 25557, '6-7 6-2 6-2', '1990-11-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26581, 26073, 26581, '5-7 7-5 6-1', '1990-11-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26050, 26099, '6-2 7-6', '1990-11-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26203, 25555, '6-0 6-4', '1990-11-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26119, 26029, 26119, '6-0 6-1', '1990-11-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26158, 26195, 26158, '6-4 4-6 6-2', '1990-11-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 27508, 25625, '6-3 2-6 6-3', '1990-11-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 27251, 26095, '6-3 6-0', '1990-11-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27494, 26089, 27494, '6-0 6-2', '1990-11-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26190, 26576, 26190, '6-4 6-3', '1990-11-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26136, 26152, 26136, '6-3 6-2', '1990-11-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 27333, 26103, '7-5 6-0', '1990-11-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26569, 26575, 26569, '6-3 6-3', '1990-11-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26573, 25557, 26573, '6-1 6-4', '1990-11-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26581, 26099, '7-5 6-3', '1990-11-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26119, 25555, '7-5 6-3', '1990-11-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26158, 25625, 26158, '7-5 6-3', '1990-11-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 27494, 26095, '6-2 5-7 7-6', '1990-11-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26190, 26136, 26190, '0-6 6-2 6-3', '1990-11-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26569, 26103, 26569, '6-2 6-2', '1990-11-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26573, 26099, '3-6 7-6 6-4', '1990-11-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26158, 25555, '6-2 6-1', '1990-11-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26190, 26095, '3-6 6-4 6-2', '1990-11-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26569, 26099, '6-3 6-2', '1990-11-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25555, 26095, '3-6 6-3 6-2', '1990-11-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26095, 26099, '6-2 6-4', '1990-11-26', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1990-11-26' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25624, 25578, '6-1 6-3', '1990-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25973, 25931, '5-7 7-6 6-3', '1990-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 25936, 26137, '7-5 6-2', '1990-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26111, 25593, '6-2 6-3', '1990-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26001, 25993, '3-6 6-3 6-2', '1990-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26118, 26043, '6-1 6-3', '1990-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26131, 26128, '6-2 6-4', '1990-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25586, 25948, 25586, '6-3 6-2', '1990-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25957, 26030, '6-1 6-0', '1990-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26161, 26488, '6-3 6-2', '1990-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26581, 26228, '6-4 7-6', '1990-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26002, 26202, '6-4 6-4', '1990-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25977, 25919, '6-1 6-2', '1990-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26167, 26086, 26167, '6-4 6-4', '1990-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26160, 26015, 26160, '6-2 6-4', '1990-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26193, 25570, '6-1 6-0', '1990-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25931, 25578, '6-3 6-0', '1990-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26137, 25593, '6-2 6-2', '1990-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 25993, 26043, '7-6 6-2', '1990-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25586, 26128, 25586, '7-5 6-2', '1990-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26488, 26030, '6-3 6-3', '1990-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26228, 26202, '6-4 1-6 6-4', '1990-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26167, 25919, 26167, '6-2 6-4', '1990-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26160, 25570, '6-3 6-3', '1990-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25593, 25578, '6-3 6-2', '1990-10-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 25586, 26043, '6-1 6-2', '1990-10-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26202, 26030, '6-1 7-5', '1990-10-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26167, 25570, '6-3 6-2', '1990-10-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26043, 25578, '6-1 6-1', '1990-10-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25570, 26030, '6-4 6-1', '1990-10-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26030, 25578, '7-5 6-1', '1990-10-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1990-10-15' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 26071, 25942, '7-5 1-6 6-4', '1990-04-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 25922, 26029, '6-4 6-3', '1990-04-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26016, 25533, 26016, '6-0 6-1', '1990-04-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 25944, 26151, '6-4 7-5', '1990-04-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26018, 26709, 26018, '6-4 4-6 6-3', '1990-04-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26136, 26027, '6-3 3-6 6-3', '1990-04-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26110, 27270, 26110, '6-2 6-1', '1990-04-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26152, 25921, '6-2 6-7 6-2', '1990-04-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26008, 25997, '6-3 6-1', '1990-04-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26197, 25950, '6-1 5-7 6-3', '1990-04-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 27708, 26173, '6-0 6-2', '1990-04-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 26140, 25954, '1-6 6-4 7-6', '1990-04-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26168, 26104, 26168, '6-1 7-5', '1990-04-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26049, 27709, 26049, '6-3 6-4', '1990-04-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26091, 26039, 26091, '6-4 4-6 7-6', '1990-04-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26072, 25970, '6-4 6-2', '1990-04-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26044, 26588, 26044, '6-3 6-7 7-5', '1990-04-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25976, 26026, '6-1 6-2', '1990-04-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26165, 26712, 26165, '6-4 4-6 6-2', '1990-04-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26034, 26081, 26034, '4-6 6-2 6-1', '1990-04-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26144, 26043, '6-4 6-0', '1990-04-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26107, 26030, '6-3 6-3', '1990-04-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26047, 25615, '6-0 6-4', '1990-04-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 27584, 26003, '6-0 6-4', '1990-04-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25942, 25875, '6-3 6-2', '1990-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26016, 26029, '6-3 6-3', '1990-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 26018, 26151, '6-2 6-2', '1990-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26024, 26027, '6-2 6-1', '1990-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26110, 25953, 26110, '6-3 1-6 6-1', '1990-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 25921, 25997, '6-2 6-3', '1990-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25950, 26173, '3-6 6-4 6-3', '1990-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 25954, 26076, '6-3 6-2', '1990-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26168, 26064, 26168, '6-4 6-4', '1990-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26049, 26091, 26049, '6-0 6-1', '1990-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26044, 25970, '6-4 6-2', '1990-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25991, 26026, '6-2 7-6', '1990-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26165, 25566, '6-4 6-1', '1990-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26034, 26043, '6-4 6-3', '1990-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25615, 26030, '5-7 6-0 6-0', '1990-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26003, 25862, '6-4 6-3', '1990-04-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 25875, 26029, '6-4 6-4', '1990-04-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 26027, 26151, '6-3 6-2', '1990-04-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26110, 25997, 26110, '2-6 6-3 6-3', '1990-04-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26076, 26173, '6-2 6-7 6-4', '1990-04-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26049, 26168, 26049, '5-7 6-4 6-2', '1990-04-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25970, 26026, '3-6 6-3 7-5', '1990-04-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26043, 25566, '6-3 3-6 7-5', '1990-04-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25862, 26030, '6-2 6-3', '1990-04-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 26029, 26151, '6-2 6-3', '1990-04-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26110, 26173, '6-1 6-3', '1990-04-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26049, 26026, 26049, '6-3 6-4', '1990-04-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26030, 25566, '7-5 3-6 6-3', '1990-04-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26151, 26173, '4-6 7-6 6-3', '1990-04-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26049, 25566, 26049, '5-7 6-2 6-3', '1990-04-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26049, 26173, '7-6 3-6 6-4', '1990-04-23', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '1990-04-23' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 25936, 26179, '7-6 6-1', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27717, 26064, 27717, '4-6 6-4 6-4', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26043, 26203, '7-5 6-0', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25998, 26169, '7-5 7-6', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25997, 25634, '6-3 6-1', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 25954, 26122, '6-3 6-1', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26581, 26099, '4-6 6-3 7-5', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26572, 25542, 26572, '6-1 6-1', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26010, 26035, '2-6 6-4 6-1', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26005, 25555, '6-4 6-3', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26151, 25550, '7-6 6-0', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26105, 26014, '6-4 2-6 6-4', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 26170, 26143, '7-6 7-6', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 25950, 26137, '6-1 6-3', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26111, 26124, '0-6 6-2 6-0', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25952, 26032, '1-6 6-3 6-3', '1990-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 27717, 26179, '6-1 6-0', '1990-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26203, 26169, '6-1 6-4', '1990-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 25634, 26122, '3-6 6-3 7-6', '1990-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26572, 26099, '6-4 6-4', '1990-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26035, 25555, '5-7 6-2 6-1', '1990-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25550, 26014, '6-2 6-3', '1990-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 26137, 26143, '6-4 6-4', '1990-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26032, 26124, '6-3 6-4', '1990-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26179, 26169, '6-1 6-0', '1990-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 26099, 26122, '6-7 7-6 6-2', '1990-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25555, 26014, '6-1 7-6', '1990-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26143, 26124, '6-1 6-3', '1990-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26122, 26169, '6-1 6-1', '1990-05-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26014, 26124, '2-6 6-0 6-2', '1990-05-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26124, 26169, '6-2 6-3', '1990-05-21', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1990-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25641, 26101, '6-4 6-3', '1990-10-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 27244, 26169, '7-6 6-1', '1990-10-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26014, 25623, '6-2 4-6 3-0 RET', '1990-10-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25626, 25906, '6-4 6-4', '1990-10-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26059, 25933, '7-5 6-2', '1990-10-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26094, 26035, 26094, '6-3 1-6 6-2', '1990-10-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26206, 25886, '1-6 6-4 6-4', '1990-10-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25950, 26133, '2-6 7-5 6-4', '1990-10-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26145, 26068, '6-4 6-0', '1990-10-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25883, 26023, '1-6 6-4 6-2', '1990-10-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25982, 26009, '3-6 6-2 6-0', '1990-10-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26179, 25984, '6-0 6-1', '1990-10-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26113, 26011, '6-2 6-4', '1990-10-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25913, 25566, '2-6 6-4 6-4', '1990-10-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25610, 25634, '2-6 6-3 6-4', '1990-10-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26170, 26126, '6-1 6-1', '1990-10-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26169, 26101, '6-2 6-2', '1990-10-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25623, 25906, '6-2 6-4', '1990-10-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26094, 25933, '7-5 6-3', '1990-10-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25886, 26133, '6-4 6-3', '1990-10-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26023, 26068, '6-2 7-5', '1990-10-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26009, 25984, '6-3 6-1', '1990-10-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26011, 25566, '6-4 6-4', '1990-10-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25634, 26126, '6-3 6-3', '1990-10-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25906, 26101, '6-2 6-7 6-2', '1990-10-15', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25933, 26133, '2-6 7-5 6-4', '1990-10-15', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26068, 25984, '7-6 6-3', '1990-10-15', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25566, 26126, '2-6 7-6 6-1', '1990-10-15', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26101, 26133, '6-3 6-4', '1990-10-15', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25984, 26126, '7-5 6-0', '1990-10-15', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26133, 26126, '6-1 6-3', '1990-10-15', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1990-10-15' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26027, 26124, '6-0 6-4', '1990-01-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26067, 25993, '3-6 7-5 6-2', '1990-01-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26023, 26059, '6-1 6-0', '1990-01-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26128, 26133, '5-7 6-1 6-4', '1990-01-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26064, 26083, '6-3 6-2', '1990-01-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25924, 25998, '6-0 6-3', '1990-01-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25970, 25891, '7-5 6-7 6-4', '1990-01-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25971, 26014, '6-3 6-2', '1990-01-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26122, 26011, '7-5 6-4', '1990-01-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26077, 26009, '5-7 7-5 6-2', '1990-01-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25883, 25973, '6-2 7-5', '1990-01-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 26134, 26154, '7-6 6-1', '1990-01-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25957, 25641, '6-2 1-6 7-5', '1990-01-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26139, 26025, '6-2 0-6 7-5', '1990-01-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 25875, 26098, '6-4 6-4', '1990-01-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26024, 25645, '6-3 6-1', '1990-01-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26088, 26113, '6-3 6-2', '1990-01-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26086, 26150, '6-2 6-2', '1990-01-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 25953, 26131, '6-4 4-6 7-5', '1990-01-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 26135, 26005, '6-4 6-3', '1990-01-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26118, 25946, '6-3 6-1', '1990-01-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26051, 25570, '3-6 6-4 6-3', '1990-01-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26153, 26105, '1-6 6-3 6-1', '1990-01-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25945, 25634, '4-6 6-2 6-4', '1990-01-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26124, 25906, '6-2 6-4', '1990-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25993, 26059, '6-1 1-6 6-3', '1990-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26083, 26133, '7-6 6-7 6-1', '1990-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25886, 25998, '6-2 7-6', '1990-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25891, 25877, '6-2 6-2', '1990-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26014, 26011, '6-3 6-2', '1990-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25973, 26009, '6-3 6-3', '1990-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 25889, 26154, '6-4 6-7 7-5', '1990-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25979, 25641, '6-4 7-5', '1990-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26025, 26098, '7-5 6-3', '1990-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26113, 25645, '6-4 6-3', '1990-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26001, 26150, '6-2 4-6 7-6', '1990-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26131, 25951, '6-4 5-7 6-1', '1990-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26005, 25946, '6-0 4-6 6-3', '1990-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26105, 25570, '6-4 6-0', '1990-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25634, 26068, '6-1 6-4', '1990-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25906, 26059, '6-1 1-6 6-3', '1990-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25998, 26133, '7-6 6-2', '1990-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25877, 26011, '7-6 6-3', '1990-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26154, 26009, '6-1 6-0', '1990-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26098, 25641, '6-2 0-6 6-4', '1990-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26150, 25645, '6-1 6-1', '1990-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25946, 25951, '6-1 7-5', '1990-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26068, 25570, '6-3 6-4', '1990-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26059, 26133, '6-2 6-1', '1990-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26009, 26011, '6-3 4-6 6-3', '1990-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25641, 25645, '4-6 6-2 6-4', '1990-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25951, 25570, '6-3 7-5', '1990-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26011, 26133, '6-4 3-6 6-1', '1990-01-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25570, 25645, '6-3 2-6 6-2', '1990-01-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26133, 25645, '4-6 6-1 6-3', '1990-01-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1990-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25977, 26181, '6-1 6-1', '1990-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25968, 26095, '6-3 6-2', '1990-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26576, 25919, '6-4 6-2', '1990-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26131, 26202, '6-4 2-6 7-5', '1990-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26203, 25578, '6-1 7-6', '1990-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26546, 25542, '6-1 6-4', '1990-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 26002, 26005, '6-4 6-4', '1990-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26159, 26116, '6-1 6-4', '1990-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26124, 26254, '7-5 6-2', '1990-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26050, 26062, 26050, '6-2 6-0', '1990-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26569, 26234, '6-2 3-6 6-1', '1990-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26575, 25984, '6-1 6-0', '1990-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26169, 26001, '7-6 5-7 7-6', '1990-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26190, 26098, 26190, '4-6 6-4 6-1', '1990-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 25969, 26102, '6-2 6-0', '1990-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26153, 25546, '6-4 6-2', '1990-04-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26095, 26181, '6-0 6-1', '1990-04-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25919, 26202, '6-2 6-4', '1990-04-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25542, 25578, '6-3 6-1', '1990-04-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 26116, 26005, '2-6 6-2 7-6', '1990-04-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26050, 26254, '6-4 6-2', '1990-04-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26234, 25984, '6-2 6-1', '1990-04-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26190, 26001, '6-2 6-4', '1990-04-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26102, 25546, '3-6 6-3 6-0', '1990-04-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26202, 26181, '6-2 6-0', '1990-04-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26005, 25578, '6-2 6-3', '1990-04-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26254, 25984, '6-4 6-2', '1990-04-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26001, 25546, '6-3 6-2', '1990-04-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25578, 26181, '6-4 6-0', '1990-04-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25546, 25984, '6-4 6-2', '1990-04-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25984, 26181, '6-1 6-0', '1990-04-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1990-04-16' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26013, 25951, '6-1 4-6 6-2', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27333, 26168, 27333, '7-6 6-2', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25927, 25981, '6-2 6-0', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26154, 26144, '0-6 7-5 6-1', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26155, 26124, '6-2 6-3', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26175, 26073, 26175, '6-3 6-1', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26136, 26115, '6-3 6-4', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26145, 26103, 26145, '6-1 7-5', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26577, 26581, 26577, '6-4 4-6 6-4', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26195, 26583, '6-1 6-1', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 26099, 26156, '4-6 6-3 7-5', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26190, 26550, '6-2 6-4', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26575, 26572, 26575, '0-6 7-6 7-6', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26152, 25550, '6-4 6-2', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25996, 26229, '6-3 6-1', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26571, 26113, '6-2 6-2', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 27333, 25951, '6-3 6-0', '1990-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26144, 25981, '6-4 3-6 6-0', '1990-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26175, 26124, '6-1 6-1', '1990-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26145, 26115, 26145, '3-6 6-0 6-2', '1990-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26577, 26583, '7-6 6-1', '1990-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 26550, 26156, '6-2 6-0', '1990-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26575, 25550, '4-6 7-6 6-4', '1990-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26229, 26113, '6-4 7-5', '1990-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25981, 25951, '5-7 6-2 6-3', '1990-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26145, 26124, 26145, '3-6 6-0 6-2', '1990-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 26583, 26156, '5-7 6-4 6-3', '1990-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26113, 25550, '7-6 6-2', '1990-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26145, 25951, '6-3 2-6 6-4', '1990-05-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26156, 25550, '6-2 6-3', '1990-05-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25550, 25951, '3-6 6-0 6-2', '1990-05-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25921, 25982, '6-4 6-4', '1990-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25913, 25566, '6-2 6-2', '1990-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26091, 26016, 26091, '6-2 5-7 6-4', '1990-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25970, 25991, '7-5 3-6 6-4', '1990-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25957, 25993, '4-6 7-6 7-5', '1990-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26151, 26103, '6-7 6-3 6-3', '1990-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 25945, 26043, '7-6 6-3', '1990-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26024, 26135, '6-3 6-3', '1990-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26071, 25891, '3-6 6-1 7-5', '1990-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26027, 26076, '6-4 6-3', '1990-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26012, 26030, 26012, '6-3 6-2', '1990-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25997, 25862, '6-1 6-2', '1990-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 26144, 25953, '6-0 6-1', '1990-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26064, 26146, '6-0 6-0', '1990-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26188, 26173, '6-3 6-1', '1990-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 25875, 26003, '6-4 6-4', '1990-04-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25566, 25982, '7-5 6-2', '1990-04-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26091, 25991, '7-5 6-2', '1990-04-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 25993, 26103, '6-1 6-2', '1990-04-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26135, 26043, '7-6 6-2', '1990-04-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26076, 25891, '5-7 6-0 6-1', '1990-04-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26012, 25862, 26012, '6-1 6-2', '1990-04-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25953, 26146, '6-2 6-4', '1990-04-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26003, 26173, '7-6 7-5', '1990-04-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25991, 25982, '6-2 6-2', '1990-04-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26043, 26103, '6-1 6-4', '1990-04-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26012, 25891, '6-3 6-2', '1990-04-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26146, 26173, '6-4 7-6', '1990-04-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26103, 25982, '6-1 6-2', '1990-04-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26173, 25891, '6-1 6-2', '1990-04-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25891, 25982, '6-3 6-2', '1990-04-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1990-04-10' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25945, 26193, '4-6 6-0 6-1', '1990-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26005, 26488, '6-3 6-2', '1990-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26110, 25930, '6-0 6-2', '1990-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26158, 26043, 26158, '6-3 6-2', '1990-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26029, 26030, '6-4 6-2', '1990-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25932, 25906, '6-2 6-2', '1990-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26588, 25606, '6-4 7-6', '1990-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26012, 25615, '6-3 6-4', '1990-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26151, 25946, '6-0 6-2', '1990-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26083, 25570, '7-6 6-1', '1990-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26039, 26103, '7-5 6-3', '1990-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 26027, 25913, '6-3 6-4', '1990-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26193, 25822, '6-1 6-3', '1990-09-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26488, 25930, '6-2 6-2', '1990-09-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26158, 26126, '6-3 6-1', '1990-09-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26030, 25906, '6-7 6-3 6-2', '1990-09-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25615, 25606, '6-2 6-4', '1990-09-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25946, 25984, '6-7 6-2 6-2', '1990-09-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26103, 25570, '6-2 7-5', '1990-09-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25913, 26181, '6-1 6-0', '1990-09-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25822, 25930, '7-5 4-6 6-3', '1990-09-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25906, 26126, '6-3 6-4', '1990-09-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25606, 25984, '7-6 3-6 7-6', '1990-09-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26181, 25570, '5-7 7-5 6-2', '1990-09-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25930, 26126, '4-6 7-5 6-4', '1990-09-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25984, 25570, '7-5 6-4', '1990-09-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25570, 26126, '3-6 6-2 6-3', '1990-09-25', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Dentsu' AND start_date = '1990-09-25' LIMIT 1),
  'Tokyo Dentsu'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 25936, 26051, '6-3 6-3', '1990-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25977, 26488, '2-6 6-4 6-2', '1990-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26009, 25979, '6-4 6-4', '1990-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26025, 26067, 26025, '7-5 6-1', '1990-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25634, 26083, '6-3 7-5', '1990-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25953, 25875, 25953, '6-2 7-6', '1990-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 25957, 26024, '6-3 3-6 6-3', '1990-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 25942, 26005, '6-4 6-4', '1990-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26086, 26135, '6-2 3-6 6-3', '1990-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26146, 25946, '6-1 6-4', '1990-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 26012, 26151, '6-3 6-3', '1990-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 25891, 26064, '1-6 6-2 RET', '1990-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26051, 25943, '6-0 6-1', '1990-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26488, 25979, '4-6 7-6 7-6', '1990-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26025, 25930, '6-2 6-1', '1990-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25953, 26083, '6-1 6-2', '1990-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26005, 26024, '6-1 3-6 6-1', '1990-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26188, 26135, '7-6 6-2', '1990-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26151, 25946, '6-3 6-3', '1990-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26064, 25546, '6-1 6-0', '1990-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25979, 25943, '6-0 6-3', '1990-01-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26083, 25930, '6-2 6-0', '1990-01-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26135, 26024, '7-6 2-6 6-2', '1990-01-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25946, 25546, '1-6 6-1 6-2', '1990-01-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25930, 25943, '6-4 6-4', '1990-01-29', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26024, 25546, '6-4 6-2', '1990-01-29', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25546, 25943, '6-1 6-2', '1990-01-29', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1990-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25886, 26124, '3-6 6-2 7-6', '1990-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26023, 25883, '6-1 4-6 6-3', '1990-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26001, 25907, '6-1 6-2', '1990-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 26086, 26139, '7-6 4-6 7-5', '1990-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25993, 26077, '6-2 6-1', '1990-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25973, 25889, '6-0 6-2', '1990-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25895, 26159, '4-6 6-4 6-2', '1990-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25971, 25998, '6-3 7-6', '1990-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26127, 26118, '6-3 6-3', '1990-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25948, 25626, '7-5 6-3', '1990-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26798, 26234, '6-0 6-3', '1990-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25957, 25891, '6-2 4-6 7-6', '1990-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26124, 25822, '6-0 6-0', '1990-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25883, 25907, '6-3 6-3', '1990-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26139, 26181, 'W/O', '1990-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26077, 25889, '6-3 3-6 6-4', '1990-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26159, 25998, '6-3 6-3', '1990-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26118, 25645, '4-6 6-2 6-3', '1990-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26234, 25626, '6-2 6-4', '1990-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25891, 25933, '6-0 6-1', '1990-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25907, 25822, '6-4 6-2', '1990-02-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25889, 26181, '6-2 7-6', '1990-02-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25998, 25645, '5-7 6-3 6-4', '1990-02-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25626, 25933, '6-0 7-6', '1990-02-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26181, 25822, '6-3 6-0', '1990-02-19', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25645, 25933, '6-2 3-6 6-3', '1990-02-19', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-1 6-0', '1990-02-19', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1990-02-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 25991, 26039, '4-6 6-1 6-2', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26018, 26155, '7-6 6-2', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26016, 26161, '6-2 6-4', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26015, 26035, '6-0 6-4', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 25557, 26141, '6-1 6-1', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26082, 25566, '6-2 6-0', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26107, 25615, '6-2 6-2', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26140, 25970, '2-6 6-4 6-1', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26144, 26076, '6-4 6-1', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 26152, 26197, '6-2 6-4', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26168, 26147, 26168, '6-3 1-6 7-6', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26004, 26095, '6-3 3-6 6-1', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 26027, 26071, '7-5 6-2', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26136, 26129, 26136, '6-2 6-3', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26049, 25610, '6-4 0-6 6-2', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 27158, 26130, '6-0 6-2', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26039, 26155, '7-6 6-3', '1990-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26161, 26035, '5-7 6-1 6-0', '1990-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26141, 25566, '6-0 6-0', '1990-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25970, 25615, '7-5 3-6 6-1', '1990-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26197, 26076, '7-5 6-1', '1990-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26168, 26095, 26168, '7-5 6-2', '1990-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26136, 26071, 26136, '6-4 4-6 6-4', '1990-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25610, 26130, '7-5 6-2', '1990-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26155, 26035, '7-5 6-3', '1990-02-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25615, 25566, '6-1 7-5', '1990-02-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26168, 26076, 26168, '6-7 6-2 6-1', '1990-02-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26136, 26130, '6-4 6-0', '1990-02-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25566, 26035, '6-4 6-2', '1990-02-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26168, 26130, '6-4 6-4', '1990-02-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26130, 26035, '1-6 6-4 6-0', '1990-02-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1990-02-05' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26228, 25626, '6-3 4-6 7-5', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 25931, 26234, '6-1 6-3', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26003, 25973, '3-6 7-6 7-6', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26043, 26014, '6-2 6-0', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26089, 26179, '4-6 6-3 7-6', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26118, 26488, '6-1 6-3', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26124, 25993, '6-0 6-3', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26096, 25875, '7-6 6-1', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25907, 26030, '6-7 7-6 7-5', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25916, 26023, '7-6 7-5', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26576, 25919, '6-1 6-2', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26117, 26032, '6-4 6-1', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26230, 26202, '6-1 6-1', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25997, 26142, 25997, '6-1 6-2', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 26137, 26139, '6-2 7-5', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25998, 25570, '6-2 3-6 7-6', '1990-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26234, 25626, '1-6 6-3 6-4', '1990-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25973, 26014, '6-4 6-4', '1990-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26179, 26488, '6-4 7-6', '1990-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25993, 25875, '6-3 7-5', '1990-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26030, 26023, '3-6 6-3 6-4', '1990-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26032, 25919, '6-2 6-2', '1990-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25997, 26202, '6-4 6-0', '1990-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26139, 25570, '6-4 6-2', '1990-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26014, 25626, '6-1 6-2', '1990-02-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25875, 26488, '6-3 6-3', '1990-02-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25919, 26023, '6-1 4-6 6-2', '1990-02-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25570, 26202, '7-5 3-6 6-3', '1990-02-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26488, 25626, '6-3 6-2', '1990-02-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26202, 26023, '6-2 7-6', '1990-02-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 25626, 26023, '2-6 7-5 6-2', '1990-02-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wichita' AND start_date = '1990-02-05' LIMIT 1),
  'Wichita'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25919, 25907, '7-6 6-2', '1990-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26117, 27780, 26117, '6-2 6-4', '1990-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26030, 25645, '6-4 6-3', '1990-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25993, 26169, '6-3 7-6', '1990-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25932, 25891, '6-0 6-1', '1990-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26059, 25930, '6-2 6-0', '1990-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25886, 25906, '6-3 6-3', '1990-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26032, 26193, '6-7 6-4 6-3', '1990-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25593, 26159, '6-1 7-6', '1990-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25979, 25570, '6-3 5-7 6-4', '1990-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25946, 25971, '2-6 7-6 6-4', '1990-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25913, 25555, '6-1 2-6 7-6', '1990-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25907, 25943, '6-0 6-4', '1990-11-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26117, 25645, '6-2 6-3', '1990-11-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25546, 26169, '4-6 7-5 6-4', '1990-11-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25891, 25930, '6-1 6-1', '1990-11-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26193, 25906, '4-6 6-2 6-2', '1990-11-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26159, 26101, '6-0 6-3', '1990-11-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25971, 25570, '6-3 7-5', '1990-11-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25555, 26126, '6-1 6-3', '1990-11-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25645, 25943, '6-0 6-1', '1990-11-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26169, 25930, '6-1 6-3', '1990-11-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25906, 26101, '6-3 6-2', '1990-11-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25570, 26126, '6-3 6-4', '1990-11-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25930, 25943, '7-6 6-7 6-3', '1990-11-05', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26126, 26101, '6-2 6-4', '1990-11-05', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26101, 25943, '7-6 6-3', '1990-11-05', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Worcester' AND start_date = '1990-11-05' LIMIT 1),
  'Worcester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25932, 25943, '6-1 6-4', '1990-10-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26023, 26105, 26023, '7-6 5-7 6-4', '1990-10-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26094, 25944, 26094, '6-1 3-6 7-6', '1990-10-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25634, 25626, '6-7 6-2 6-1', '1990-10-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26014, 25930, '6-1 3-6 6-2', '1990-10-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 27267, 26009, '6-2 6-2', '1990-10-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26170, 26083, '6-4 6-4', '1990-10-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26090, 26011, '2-6 6-2 6-0', '1990-10-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25886, 26035, '6-2 6-3', '1990-10-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 25566, 26113, '6-4 7-5', '1990-10-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25641, 26169, '6-4 4-6 7-6', '1990-10-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25921, 26068, '6-4 6-0', '1990-10-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26234, 25906, '6-2 6-2', '1990-10-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 27784, 26155, '6-1 6-2', '1990-10-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25913, 25883, '7-5 6-2', '1990-10-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26138, 26101, '6-2 6-1', '1990-10-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26023, 25943, '6-1 6-4', '1990-10-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26094, 25626, '6-4 6-2', '1990-10-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26009, 25930, '6-1 3-6 6-2', '1990-10-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26011, 26083, '6-7 6-4 7-6', '1990-10-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26113, 26035, '7-5 7-6', '1990-10-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26169, 26068, '6-2 6-2', '1990-10-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26155, 25906, '6-4 7-5', '1990-10-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25883, 26101, '6-4 7-5', '1990-10-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25626, 25943, '6-4 6-1', '1990-10-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26083, 25930, '6-3 6-2', '1990-10-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26035, 26068, '6-0 6-1', '1990-10-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25906, 26101, '6-4 7-5', '1990-10-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25930, 25943, '6-7 6-2 6-3', '1990-10-08', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26068, 26101, '6-7 7-5 7-6', '1990-10-08', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26101, 25943, '6-3 6-2', '1990-10-08', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1990-10-08' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26146, 26133, '6-3 7-6(5)', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: AUT vs JPN' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R2: AUT vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26173, 26011, '6-2 7-6(2)', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: AUT vs JPN' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R2: AUT vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 27350, 26015, '6-2 6-4', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: YUG vs SUI' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: YUG vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26209, 26155, '6-0 6-0', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: YUG vs SUI' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: YUG vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27372, 26072, 27372, '6-3 6-7(2) 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: INA vs CAN' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: INA vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26182, 26089, '7-5 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: INA vs CAN' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: INA vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 38223, 26134, '6-4 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: KOR vs TCH' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: KOR vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 38224, 26068, '6-1 6-0', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: KOR vs TCH' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: KOR vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26168, 25641, '6-2 7-5', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRA vs NZL' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R2: FRA vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25991, 25626, '6-1 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRA vs NZL' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R2: FRA vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33352, 27728, 33352, '6-0 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: VEN vs TPE' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PO: VEN vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 25553, 26213, '7-5 6-3', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: VEN vs TPE' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PO: VEN vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38223, 38226, 38223, '6-1 6-0', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: KOR vs LUX' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PO: KOR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 27574, 26108, '6-2 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: KOR vs LUX' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PO: KOR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28038, 38227, 28038, '6-1 7-6(3)', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: THA vs DOM' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PO: THA vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37618, 27651, 37618, '6-3 6-3', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: THA vs DOM' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PO: THA vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28038, 26239, 28038, '6-3 7-6(4)', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: POL vs DOM' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: POL vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 37618, 26216, '6-2 7-5', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: POL vs DOM' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: POL vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37976, 38231, 37976, '7-6(4) 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConQR: THA vs URU' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConQR: THA vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27490, 38232, 27490, '6-3 6-3', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConQR: THA vs URU' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConQR: THA vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 26576, 26015, '6-3 6-4', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BRA vs SUI' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: BRA vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 27333, 26155, '6-1 6-0', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BRA vs SUI' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: BRA vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26576, 26130, '6-7(4) 6-1 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BRA vs URS' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: BRA vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 27333, 25645, '6-0 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BRA vs URS' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: BRA vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33072, 38070, 33072, '7-6(2) 6-0', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConQR: PHI vs JAM' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConQR: PHI vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38233, 29415, 38233, '7-5 1-6 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConQR: PHI vs JAM' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConQR: PHI vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26072, 25578, '6-1 6-4', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CAN vs ESP' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: CAN vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26001, 25546, '6-3 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CAN vs ESP' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: CAN vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 27728, 26152, '6-0 6-0', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: TPE vs FIN' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: TPE vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26192, 26213, '6-2 7-5', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: TPE vs FIN' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: TPE vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26130, 26083, '6-7(1) 6-4 6-3', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: NED vs URS' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG QF: NED vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26014, 25645, '6-1 6-3', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: NED vs URS' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG QF: NED vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26187, 27616, 26187, '1-6 6-4 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CHN vs HUN' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: CHN vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26259, 25971, '6-4 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CHN vs HUN' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: CHN vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26043, 26113, '6-2 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GBR vs ITA' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R2: GBR vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26049, 25951, 26049, '2-6 7-5 7-5', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GBR vs ITA' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R2: GBR vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38235, 37991, 38235, '6-3 5-7 6-3', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PQ: MLT vs SRI' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PQ: MLT vs SRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37654, 27276, 37654, '6-1 6-4', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PQ: MLT vs SRI' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PQ: MLT vs SRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27644, 38236, 27644, '6-0 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConQR: NOR vs MLT' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConQR: NOR vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26040, 37654, 26040, '6-0 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConQR: NOR vs MLT' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConQR: NOR vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28047, 33352, 28047, '6-4 6-4', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: MEX vs VEN' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: MEX vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 33341, 25542, '6-1 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: MEX vs VEN' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: MEX vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25641, 25578, '6-0 6-3', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: FRA vs ESP' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG QF: FRA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25626, 25546, '7-6(9) 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: FRA vs ESP' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG QF: FRA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26187, 27301, 26187, '6-4 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHN vs MEX' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PO: CHN vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26259, 25542, '6-1 6-4', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHN vs MEX' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PO: CHN vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26111, 26076, '6-4 6-4', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SWE vs BEL' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: SWE vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25566, 25982, '7-5 7-5', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SWE vs BEL' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: SWE vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26015, 26083, '7-6(4) 6-0', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs SUI' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: NED vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26014, 26155, '6-7(5) 7-5 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs SUI' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: NED vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26187, 26146, '6-3 6-0', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: JPN vs CHN' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: JPN vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26259, 26173, '6-2 6-0', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: JPN vs CHN' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: JPN vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38226, 37991, 38226, '6-1 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConQR: LUX vs SRI' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConQR: LUX vs SRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 27276, 26108, '6-0 6-0', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConQR: LUX vs SRI' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConQR: LUX vs SRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26133, 25606, '6-3 6-4', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs AUT' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG SF: USA vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26011, 25933, '6-3 6-4', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs AUT' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG SF: USA vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 38226, 26102, '6-3 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SWE vs LUX' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: SWE vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 25982, 26108, '6-4 6-4', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SWE vs LUX' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: SWE vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 27728, 25641, '6-2 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs TPE' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: FRA vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26213, 25626, '6-3 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs TPE' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: FRA vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28047, 38248, 28047, '6-1 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConQR: TRI vs MEX' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConQR: TRI vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 38142, 25542, '6-1 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConQR: TRI vs MEX' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConQR: TRI vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26696, 38005, 26696, '6-0 6-0', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: MAS vs HKG' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PO: MAS vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26047, 38262, 26047, '6-2 6-0', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: MAS vs HKG' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PO: MAS vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26696, 28500, 26696, '7-6(4) 7-5', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: HKG vs HUN' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: HKG vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26047, 25971, 26047, '6-0 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: HKG vs HUN' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: HKG vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27716, 27517, 27716, '6-3 6-3', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ISR vs DEN' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: ISR vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 27158, 25981, '6-2 4-6 7-5', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ISR vs DEN' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: ISR vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29345, 38276, 29345, '6-0 6-0', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConQR: IRL vs MAS' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConQR: IRL vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38034, 38242, 38034, '6-0 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConQR: IRL vs MAS' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConQR: IRL vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27716, 37899, 27716, '6-2 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: IRL vs ISR' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PO: IRL vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27158, 38034, 27158, '6-1 6-3', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: IRL vs ISR' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PO: IRL vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26134, 25606, '6-2 7-6(4)', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: USA vs TCH' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG QF: USA vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25933, 26068, '6-3 6-3', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: USA vs TCH' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG QF: USA vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 27711, 26133, '6-2 6-3', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUT vs BUL' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: AUT vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26143, 26011, '6-0 6-0', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUT vs BUL' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: AUT vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27350, 27372, 27350, '6-4 6-4', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: INA vs YUG' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PO: INA vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26209, 26182, '6-0 6-7(3) 8-6', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: INA vs YUG' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PO: INA vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 37982, 26152, '6-1 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: FIN vs JAM' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PO: FIN vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 29415, 26192, '6-1 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: FIN vs JAM' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PO: FIN vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26152, 26090, '6-2 6-3', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FIN vs ITA' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: FIN vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26192, 25951, '6-2 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FIN vs ITA' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: FIN vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 28038, 26043, '6-2 6-3', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: DOM vs GBR' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: DOM vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26049, 37618, 26049, '6-2 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: DOM vs GBR' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: DOM vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25921, 26133, '7-6(3) 5-7 6-4', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: AUT vs GBR' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG QF: AUT vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26049, 26011, '7-6(4) 2-6 8-6', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: AUT vs GBR' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG QF: AUT vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37899, 27728, 37899, '5-7 6-3 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: TPE vs IRL' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: TPE vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 29345, 26213, '7-5 6-4', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: TPE vs IRL' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: TPE vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27372, 27616, 27372, '6-3 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HUN vs INA' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: HUN vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25971, 26182, '6-3 7-6(5)', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HUN vs INA' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: HUN vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 27616, 26203, '6-4 7-5', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HUN vs ARG' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: HUN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25555, 25971, '6-7(6) 6-2 6-3', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HUN vs ARG' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: HUN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27498, 38226, 27498, '6-3 1-6 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: LUX vs DEN' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: LUX vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 25981, 26108, '6-2 1-0 RET', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: LUX vs DEN' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: LUX vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27616, 38226, 27616, '6-2 6-7(2) 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: LUX vs HUN' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: LUX vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 25971, 26108, '6-3 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: LUX vs HUN' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: LUX vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26203, 25610, '6-1 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GER vs ARG' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: GER vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25555, 26009, '6-0 6-3', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GER vs ARG' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: GER vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 25891, 26134, '6-4 6-4', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: AUS vs TCH' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R2: AUS vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25634, 26068, '6-4 6-4', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: AUS vs TCH' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R2: AUS vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26696, 25979, '6-3 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: HKG vs URS' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R2: HKG vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26047, 25645, '6-3 7-6(1)', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: HKG vs URS' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R2: HKG vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26152, 26203, '6-2 7-5', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ARG vs FIN' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: ARG vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 27514, 25555, '4-6 6-1 6-4', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ARG vs FIN' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: ARG vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26239, 26203, '6-0 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ARG vs POL' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: ARG vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26216, 25555, '6-2 5-7 6-0', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ARG vs POL' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: ARG vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27517, 27644, 27517, '6-3 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: NOR vs DEN' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PO: NOR vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26040, 25981, '3-6 6-4 6-3', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: NOR vs DEN' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PO: NOR vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38223, 27372, 38223, '6-3 3-6 6-0', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: INA vs KOR' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: INA vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 27574, 26182, '6-2 7-6(3)', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: INA vs KOR' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: INA vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 27372, 26015, '6-4 6-4', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SUI vs INA' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: SUI vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26155, 26182, '6-2 6-4', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SUI vs INA' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: SUI vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27372, 28047, 27372, '6-1 6-3', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: MEX vs INA' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: MEX vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25542, 26182, '6-4 7-6(5)', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: MEX vs INA' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: MEX vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26239, 37974, 26239, '6-2 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: POL vs URU' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PO: POL vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27490, 26216, 27490, '2-6 6-4 2-0 RET', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: POL vs URU' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PO: POL vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25610, 26083, '6-3 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GER vs NED' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R2: GER vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26014, 26009, '6-2 6-4', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GER vs NED' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R2: GER vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26239, 25606, '6-3 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs POL' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: USA vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26216, 25933, '6-0 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs POL' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: USA vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27728, 38296, 27728, '6-0 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PQ: BAH vs TPE' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PQ: BAH vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 37961, 26213, '6-2 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PQ: BAH vs TPE' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PQ: BAH vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26130, 25578, '6-3 7-5', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: URS vs ESP' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG SF: URS vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25546, 25645, '6-4 2-0 RET', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: URS vs ESP' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG SF: URS vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26130, 25606, '7-6(3) 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: USA vs URS' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG F: USA vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25933, 25645, '4-6 6-3 6-3', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: USA vs URS' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG F: USA vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26052, 38235, 26052, '6-1 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: MLT vs GRE' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PO: MLT vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 37654, 26546, '6-3 6-3', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: MLT vs GRE' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PO: MLT vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27350, 38296, 27350, '6-0 6-0', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConQR: YUG vs BAH' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConQR: YUG vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26209, 37961, 26209, '6-2 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConQR: YUG vs BAH' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConQR: YUG vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26187, 37976, 26187, '6-3 6-0', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CHN vs URU' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: CHN vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26259, 27490, 26259, '7-6(7) 6-0', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CHN vs URU' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: CHN vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38302, 27644, 38302, '6-2 2-6 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BUL vs NOR' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: BUL vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 26040, 26143, '6-4 6-3', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BUL vs NOR' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: BUL vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27711, 33072, 27711, '6-2 6-3', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: PHI vs BUL' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PO: PHI vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 38233, 26143, '6-2 6-0', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: PHI vs BUL' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PO: PHI vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 27711, 26576, '7-5 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BRA vs BUL' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: BRA vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27333, 26143, 27333, '6-2 2-6 6-4', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: BRA vs BUL' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: BRA vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26076, 25606, '6-0 7-6(11)', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: USA vs BEL' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R2: USA vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25566, 25933, '6-4 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: USA vs BEL' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R2: USA vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33352, 33072, 33352, '6-0 6-0', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: VEN vs PHI' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: VEN vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33341, 38233, 33341, '6-2 6-4', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: VEN vs PHI' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: VEN vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33072, 38248, 33072, '6-1 6-1', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PQ: TRI vs PHI' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PQ: TRI vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38142, 38233, 38142, '6-4 6-3', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PQ: TRI vs PHI' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG PQ: TRI vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 27372, 25891, '5-7 6-4 6-0', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUS vs INA' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: AUS vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26182, 25634, '6-3 3-6 6-3', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUS vs INA' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: AUS vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 27716, 25578, '6-3 6-2', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ISR vs ESP' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R2: ISR vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 27158, 25546, '6-0 6-0', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ISR vs ESP' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R2: ISR vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27350, 28475, 27350, '6-3 6-3', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: YUG vs GRE' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: YUG vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26209, 26052, 26209, '6-1 7-5', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: YUG vs GRE' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG ConR: YUG vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26168, 26052, 26168, '6-3 7-6(5)', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NZL vs GRE' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: NZL vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26546, 25991, '7-5 6-3', '1990-07-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NZL vs GRE' AND start_date = '1990-07-21' LIMIT 1),
  'Fed Cup WG R1: NZL vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25822, 26181, '6-1 6-1', '1990-05-07', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25982, 26001, '6-4 6-3', '1990-05-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25578, 25822, '6-2 6-0', '1990-05-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25606, 26101, '6-2 7-5', '1990-05-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25930, 26181, '6-0 6-2', '1990-05-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25546, 26001, '6-4 7-5', '1990-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26576, 25982, '6-4 6-2', '1990-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25951, 25930, '6-3 6-3', '1990-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26090, 25578, '6-2 6-2', '1990-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26254, 25822, '6-4 3-6 6-3', '1990-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26134, 26101, '6-1 6-0', '1990-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26169, 26181, '6-1 6-1', '1990-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26113, 25606, '6-3 6-7(8) 6-2', '1990-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26580, 26001, '6-2 6-0', '1990-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26170, 25982, '4-6 6-3 6-1', '1990-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26575, 25930, '6-2 6-2', '1990-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26095, 25578, '6-0 6-2', '1990-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25634, 25822, '6-2 3-6 6-2', '1990-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26130, 26169, '6-4 7-5', '1990-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26159, 26134, '6-4 7-6(4)', '1990-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25593, 25951, '6-4 6-1', '1990-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26124, 26101, '7-6(3) 6-0', '1990-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26144, 25546, '6-1 6-1', '1990-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26059, 26181, '6-4 6-1', '1990-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 26011, 26576, '5-7 7-5 6-2', '1990-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 25641, 26090, '7-5 6-2', '1990-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26108, 26254, '6-1 1-6 6-3', '1990-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26202, 25606, '6-4 7-6(5)', '1990-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 25626, 26113, '6-3 7-6(5)', '1990-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26064, 26001, '6-4 6-1', '1990-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26076, 26108, '6-3 6-2', '1990-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26575, 26139, 26575, '2-6 6-2 6-2', '1990-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 25971, 26580, '6-2 2-1 RET', '1990-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26051, 25982, '7-5 6-7(7) 6-2', '1990-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25883, 25634, '6-2 7-6(1)', '1990-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26010, 26130, '6-2 6-2', '1990-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26098, 26169, '6-1 7-6(5)', '1990-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26546, 26134, '5-7 6-4 6-4', '1990-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26141, 25951, '6-0 6-3', '1990-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25968, 26202, '6-3 6-0', '1990-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26150, 26170, '6-1 6-4', '1990-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 26175, 26576, '6-3 6-4', '1990-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25957, 26059, '7-6(2) 6-2', '1990-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26027, 26090, '6-3 6-1', '1990-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26203, 26254, '6-7(4) 6-0 6-2', '1990-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26572, 25593, '7-5 1-6 7-5', '1990-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26577, 25606, '6-0 6-3', '1990-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26550, 26095, '6-4 6-4', '1990-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25998, 26159, '6-2 7-5', '1990-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26190, 26144, '3-6 6-1 6-4', '1990-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26234, 26113, '3-6 7-5 4-1 RET', '1990-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26050, 26124, '6-4 6-2', '1990-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26583, 25641, '6-2 6-2', '1990-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26101, 25822, '7-6(4) 7-5', '1990-05-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26001, 26181, '6-1 6-2', '1990-05-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1990-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26575, 27289, 26575, '0-6 7-6(4) 7-6(4)', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26577, 26581, 26577, '6-4 4-6 6-4', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26195, 26583, '6-1 6-1', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26013, 25951, '6-1 4-6 6-2', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 26099, 26156, '4-6 6-3 7-5', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26175, 26073, 26175, '6-3 6-1', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 25927, 25981, '6-2 6-0', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26136, 26115, '6-3 6-4', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27333, 26168, 27333, '7-6(2) 6-2', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26152, 25550, '6-4 6-2', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26145, 26103, 26145, '6-1 7-5', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25996, 26229, '6-3 6-1', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26190, 26550, '6-2 6-4', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26154, 26144, '0-6 7-5 6-1', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26571, 26113, '6-2 6-2', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26155, 26124, '6-2 6-3', '1990-05-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26577, 26583, '7-6(4) 6-1', '1990-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 27333, 25951, '6-3 6-0', '1990-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 26550, 26156, '6-2 6-0', '1990-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26144, 25981, '6-4 3-6 6-0', '1990-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26575, 25550, '4-6 7-6 6-4', '1990-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26145, 26115, 26145, '3-6 6-0 6-2', '1990-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26229, 26113, '6-4 7-5', '1990-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26175, 26124, '6-1 6-1', '1990-05-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25981, 25951, '5-7 6-2 6-3', '1990-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 26583, 26156, '5-7 6-3 6-4', '1990-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26113, 25550, '7-6(7) 6-2', '1990-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26145, 26124, 26145, '3-6 6-0 6-2', '1990-05-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26145, 25951, '6-3 2-6 6-4', '1990-05-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26156, 25550, '6-2 6-3', '1990-05-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25550, 25951, '3-6 6-0 6-2', '1990-05-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1990-05-01' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26002, 26024, '7-5 6-4', '1990-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26146, 26169, '6-1 7-5', '1990-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25593, 26035, '7-6(4) 6-1', '1990-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26131, 25951, '6-4 7-5', '1990-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26067, 26010, '6-2 6-2', '1990-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25634, 25891, '6-4 6-0', '1990-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26154, 26111, '6-1 6-3', '1990-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25979, 26030, '6-4 5-7 6-3', '1990-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26141, 26090, '7-6(4) 6-2', '1990-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26168, 25550, '6-0 4-6 6-4', '1990-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 25555, 26234, '6-4 3-6 7-6(3)', '1990-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26025, 26203, '6-2 6-3', '1990-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26105, 26159, '6-4 6-1', '1990-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26585, 26180, '6-0 6-1', '1990-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26102, 25895, '6-3 6-3', '1990-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26122, 25610, '2-6 7-6(3) 6-0', '1990-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26024, 26169, '6-1 6-4', '1990-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26203, 26035, '6-4 7-5', '1990-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26180, 25951, '6-3 6-2', '1990-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26090, 26010, '6-4 7-6(5)', '1990-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26234, 26030, '6-4 6-4', '1990-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26111, 25550, '7-6(2) 3-6 7-5', '1990-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25891, 25895, '6-2 3-6 6-4', '1990-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26159, 25610, '6-3 6-1', '1990-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25951, 26169, '6-1 4-0 RET', '1990-08-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25550, 26035, '6-3 5-7 6-1', '1990-08-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26010, 26030, '5-7 6-4 6-4', '1990-08-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25895, 25610, '4-6 7-6(6) 2-2 RET', '1990-08-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26169, 26030, '4-6 7-5 6-3', '1990-08-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26035, 25610, '6-2 6-0', '1990-08-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26030, 25610, '6-1 5-7 6-4', '1990-08-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1990-08-20' LIMIT 1),
  'Schenectady'
);

COMMIT;
