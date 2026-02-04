-- WTA Tournament Import from wta_matches_1991.csv
-- Generated: 2026-02-04T00:22:39.185Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Australian Open (SL AUS 01A): 1991-01-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Hard', 'G', 'SL AUS 01A', '1991-01-14', '1991-01-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '1991-01-14'
);

-- Roland Garros (SL FRA 01A): 1991-05-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '1991-05-27', '1991-05-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '1991-05-27'
);

-- Wimbledon (SL GBR 01A): 1991-06-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '1991-06-24', '1991-06-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '1991-06-24'
);

-- US Open (SL USA 01A): 1991-08-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Hard', 'G', 'SL USA 01A', '1991-08-26', '1991-08-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '1991-08-26'
);

-- Albuquerque (WT USA 14A): 1991-08-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Albuquerque', 'singles', 'Hard', 'W', 'WT USA 14A', '1991-08-05', '1991-08-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Albuquerque'
    AND start_date = '1991-08-05'
);

-- Amelia Island (WT USA 10A): 1991-04-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Amelia Island', 'singles', 'Clay', 'W', 'WT USA 10A', '1991-04-08', '1991-04-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Amelia Island'
    AND start_date = '1991-04-08'
);

-- San Antonio (WT USA 07A): 1991-03-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Antonio', 'singles', 'Hard', 'W', 'WT USA 07A', '1991-03-25', '1991-03-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Antonio'
    AND start_date = '1991-03-25'
);

-- Auckland (WT NZL 01A): 1991-01-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', 'Hard', 'W', 'WT NZL 01A', '1991-01-28', '1991-01-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '1991-01-28'
);

-- Aurora (WT USA 02A): 1991-02-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Aurora', 'singles', 'Hard', 'W', 'WT USA 02A', '1991-02-11', '1991-02-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Aurora'
    AND start_date = '1991-02-11'
);

-- Bayonne (WT FRA 03A): 1991-09-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bayonne', 'singles', 'Carpet', 'W', 'WT FRA 03A', '1991-09-23', '1991-09-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bayonne'
    AND start_date = '1991-09-23'
);

-- Berlin (WT GER 02A): 1991-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berlin', 'singles', 'Clay', 'W', 'WT GER 02A', '1991-05-13', '1991-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berlin'
    AND start_date = '1991-05-13'
);

-- Birmingham (WT GBR 01A): 1991-06-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', 'W', 'WT GBR 01A', '1991-06-10', '1991-06-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '1991-06-10'
);

-- Boca Raton (WT USA 05A): 1991-03-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Boca Raton', 'singles', 'Hard', 'W', 'WT USA 05A', '1991-03-04', '1991-03-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Boca Raton'
    AND start_date = '1991-03-04'
);

-- Brentwood (WT USA 20A): 1991-11-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brentwood', 'singles', 'Hard', 'W', 'WT USA 20A', '1991-11-04', '1991-11-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brentwood'
    AND start_date = '1991-11-04'
);

-- Brighton (WT GBR 03A): 1991-10-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brighton', 'singles', 'Carpet', 'W', 'WT GBR 03A', '1991-10-22', '1991-10-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brighton'
    AND start_date = '1991-10-22'
);

-- Brisbane (WT AUS 03A): 1990-12-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brisbane', 'singles', 'Hard', 'W', 'WT AUS 03A', '1990-12-31', '1990-12-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brisbane'
    AND start_date = '1990-12-31'
);

-- Montreal (WT CAN 01A): 1991-08-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Montreal', 'singles', 'Hard', 'W', 'WT CAN 01A', '1991-08-05', '1991-08-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Montreal'
    AND start_date = '1991-08-05'
);

-- Chicago (WT USA 01A): 1991-02-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chicago', 'singles', 'Carpet', 'W', 'WT USA 01A', '1991-02-11', '1991-02-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chicago'
    AND start_date = '1991-02-11'
);

-- Eastbourne (WT GBR 02A): 1991-06-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'W', 'WT GBR 02A', '1991-06-17', '1991-06-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '1991-06-17'
);

-- Geneva (WT SUI 01A): 1991-05-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Geneva', 'singles', 'Clay', 'W', 'WT SUI 01A', '1991-05-20', '1991-05-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Geneva'
    AND start_date = '1991-05-20'
);

-- Hamburg (WT GER 01A): 1991-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hamburg', 'singles', 'Clay', 'W', 'WT GER 01A', '1991-04-29', '1991-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hamburg'
    AND start_date = '1991-04-29'
);

-- Hilton Head (WT USA 09A): 1991-04-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hilton Head', 'singles', 'Clay', 'W', 'WT USA 09A', '1991-04-01', '1991-04-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hilton Head'
    AND start_date = '1991-04-01'
);

-- Houston (WT USA 11A): 1991-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Houston', 'singles', 'Clay', 'W', 'WT USA 11A', '1991-04-15', '1991-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Houston'
    AND start_date = '1991-04-15'
);

-- Barcelona (WT ESP 01A): 1991-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Barcelona', 'singles', 'Clay', 'W', 'WT ESP 01A', '1991-04-22', '1991-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Barcelona'
    AND start_date = '1991-04-22'
);

-- Indianapolis (WT USA 21A): 1991-11-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indianapolis', 'singles', 'Hard', 'W', 'WT USA 21A', '1991-11-11', '1991-11-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indianapolis'
    AND start_date = '1991-11-11'
);

-- Key Biscayne (WT USA 06A): 1991-03-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Key Biscayne', 'singles', 'Hard', 'W', 'WT USA 06A', '1991-03-15', '1991-03-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Key Biscayne'
    AND start_date = '1991-03-15'
);

-- Kitzbuhel (WT AUT 02A): 1991-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kitzbuhel', 'singles', 'Clay', 'W', 'WT AUT 02A', '1991-07-15', '1991-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kitzbuhel'
    AND start_date = '1991-07-15'
);

-- Leipzig (WT GER 03A): 1991-09-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Leipzig', 'singles', 'Carpet', 'W', 'WT GER 03A', '1991-09-30', '1991-09-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Leipzig'
    AND start_date = '1991-09-30'
);

-- Linz (WT AUT 01A): 1991-02-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Linz', 'singles', 'Carpet', 'W', 'WT AUT 01A', '1991-02-11', '1991-02-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Linz'
    AND start_date = '1991-02-11'
);

-- Manhattan Beach (WT USA 15A): 1991-08-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Manhattan Beach', 'singles', 'Hard', 'W', 'WT USA 15A', '1991-08-12', '1991-08-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Manhattan Beach'
    AND start_date = '1991-08-12'
);

-- Milan (WT ITA 04A): 1991-09-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Milan', 'singles', 'Carpet', 'W', 'WT ITA 04A', '1991-09-30', '1991-09-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Milan'
    AND start_date = '1991-09-30'
);

-- Virginia Slims Championships (WT USA 23A): 1991-11-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Virginia Slims Championships', 'singles', 'Carpet', 'W', 'WT USA 23A', '1991-11-18', '1991-11-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Virginia Slims Championships'
    AND start_date = '1991-11-18'
);

-- Oakland (WT USA 19A): 1991-11-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oakland', 'singles', 'Carpet', 'W', 'WT USA 19A', '1991-11-04', '1991-11-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oakland'
    AND start_date = '1991-11-04'
);

-- Oklahoma (WT USA 03A): 1991-02-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oklahoma', 'singles', 'Hard', 'W', 'WT USA 03A', '1991-02-18', '1991-02-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oklahoma'
    AND start_date = '1991-02-18'
);

-- Oslo (WT NOR 01A): 1991-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oslo', 'singles', 'Carpet', 'W', 'WT NOR 01A', '1991-02-05', '1991-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oslo'
    AND start_date = '1991-02-05'
);

-- Palermo (WT ITA 03A): 1991-07-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palermo', 'singles', 'Clay', 'W', 'WT ITA 03A', '1991-07-08', '1991-07-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palermo'
    AND start_date = '1991-07-08'
);

-- Palm Springs (WT USA 04A): 1991-02-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palm Springs', 'singles', 'Hard', 'W', 'WT USA 04A', '1991-02-25', '1991-02-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palm Springs'
    AND start_date = '1991-02-25'
);

-- Paris (WT FRA 02A): 1991-09-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Paris', 'singles', 'Clay', 'W', 'WT FRA 02A', '1991-09-16', '1991-09-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Paris'
    AND start_date = '1991-09-16'
);

-- Pattaya (WT THA 01A): 1991-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Pattaya', 'singles', 'Hard', 'W', 'WT THA 01A', '1991-04-15', '1991-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Pattaya'
    AND start_date = '1991-04-15'
);

-- Philadelphia (WT USA 22A): 1991-11-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Philadelphia', 'singles', 'Carpet', 'W', 'WT USA 22A', '1991-11-11', '1991-11-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Philadelphia'
    AND start_date = '1991-11-11'
);

-- Scottsdale (WT USA 18A): 1991-10-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Scottsdale', 'singles', 'Hard', 'W', 'WT USA 18A', '1991-10-28', '1991-10-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Scottsdale'
    AND start_date = '1991-10-28'
);

-- Rome (WT ITA 02A): 1991-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'W', 'WT ITA 02A', '1991-05-06', '1991-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '1991-05-06'
);

-- San Diego (WT USA 13A): 1991-07-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Diego', 'singles', 'Hard', 'W', 'WT USA 13A', '1991-07-29', '1991-07-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Diego'
    AND start_date = '1991-07-29'
);

-- San Juan (WT PUR 01A): 1991-10-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Juan', 'singles', 'Hard', 'W', 'WT PUR 01A', '1991-10-21', '1991-10-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Juan'
    AND start_date = '1991-10-21'
);

-- San Marino (WT SMR 01A): 1991-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Marino', 'singles', 'Clay', 'W', 'WT SMR 01A', '1991-07-15', '1991-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Marino'
    AND start_date = '1991-07-15'
);

-- Sao Paulo (WT BRA 01A): 1991-12-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sao Paulo', 'singles', 'Clay', 'W', 'WT BRA 01A', '1991-12-02', '1991-12-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sao Paulo'
    AND start_date = '1991-12-02'
);

-- Schenectady (WT USA 16A): 1991-08-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Schenectady', 'singles', 'Hard', 'W', 'WT USA 16A', '1991-08-19', '1991-08-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Schenectady'
    AND start_date = '1991-08-19'
);

-- St. Petersburg (WT URS 01A): 1991-09-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'St. Petersburg', 'singles', 'Carpet', 'W', 'WT URS 01A', '1991-09-23', '1991-09-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'St. Petersburg'
    AND start_date = '1991-09-23'
);

-- Strasbourg (WT FRA 01A): 1991-05-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Strasbourg', 'singles', 'Clay', 'W', 'WT FRA 01A', '1991-05-20', '1991-05-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Strasbourg'
    AND start_date = '1991-05-20'
);

-- Filderstadt (WT GER 04A): 1991-10-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Filderstadt', 'singles', 'Hard', 'W', 'WT GER 04A', '1991-10-14', '1991-10-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Filderstadt'
    AND start_date = '1991-10-14'
);

-- Sydney (WT AUS 01A): 1991-01-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Hard', 'W', 'WT AUS 01A', '1991-01-07', '1991-01-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '1991-01-07'
);

-- Taranto (WT ITA 01A): 1991-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Taranto', 'singles', 'Clay', 'W', 'WT ITA 01A', '1991-04-30', '1991-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Taranto'
    AND start_date = '1991-04-30'
);

-- Tokyo Japan Open (WT JPN 02A): 1991-04-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Japan Open', 'singles', 'Hard', 'W', 'WT JPN 02A', '1991-04-08', '1991-04-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Japan Open'
    AND start_date = '1991-04-08'
);

-- Tokyo Nichirei (WT JPN 03A): 1991-09-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Nichirei', 'singles', 'Hard', 'W', 'WT JPN 03A', '1991-09-16', '1991-09-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Nichirei'
    AND start_date = '1991-09-16'
);

-- Tokyo Pan Pacific (WT JPN 01A): 1991-01-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Pan Pacific', 'singles', 'Carpet', 'W', 'WT JPN 01A', '1991-01-29', '1991-01-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Pan Pacific'
    AND start_date = '1991-01-29'
);

-- Washington (WT USA 17A): 1991-08-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Washington', 'singles', 'Hard', 'W', 'WT USA 17A', '1991-08-19', '1991-08-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Washington'
    AND start_date = '1991-08-19'
);

-- Wellington (WT NZL 02A): 1991-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wellington', 'singles', 'Hard', 'W', 'WT NZL 02A', '1991-02-04', '1991-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wellington'
    AND start_date = '1991-02-04'
);

-- Westchester (WT USA 12A): 1991-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Westchester', 'singles', 'Hard', 'W', 'WT USA 12A', '1991-07-22', '1991-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Westchester'
    AND start_date = '1991-07-22'
);

-- Bol Island (WT YUG 01A): 1991-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bol Island', 'singles', 'Clay', 'W', 'WT YUG 01A', '1991-04-22', '1991-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bol Island'
    AND start_date = '1991-04-22'
);

-- Zurich (WT SUI 02A): 1991-10-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Zurich', 'singles', 'Carpet', 'W', 'WT SUI 02A', '1991-10-07', '1991-10-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Zurich'
    AND start_date = '1991-10-07'
);

-- Fed Cup WG PO: MEX vs MAS (Fed Cup WG PO: MEX vs MAS): 1991-07-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: MEX vs MAS', 'singles', '', 'D', 'Fed Cup WG PO: MEX vs MAS', '1991-07-18', '1991-07-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: MEX vs MAS'
    AND start_date = '1991-07-18'
);

-- Fed Cup WG R2: BUL vs USA (Fed Cup WG R2: BUL vs USA): 1991-07-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: BUL vs USA', 'singles', '', 'D', 'Fed Cup WG R2: BUL vs USA', '1991-07-24', '1991-07-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: BUL vs USA'
    AND start_date = '1991-07-24'
);

-- Fed Cup WG QF: AUT vs USA (Fed Cup WG QF: AUT vs USA): 1991-07-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: AUT vs USA', 'singles', '', 'D', 'Fed Cup WG QF: AUT vs USA', '1991-07-25', '1991-07-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: AUT vs USA'
    AND start_date = '1991-07-25'
);

-- Fed Cup WG ConR: SRI vs MAS (Fed Cup WG ConR: SRI vs MAS): 1991-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: SRI vs MAS', 'singles', '', 'D', 'Fed Cup WG ConR: SRI vs MAS', '1991-07-19', '1991-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: SRI vs MAS'
    AND start_date = '1991-07-19'
);

-- Fed Cup WG PO: GRE vs IRL (Fed Cup WG PO: GRE vs IRL): 1991-07-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: GRE vs IRL', 'singles', '', 'D', 'Fed Cup WG PO: GRE vs IRL', '1991-07-18', '1991-07-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: GRE vs IRL'
    AND start_date = '1991-07-18'
);

-- Fed Cup WG PO: CHI vs PAR (Fed Cup WG PO: CHI vs PAR): 1991-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: CHI vs PAR', 'singles', '', 'D', 'Fed Cup WG PO: CHI vs PAR', '1991-07-20', '1991-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: CHI vs PAR'
    AND start_date = '1991-07-20'
);

-- Fed Cup WG PO: GRE vs DEN (Fed Cup WG PO: GRE vs DEN): 1991-07-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: GRE vs DEN', 'singles', '', 'D', 'Fed Cup WG PO: GRE vs DEN', '1991-07-25', '1991-07-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: GRE vs DEN'
    AND start_date = '1991-07-25'
);

-- Fed Cup WG PO: GRE vs MLT (Fed Cup WG PO: GRE vs MLT): 1991-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: GRE vs MLT', 'singles', '', 'D', 'Fed Cup WG PO: GRE vs MLT', '1991-07-20', '1991-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: GRE vs MLT'
    AND start_date = '1991-07-20'
);

-- Fed Cup WG RP: GRE vs NZL (Fed Cup WG RP: GRE vs NZL): 1991-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG RP: GRE vs NZL', 'singles', '', 'D', 'Fed Cup WG RP: GRE vs NZL', '1991-07-26', '1991-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG RP: GRE vs NZL'
    AND start_date = '1991-07-26'
);

-- Fed Cup WG PO: CHI vs PHI (Fed Cup WG PO: CHI vs PHI): 1991-07-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: CHI vs PHI', 'singles', '', 'D', 'Fed Cup WG PO: CHI vs PHI', '1991-07-18', '1991-07-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: CHI vs PHI'
    AND start_date = '1991-07-18'
);

-- Fed Cup WG PO: CUB vs ROU (Fed Cup WG PO: CUB vs ROU): 1991-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: CUB vs ROU', 'singles', '', 'D', 'Fed Cup WG PO: CUB vs ROU', '1991-07-21', '1991-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: CUB vs ROU'
    AND start_date = '1991-07-21'
);

-- Fed Cup WG PO: ARG vs BRA (Fed Cup WG PO: ARG vs BRA): 1991-07-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: ARG vs BRA', 'singles', '', 'D', 'Fed Cup WG PO: ARG vs BRA', '1991-07-24', '1991-07-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: ARG vs BRA'
    AND start_date = '1991-07-24'
);

-- Fed Cup WG ConR: DOM vs BAH (Fed Cup WG ConR: DOM vs BAH): 1991-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: DOM vs BAH', 'singles', '', 'D', 'Fed Cup WG ConR: DOM vs BAH', '1991-07-19', '1991-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: DOM vs BAH'
    AND start_date = '1991-07-19'
);

-- Fed Cup WG PO: MLT vs TRI (Fed Cup WG PO: MLT vs TRI): 1991-07-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: MLT vs TRI', 'singles', '', 'D', 'Fed Cup WG PO: MLT vs TRI', '1991-07-18', '1991-07-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: MLT vs TRI'
    AND start_date = '1991-07-18'
);

-- Fed Cup WG ConR: HKG vs KOR (Fed Cup WG ConR: HKG vs KOR): 1991-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: HKG vs KOR', 'singles', '', 'D', 'Fed Cup WG ConR: HKG vs KOR', '1991-07-20', '1991-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: HKG vs KOR'
    AND start_date = '1991-07-20'
);

-- Fed Cup WG PO: CHN vs LUX (Fed Cup WG PO: CHN vs LUX): 1991-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: CHN vs LUX', 'singles', '', 'D', 'Fed Cup WG PO: CHN vs LUX', '1991-07-21', '1991-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: CHN vs LUX'
    AND start_date = '1991-07-21'
);

-- Fed Cup WG R1: NED vs USA (Fed Cup WG R1: NED vs USA): 1991-07-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: NED vs USA', 'singles', '', 'D', 'Fed Cup WG R1: NED vs USA', '1991-07-23', '1991-07-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: NED vs USA'
    AND start_date = '1991-07-23'
);

-- Fed Cup WG QF: GER vs ITA (Fed Cup WG QF: GER vs ITA): 1991-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: GER vs ITA', 'singles', '', 'D', 'Fed Cup WG QF: GER vs ITA', '1991-07-26', '1991-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: GER vs ITA'
    AND start_date = '1991-07-26'
);

-- Fed Cup WG RP: BEL vs YUG (Fed Cup WG RP: BEL vs YUG): 1991-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG RP: BEL vs YUG', 'singles', '', 'D', 'Fed Cup WG RP: BEL vs YUG', '1991-07-26', '1991-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG RP: BEL vs YUG'
    AND start_date = '1991-07-26'
);

-- Fed Cup WG R1: GER vs GRE (Fed Cup WG R1: GER vs GRE): 1991-07-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: GER vs GRE', 'singles', '', 'D', 'Fed Cup WG R1: GER vs GRE', '1991-07-23', '1991-07-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: GER vs GRE'
    AND start_date = '1991-07-23'
);

-- Fed Cup WG R1: AUS vs JPN (Fed Cup WG R1: AUS vs JPN): 1991-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: AUS vs JPN', 'singles', '', 'D', 'Fed Cup WG R1: AUS vs JPN', '1991-07-22', '1991-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: AUS vs JPN'
    AND start_date = '1991-07-22'
);

-- Fed Cup WG PO: JAM vs PAR (Fed Cup WG PO: JAM vs PAR): 1991-07-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: JAM vs PAR', 'singles', '', 'D', 'Fed Cup WG PO: JAM vs PAR', '1991-07-18', '1991-07-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: JAM vs PAR'
    AND start_date = '1991-07-18'
);

-- Fed Cup WG ConR: NOR vs KOR (Fed Cup WG ConR: NOR vs KOR): 1991-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: NOR vs KOR', 'singles', '', 'D', 'Fed Cup WG ConR: NOR vs KOR', '1991-07-21', '1991-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: NOR vs KOR'
    AND start_date = '1991-07-21'
);

-- Fed Cup WG ConR: TUR vs THA (Fed Cup WG ConR: TUR vs THA): 1991-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: TUR vs THA', 'singles', '', 'D', 'Fed Cup WG ConR: TUR vs THA', '1991-07-21', '1991-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: TUR vs THA'
    AND start_date = '1991-07-21'
);

-- Fed Cup WG SF: TCH vs USA (Fed Cup WG SF: TCH vs USA): 1991-07-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: TCH vs USA', 'singles', '', 'D', 'Fed Cup WG SF: TCH vs USA', '1991-07-27', '1991-07-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: TCH vs USA'
    AND start_date = '1991-07-27'
);

-- Fed Cup WG ConR: IRL vs PHI (Fed Cup WG ConR: IRL vs PHI): 1991-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: IRL vs PHI', 'singles', '', 'D', 'Fed Cup WG ConR: IRL vs PHI', '1991-07-22', '1991-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: IRL vs PHI'
    AND start_date = '1991-07-22'
);

-- Fed Cup WG PO: THA vs ROU (Fed Cup WG PO: THA vs ROU): 1991-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: THA vs ROU', 'singles', '', 'D', 'Fed Cup WG PO: THA vs ROU', '1991-07-19', '1991-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: THA vs ROU'
    AND start_date = '1991-07-19'
);

-- Fed Cup WG ConR: IRL vs TRI (Fed Cup WG ConR: IRL vs TRI): 1991-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: IRL vs TRI', 'singles', '', 'D', 'Fed Cup WG ConR: IRL vs TRI', '1991-07-19', '1991-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: IRL vs TRI'
    AND start_date = '1991-07-19'
);

-- Fed Cup WG R1: BRA vs CHN (Fed Cup WG R1: BRA vs CHN): 1991-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BRA vs CHN', 'singles', '', 'D', 'Fed Cup WG R1: BRA vs CHN', '1991-07-22', '1991-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BRA vs CHN'
    AND start_date = '1991-07-22'
);

-- Fed Cup WG R2: URS vs TCH (Fed Cup WG R2: URS vs TCH): 1991-07-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: URS vs TCH', 'singles', '', 'D', 'Fed Cup WG R2: URS vs TCH', '1991-07-24', '1991-07-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: URS vs TCH'
    AND start_date = '1991-07-24'
);

-- Fed Cup WG R1: GBR vs NZL (Fed Cup WG R1: GBR vs NZL): 1991-07-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: GBR vs NZL', 'singles', '', 'D', 'Fed Cup WG R1: GBR vs NZL', '1991-07-23', '1991-07-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: GBR vs NZL'
    AND start_date = '1991-07-23'
);

-- Fed Cup WG R2: ESP vs AUS (Fed Cup WG R2: ESP vs AUS): 1991-07-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: ESP vs AUS', 'singles', '', 'D', 'Fed Cup WG R2: ESP vs AUS', '1991-07-24', '1991-07-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: ESP vs AUS'
    AND start_date = '1991-07-24'
);

-- Fed Cup WG R1: ISR vs ITA (Fed Cup WG R1: ISR vs ITA): 1991-07-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ISR vs ITA', 'singles', '', 'D', 'Fed Cup WG R1: ISR vs ITA', '1991-07-23', '1991-07-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ISR vs ITA'
    AND start_date = '1991-07-23'
);

-- Fed Cup WG ConR: IRL vs DOM (Fed Cup WG ConR: IRL vs DOM): 1991-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: IRL vs DOM', 'singles', '', 'D', 'Fed Cup WG ConR: IRL vs DOM', '1991-07-21', '1991-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: IRL vs DOM'
    AND start_date = '1991-07-21'
);

-- Fed Cup WG ConR: IRL vs NOR (Fed Cup WG ConR: IRL vs NOR): 1991-07-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: IRL vs NOR', 'singles', '', 'D', 'Fed Cup WG ConR: IRL vs NOR', '1991-07-23', '1991-07-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: IRL vs NOR'
    AND start_date = '1991-07-23'
);

-- Fed Cup WG PO: KOR vs ISR (Fed Cup WG PO: KOR vs ISR): 1991-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: KOR vs ISR', 'singles', '', 'D', 'Fed Cup WG PO: KOR vs ISR', '1991-07-19', '1991-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: KOR vs ISR'
    AND start_date = '1991-07-19'
);

-- Fed Cup WG PO: NZL vs ISR (Fed Cup WG PO: NZL vs ISR): 1991-07-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: NZL vs ISR', 'singles', '', 'D', 'Fed Cup WG PO: NZL vs ISR', '1991-07-25', '1991-07-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: NZL vs ISR'
    AND start_date = '1991-07-25'
);

-- Fed Cup WG F: ESP vs USA (Fed Cup WG F: ESP vs USA): 1991-07-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG F: ESP vs USA', 'singles', '', 'D', 'Fed Cup WG F: ESP vs USA', '1991-07-28', '1991-07-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG F: ESP vs USA'
    AND start_date = '1991-07-28'
);

-- Fed Cup WG PO: VEN vs ISR (Fed Cup WG PO: VEN vs ISR): 1991-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: VEN vs ISR', 'singles', '', 'D', 'Fed Cup WG PO: VEN vs ISR', '1991-07-21', '1991-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: VEN vs ISR'
    AND start_date = '1991-07-21'
);

-- Fed Cup WG ConR: PHI vs JAM (Fed Cup WG ConR: PHI vs JAM): 1991-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: PHI vs JAM', 'singles', '', 'D', 'Fed Cup WG ConR: PHI vs JAM', '1991-07-19', '1991-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: PHI vs JAM'
    AND start_date = '1991-07-19'
);

-- Fed Cup WG R2: GER vs CAN (Fed Cup WG R2: GER vs CAN): 1991-07-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: GER vs CAN', 'singles', '', 'D', 'Fed Cup WG R2: GER vs CAN', '1991-07-24', '1991-07-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: GER vs CAN'
    AND start_date = '1991-07-24'
);

-- Fed Cup WG PO: BOL vs LUX (Fed Cup WG PO: BOL vs LUX): 1991-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: BOL vs LUX', 'singles', '', 'D', 'Fed Cup WG PO: BOL vs LUX', '1991-07-19', '1991-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: BOL vs LUX'
    AND start_date = '1991-07-19'
);

-- Fed Cup WG PO: POL vs KEN (Fed Cup WG PO: POL vs KEN): 1991-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: POL vs KEN', 'singles', '', 'D', 'Fed Cup WG PO: POL vs KEN', '1991-07-19', '1991-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: POL vs KEN'
    AND start_date = '1991-07-19'
);

-- Fed Cup WG RP: BRA vs PAR (Fed Cup WG RP: BRA vs PAR): 1991-07-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG RP: BRA vs PAR', 'singles', '', 'D', 'Fed Cup WG RP: BRA vs PAR', '1991-07-25', '1991-07-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG RP: BRA vs PAR'
    AND start_date = '1991-07-25'
);

-- Fed Cup WG ConR: KEN vs TUR (Fed Cup WG ConR: KEN vs TUR): 1991-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: KEN vs TUR', 'singles', '', 'D', 'Fed Cup WG ConR: KEN vs TUR', '1991-07-20', '1991-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: KEN vs TUR'
    AND start_date = '1991-07-20'
);

-- Fed Cup WG PO: BEL vs JPN (Fed Cup WG PO: BEL vs JPN): 1991-07-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: BEL vs JPN', 'singles', '', 'D', 'Fed Cup WG PO: BEL vs JPN', '1991-07-25', '1991-07-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: BEL vs JPN'
    AND start_date = '1991-07-25'
);

-- Fed Cup WG R1: FIN vs ROU (Fed Cup WG R1: FIN vs ROU): 1991-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FIN vs ROU', 'singles', '', 'D', 'Fed Cup WG R1: FIN vs ROU', '1991-07-22', '1991-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FIN vs ROU'
    AND start_date = '1991-07-22'
);

-- Fed Cup WG R1: POL vs FRA (Fed Cup WG R1: POL vs FRA): 1991-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: POL vs FRA', 'singles', '', 'D', 'Fed Cup WG R1: POL vs FRA', '1991-07-22', '1991-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: POL vs FRA'
    AND start_date = '1991-07-22'
);

-- Fed Cup WG ConR: NOR vs BOL (Fed Cup WG ConR: NOR vs BOL): 1991-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: NOR vs BOL', 'singles', '', 'D', 'Fed Cup WG ConR: NOR vs BOL', '1991-07-20', '1991-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: NOR vs BOL'
    AND start_date = '1991-07-20'
);

-- Fed Cup WG R1: ESP vs BEL (Fed Cup WG R1: ESP vs BEL): 1991-07-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ESP vs BEL', 'singles', '', 'D', 'Fed Cup WG R1: ESP vs BEL', '1991-07-23', '1991-07-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ESP vs BEL'
    AND start_date = '1991-07-23'
);

-- Fed Cup WG R1: SWE vs TCH (Fed Cup WG R1: SWE vs TCH): 1991-07-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: SWE vs TCH', 'singles', '', 'D', 'Fed Cup WG R1: SWE vs TCH', '1991-07-23', '1991-07-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: SWE vs TCH'
    AND start_date = '1991-07-23'
);

-- Fed Cup WG PO: YUG vs FRA (Fed Cup WG PO: YUG vs FRA): 1991-07-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: YUG vs FRA', 'singles', '', 'D', 'Fed Cup WG PO: YUG vs FRA', '1991-07-25', '1991-07-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: YUG vs FRA'
    AND start_date = '1991-07-25'
);

-- Fed Cup WG R1: AUT vs POR (Fed Cup WG R1: AUT vs POR): 1991-07-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: AUT vs POR', 'singles', '', 'D', 'Fed Cup WG R1: AUT vs POR', '1991-07-23', '1991-07-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: AUT vs POR'
    AND start_date = '1991-07-23'
);

-- Fed Cup WG R1: HUN vs BUL (Fed Cup WG R1: HUN vs BUL): 1991-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: HUN vs BUL', 'singles', '', 'D', 'Fed Cup WG R1: HUN vs BUL', '1991-07-22', '1991-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: HUN vs BUL'
    AND start_date = '1991-07-22'
);

-- Fed Cup WG R2: GBR vs ITA (Fed Cup WG R2: GBR vs ITA): 1991-07-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: GBR vs ITA', 'singles', '', 'D', 'Fed Cup WG R2: GBR vs ITA', '1991-07-24', '1991-07-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: GBR vs ITA'
    AND start_date = '1991-07-24'
);

-- Fed Cup WG PO: DEN vs SRI (Fed Cup WG PO: DEN vs SRI): 1991-07-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: DEN vs SRI', 'singles', '', 'D', 'Fed Cup WG PO: DEN vs SRI', '1991-07-18', '1991-07-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: DEN vs SRI'
    AND start_date = '1991-07-18'
);

-- Fed Cup WG PO: TUR vs URU (Fed Cup WG PO: TUR vs URU): 1991-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: TUR vs URU', 'singles', '', 'D', 'Fed Cup WG PO: TUR vs URU', '1991-07-19', '1991-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: TUR vs URU'
    AND start_date = '1991-07-19'
);

-- Fed Cup WG PO: POL vs URU (Fed Cup WG PO: POL vs URU): 1991-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: POL vs URU', 'singles', '', 'D', 'Fed Cup WG PO: POL vs URU', '1991-07-21', '1991-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: POL vs URU'
    AND start_date = '1991-07-21'
);

-- Fed Cup WG ConR: IND vs THA (Fed Cup WG ConR: IND vs THA): 1991-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: IND vs THA', 'singles', '', 'D', 'Fed Cup WG ConR: IND vs THA', '1991-07-20', '1991-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: IND vs THA'
    AND start_date = '1991-07-20'
);

-- Fed Cup WG PO: POR vs ROU (Fed Cup WG PO: POR vs ROU): 1991-07-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: POR vs ROU', 'singles', '', 'D', 'Fed Cup WG PO: POR vs ROU', '1991-07-24', '1991-07-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: POR vs ROU'
    AND start_date = '1991-07-24'
);

-- Fed Cup WG R2: AUT vs FIN (Fed Cup WG R2: AUT vs FIN): 1991-07-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: AUT vs FIN', 'singles', '', 'D', 'Fed Cup WG R2: AUT vs FIN', '1991-07-24', '1991-07-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: AUT vs FIN'
    AND start_date = '1991-07-24'
);

-- Fed Cup WG PO: PAR vs SWE (Fed Cup WG PO: PAR vs SWE): 1991-07-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: PAR vs SWE', 'singles', '', 'D', 'Fed Cup WG PO: PAR vs SWE', '1991-07-24', '1991-07-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: PAR vs SWE'
    AND start_date = '1991-07-24'
);

-- Fed Cup WG R1: YUG vs INA (Fed Cup WG R1: YUG vs INA): 1991-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: YUG vs INA', 'singles', '', 'D', 'Fed Cup WG R1: YUG vs INA', '1991-07-22', '1991-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: YUG vs INA'
    AND start_date = '1991-07-22'
);

-- Fed Cup WG PO: IND vs CUB (Fed Cup WG PO: IND vs CUB): 1991-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: IND vs CUB', 'singles', '', 'D', 'Fed Cup WG PO: IND vs CUB', '1991-07-19', '1991-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: IND vs CUB'
    AND start_date = '1991-07-19'
);

-- Fed Cup WG RP: POR vs HUN (Fed Cup WG RP: POR vs HUN): 1991-07-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG RP: POR vs HUN', 'singles', '', 'D', 'Fed Cup WG RP: POR vs HUN', '1991-07-25', '1991-07-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG RP: POR vs HUN'
    AND start_date = '1991-07-25'
);

-- Fed Cup WG QF: SUI vs TCH (Fed Cup WG QF: SUI vs TCH): 1991-07-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: SUI vs TCH', 'singles', '', 'D', 'Fed Cup WG QF: SUI vs TCH', '1991-07-25', '1991-07-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: SUI vs TCH'
    AND start_date = '1991-07-25'
);

-- Fed Cup WG PO: DOM vs TPE (Fed Cup WG PO: DOM vs TPE): 1991-07-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: DOM vs TPE', 'singles', '', 'D', 'Fed Cup WG PO: DOM vs TPE', '1991-07-18', '1991-07-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: DOM vs TPE'
    AND start_date = '1991-07-18'
);

-- Fed Cup WG R1: CAN vs DEN (Fed Cup WG R1: CAN vs DEN): 1991-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: CAN vs DEN', 'singles', '', 'D', 'Fed Cup WG R1: CAN vs DEN', '1991-07-22', '1991-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: CAN vs DEN'
    AND start_date = '1991-07-22'
);

-- Fed Cup WG PO: VEN vs HKG (Fed Cup WG PO: VEN vs HKG): 1991-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: VEN vs HKG', 'singles', '', 'D', 'Fed Cup WG PO: VEN vs HKG', '1991-07-19', '1991-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: VEN vs HKG'
    AND start_date = '1991-07-19'
);

-- Fed Cup WG PO: CHN vs NOR (Fed Cup WG PO: CHN vs NOR): 1991-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: CHN vs NOR', 'singles', '', 'D', 'Fed Cup WG PO: CHN vs NOR', '1991-07-19', '1991-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: CHN vs NOR'
    AND start_date = '1991-07-19'
);

-- Fed Cup WG PO: HUN vs NED (Fed Cup WG PO: HUN vs NED): 1991-07-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: HUN vs NED', 'singles', '', 'D', 'Fed Cup WG PO: HUN vs NED', '1991-07-24', '1991-07-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: HUN vs NED'
    AND start_date = '1991-07-24'
);

-- Fed Cup WG R1: SUI vs ARG (Fed Cup WG R1: SUI vs ARG): 1991-07-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: SUI vs ARG', 'singles', '', 'D', 'Fed Cup WG R1: SUI vs ARG', '1991-07-23', '1991-07-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: SUI vs ARG'
    AND start_date = '1991-07-23'
);

-- Fed Cup WG PO: DEN vs MEX (Fed Cup WG PO: DEN vs MEX): 1991-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: DEN vs MEX', 'singles', '', 'D', 'Fed Cup WG PO: DEN vs MEX', '1991-07-20', '1991-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: DEN vs MEX'
    AND start_date = '1991-07-20'
);

-- Fed Cup WG ConR: THA vs NOR (Fed Cup WG ConR: THA vs NOR): 1991-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: THA vs NOR', 'singles', '', 'D', 'Fed Cup WG ConR: THA vs NOR', '1991-07-22', '1991-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: THA vs NOR'
    AND start_date = '1991-07-22'
);

-- Fed Cup WG R2: SUI vs CHN (Fed Cup WG R2: SUI vs CHN): 1991-07-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: SUI vs CHN', 'singles', '', 'D', 'Fed Cup WG R2: SUI vs CHN', '1991-07-24', '1991-07-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: SUI vs CHN'
    AND start_date = '1991-07-24'
);

-- Fed Cup WG SF: ESP vs GER (Fed Cup WG SF: ESP vs GER): 1991-07-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: ESP vs GER', 'singles', '', 'D', 'Fed Cup WG SF: ESP vs GER', '1991-07-27', '1991-07-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: ESP vs GER'
    AND start_date = '1991-07-27'
);

-- Fed Cup WG R2: INA vs POL (Fed Cup WG R2: INA vs POL): 1991-07-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: INA vs POL', 'singles', '', 'D', 'Fed Cup WG R2: INA vs POL', '1991-07-24', '1991-07-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: INA vs POL'
    AND start_date = '1991-07-24'
);

-- Fed Cup WG R1: URS vs PAR (Fed Cup WG R1: URS vs PAR): 1991-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: URS vs PAR', 'singles', '', 'D', 'Fed Cup WG R1: URS vs PAR', '1991-07-22', '1991-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: URS vs PAR'
    AND start_date = '1991-07-22'
);

-- Fed Cup WG QF: ESP vs INA (Fed Cup WG QF: ESP vs INA): 1991-07-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: ESP vs INA', 'singles', '', 'D', 'Fed Cup WG QF: ESP vs INA', '1991-07-26', '1991-07-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: ESP vs INA'
    AND start_date = '1991-07-26'
);

-- Fed Cup WG PO: TPE vs POR (Fed Cup WG PO: TPE vs POR): 1991-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: TPE vs POR', 'singles', '', 'D', 'Fed Cup WG PO: TPE vs POR', '1991-07-20', '1991-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: TPE vs POR'
    AND start_date = '1991-07-20'
);

-- Fed Cup WG ConR: SRI vs PHI (Fed Cup WG ConR: SRI vs PHI): 1991-07-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: SRI vs PHI', 'singles', '', 'D', 'Fed Cup WG ConR: SRI vs PHI', '1991-07-24', '1991-07-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: SRI vs PHI'
    AND start_date = '1991-07-24'
);

-- Fed Cup WG PO: BAH vs POR (Fed Cup WG PO: BAH vs POR): 1991-07-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: BAH vs POR', 'singles', '', 'D', 'Fed Cup WG PO: BAH vs POR', '1991-07-18', '1991-07-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: BAH vs POR'
    AND start_date = '1991-07-18'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26096, 25943, '6-3 6-0', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 26149, 26151, '1-6 6-1 6-4', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26105, 26146, '6-2 6-1', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26010, 25998, '6-2 6-0', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26158, 25535, '6-2 7-6(5)', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26103, 25907, '6-3 6-4', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25883, 25891, '2-6 6-4 6-4', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26029, 26159, '6-1 6-1', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25875, 26068, '7-6(7) 6-2', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 26124, 26122, '7-6(6) 2-6 7-5', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26014, 26131, '6-4 6-4', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26155, 26032, '6-4 6-2', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26144, 25550, '6-3 7-5', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26024, 26099, '6-3 6-1', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 25542, 26135, '7-5 1-6 8-6', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26107, 25933, '6-2 6-0', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25624, 26101, '6-3 6-1', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26160, 26154, 26160, '6-1 7-5', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26076, 26161, '7-6(2) 6-4', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26140, 25921, '6-1 3-6 7-5', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26110, 26077, 26110, '6-2 3-6 6-3', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26162, 25618, 26162, '7-5 6-4', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26163, 25634, '2-6 6-4 6-1', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26152, 26133, '6-3 6-3', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26148, 25570, '6-3 6-4', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 26164, 25932, '7-6(3) 1-6 8-6', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26005, 25982, '7-5 4-6 6-3', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 25565, 26128, '6-1 6-1', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25948, 25957, '5-7 7-6(5) 6-1', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26165, 25979, '6-2 6-2', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26137, 26043, '6-2 6-2', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26141, 25546, '6-0 6-2', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26083, 25984, '6-1 6-3', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 26166, 26139, '6-1 6-1', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25993, 26035, '4-6 7-6(6) 6-4', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25586, 26095, '5-7 6-3 6-2', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26168, 26167, 26168, '7-5 6-0', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26027, 25615, '6-4 5-7 6-4', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25951, 26153, '6-7(3) 6-2 6-2', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25946, 25886, '6-3 6-2', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26169, 25566, '6-0 6-1', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26111, 26170, '6-4 6-0', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26171, 25641, '6-2 6-3', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26172, 25945, 26172, '6-4 6-2', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26049, 25623, '4-6 6-3 6-1', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25973, 26173, '6-4 6-3', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26175, 26174, 26175, '7-5 6-2', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25972, 26126, '6-1 6-0', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26064, 25930, '6-2 6-0', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26039, 25610, '6-4 6-1', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25913, 25970, 25913, '7-6(6) 3-6 6-3', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26176, 25889, '6-3 6-1', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 26094, 26015, '6-3 6-2', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 25977, 26071, '3-6 7-6(4) 6-0', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26177, 26009, '7-6(6) 6-3', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26178, 25645, '6-3 6-4', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25991, 25906, '6-2 6-1', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26156, 26179, '6-4 2-6 7-5', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26117, 25924, '6-4 6-1', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26002, 26026, '6-4 6-3', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26098, 26108, '2-6 6-3 6-2', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26106, 26134, '4-6 7-5 8-6', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26116, 26090, '6-3 3-6 6-3', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26180, 26181, '6-0 6-0', '1991-01-14', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26151, 25943, '6-1 6-0', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26146, 25998, '4-6 6-0 6-4', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25907, 25535, '7-6(10) 6-2', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26159, 25891, '6-3 2-6 9-7', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26122, 26068, '6-2 6-2', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26032, 26131, '5-7 6-2 6-2', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26099, 25550, '6-2 6-3', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26135, 25933, '2-6 6-0 6-2', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26160, 26101, '6-1 6-1', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 25921, 26161, '6-3 6-2', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26162, 26110, 26162, '6-2 6-4', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26133, 25634, '6-4 6-7(7) 6-4', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25932, 25570, '6-3 6-0', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 25982, 26128, '6-1 6-0', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25979, 25957, '6-3 4-6 6-3', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26043, 25546, '4-6 6-4 6-2', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26139, 25984, '6-2 6-0', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26035, 26095, '6-2 6-0', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26168, 25615, '6-0 6-3', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26153, 25886, '6-4 6-1', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26170, 25566, '7-5 6-1', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26172, 25641, 26172, '6-3 6-4', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25623, 26173, '6-3 6-3', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26175, 26126, '6-1 6-2', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25930, 25610, '6-4 6-4', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25913, 25889, '6-3 7-6(4)', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 26015, 26071, '3-6 6-3 6-0', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26009, 25645, '7-6(9) 6-4', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26179, 25906, '6-2 7-5', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26026, 25924, '6-7(7) 7-5 6-1', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26134, 26108, '6-1 6-1', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26090, 26181, '6-1 6-0', '1991-01-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25998, 25943, '6-4 6-2', '1991-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25891, 25535, '6-0 3-6 8-6', '1991-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26131, 26068, '6-7(2) 6-1 8-6', '1991-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25550, 25933, '6-2 6-4', '1991-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26161, 26101, '6-1 6-1', '1991-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26162, 25634, '6-4 6-0', '1991-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26128, 25570, '3-6 6-2 6-2', '1991-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25957, 25546, '6-4 3-6 6-0', '1991-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26095, 25984, '6-3 6-2', '1991-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25886, 25615, '6-2 6-3', '1991-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26172, 25566, '6-4 6-3', '1991-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26173, 26126, '6-1 6-1', '1991-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25889, 25610, '6-3 7-5', '1991-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26071, 25645, '6-1 6-3', '1991-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 25906, 25924, '4-6 6-1 6-4', '1991-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26108, 26181, '6-3 6-1', '1991-01-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25535, 25943, '6-0 6-1', '1991-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25933, 26068, '7-6(1) 6-4', '1991-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25634, 26101, '6-3 6-1', '1991-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25570, 25546, '6-3 6-2', '1991-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25615, 25984, '6-3 6-2', '1991-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25566, 26126, '6-3 6-3', '1991-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25645, 25610, '6-3 6-4', '1991-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25924, 26181, '6-2 6-1', '1991-01-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25943, 26068, '5-7 6-4 8-6', '1991-01-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26101, 25546, '6-1 6-3', '1991-01-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25984, 26126, '6-3 6-2', '1991-01-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25610, 26181, '6-3 6-1', '1991-01-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25546, 26068, '6-2 6-4', '1991-01-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26126, 26181, '6-3 0-6 9-7', '1991-01-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26068, 26181, '5-7 6-3 6-1', '1991-01-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1991-01-14' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26059, 26181, '6-3 6-0', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 25548, 26244, '6-7(2) 7-6(5) 6-1', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26546, 26077, '6-4 6-2', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 26178, 26122, '7-6(7) 7-6(6)', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26179, 26254, '6-3 3-6 7-5', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25950, 25944, '6-2 6-3', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26105, 26115, '6-3 6-4', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26550, 25610, '6-2 6-3', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26583, 25606, '6-2 7-5', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26135, 25971, '6-1 6-3', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26143, 26176, '6-4 2-6 6-3', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 26083, 26151, '6-4 6-4', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26139, 26128, '6-2 6-2', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25535, 25641, '6-4 7-5', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26182, 26193, '7-5 6-3', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26011, 25578, '6-4 6-3', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26030, 26101, '6-1 6-1', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26169, 26155, '6-3 6-2', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26009, 26099, '6-1 6-0', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26102, 25625, '7-6(1) 6-0', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26110, 25946, '7-6(4) 6-2', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26015, 25634, '6-3 7-5', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25623, 26001, '6-0 6-2', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26103, 25906, '6-0 6-1', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26215, 26130, '6-2 6-2', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26049, 25883, '6-1 6-3', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26210, 25624, '6-4 7-5', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26190, 26159, '6-3 2-6 6-1', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 26137, 26090, '6-4 6-3', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 25550, 26163, '1-6 6-2 7-5', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26573, 26026, '6-2 6-2', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26229, 26068, '7-5 6-2', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25957, 25546, '6-2 6-2', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26228, 26144, '6-4 4-6 6-3', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25891, 26203, '6-4 6-0', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26158, 26071, 26158, '6-4 6-1', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26577, 25948, '6-2 6-3', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25586, 26153, '6-1 7-6(7)', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26113, 26124, '7-5 6-0', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26095, 25645, '6-0 6-0', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26027, 25984, '6-3 6-4', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26111, 26024, '6-0 6-4', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26014, 26010, '6-0 6-2', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26234, 26118, '7-5 4-6 6-0', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 26043, 26152, '6-2 6-2', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26199, 25979, '6-1 6-4', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25921, 26180, '6-4 7-5', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26175, 26126, '6-3 6-0', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25933, 26173, '6-4 6-0', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26117, 26061, 26117, '3-6 6-4 6-3', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26048, 26150, 26048, '6-4 6-4', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26136, 26198, '6-1 7-5', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26161, 26051, '6-2 6-4', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26188, 25998, '4-6 7-6(7) 6-2', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26094, 25972, 26094, '6-3 7-6(11)', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26145, 25626, '6-3 6-1', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26192, 25930, '6-2 6-2', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26035, 26134, '6-4 6-3', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25875, 25593, '5-7 7-5 6-3', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26002, 25566, '6-1 3-6 7-5', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 25924, 26131, '6-2 6-1', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26167, 25555, '1-6 7-5 6-1', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 25545, 26098, '6-2 0-6 9-7', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25615, 25943, '6-3 7-6(6)', '1991-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26244, 26181, '6-0 6-2', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 26077, 26122, '6-1 4-6 6-3', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25944, 26254, '6-2 6-2', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26115, 25610, '6-0 6-2', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25971, 25606, '6-2 6-1', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 26176, 26151, '6-3 5-7 8-6', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 25641, 26128, '6-2 7-5', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26193, 25578, '6-1 7-6(3)', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26155, 26101, '6-1 6-1', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26099, 25625, '6-3 6-0', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25946, 25634, '6-2 6-2', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25906, 26001, '4-6 7-5 6-0', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25883, 26130, '7-5 6-1', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26159, 25624, '7-6(7) 6-7(7) 11-9', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 26090, 26163, '6-2 6-2', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26026, 26068, '6-2 6-1', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26144, 25546, '6-1 6-2', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26158, 26203, '6-2 6-2', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25948, 26153, '6-4 6-0', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25645, 26124, '4-6 6-1 6-4', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26024, 25984, '6-2 6-3', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26118, 26010, '6-3 6-1', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 25979, 26152, '6-3 3-6 7-5', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26180, 26126, '6-4 6-0', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26117, 26173, '6-0 7-6(3)', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26048, 26198, '6-4 6-0', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 25998, 26051, '6-4 5-7 6-3', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26094, 25626, '6-2 6-1', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 25930, 26134, '6-4 6-0', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25593, 25566, '6-3 5-7 6-1', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 25555, 26131, '6-3 7-5', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26098, 25943, '6-0 6-1', '1991-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26122, 26181, '6-1 6-2', '1991-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25610, 26254, '6-3 6-4', '1991-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26151, 25606, '6-3 6-0', '1991-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26128, 25578, '6-1 6-4', '1991-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25625, 26101, '6-2 6-1', '1991-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26001, 25634, '6-4 2-6 6-4', '1991-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25624, 26130, '6-3 6-1', '1991-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26163, 26068, '7-6(6) 6-2', '1991-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26203, 25546, '6-1 6-1', '1991-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26124, 26153, '7-6(7) 6-4', '1991-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25984, 26010, '6-4 6-4', '1991-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26152, 26126, '6-4 6-3', '1991-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26198, 26173, '5-7 6-2 6-4', '1991-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26051, 25626, '6-4 6-0', '1991-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26134, 25566, '6-2 6-0', '1991-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26131, 25943, '6-0 6-1', '1991-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26254, 26181, '3-6 6-3 6-0', '1991-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25606, 25578, '6-3 6-3', '1991-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25634, 26101, '6-3 6-0', '1991-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26130, 26068, '6-0 7-6(7)', '1991-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26153, 25546, '6-2 6-1', '1991-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26010, 26126, '6-4 7-6(2)', '1991-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26173, 25626, '7-5 2-6 12-10', '1991-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25566, 25943, '6-2 6-2', '1991-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25578, 26181, '6-0 7-5', '1991-05-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26068, 26101, '5-7 7-6(10) 6-0', '1991-05-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26126, 25546, '6-3 6-2', '1991-05-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25626, 25943, '6-3 6-2', '1991-05-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26101, 26181, '6-4 6-1', '1991-05-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25943, 25546, '6-0 6-2', '1991-05-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25546, 26181, '6-3 6-4', '1991-05-27', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1991-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25566, 25943, '6-2 6-2', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26009, 26488, '6-4 6-1', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25948, 26105, '7-5 6-2', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25993, 26182, '6-4 7-6', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26168, 25641, '6-1 2-6 6-3', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26198, 26030, '6-3 6-2', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26115, 25945, '6-1 6-1', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26108, 25570, '7-6 6-4', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26099, 25610, '6-1 6-2', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25615, 26153, '6-1 6-3', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26715, 26014, '6-4 6-4', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26001, 25921, '6-3 6-2', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26135, 26155, '6-0 6-3', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26188, 26111, '6-2 7-6', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 26709, 26143, '2-6 6-3 6-4', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25972, 25933, '6-3 6-3', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25623, 25546, '6-1 6-2', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26175, 25593, '7-6 6-2', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26098, 25957, '6-4 7-5', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26015, 26173, '6-2 6-2', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 26144, 26064, '6-0 6-2', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26716, 25875, '6-4 6-0', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26090, 26095, '6-3 6-7 6-2', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25906, 25946, '4-6 6-1 6-4', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26118, 26011, '6-1 6-2', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25971, 25979, '6-2 6-7 8-6', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26717, 25883, '6-1 6-3', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 25618, 26051, '7-5 6-4', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25932, 25889, '6-0 7-5', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25586, 26203, '3-6 6-2 6-4', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 26113, 26137, '7-5 6-3', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26172, 26126, '6-2 6-4', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25565, 26068, '6-3 6-0', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26136, 26083, '6-3 6-0', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 25862, 26163, '6-2 6-1', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26190, 25998, '3-6 6-4 6-2', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26103, 26035, '7-6 7-5', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 26176, 25571, '7-6 2-6 7-5', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25634, 26059, '7-6 6-2', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26131, 25606, '6-0 7-5', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26254, 25891, '6-3 3-6 6-1', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26202, 25944, '6-2 6-2', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26150, 25982, '6-1 6-0', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26102, 25535, '6-3 6-2', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 26718, 26151, '1-6 7-5 6-1', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26032, 26550, '6-4 7-6', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26706, 25550, 26706, '6-4 6-4', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26010, 25822, '4-6 6-2 6-4', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26033, 25984, '7-5 6-3', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26719, 26124, '6-0 6-4', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25886, 26026, '6-2 3-6 6-0', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26088, 25950, '6-3 6-2', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 26193, 26244, '6-3 3-6 6-4', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26071, 26159, '6-4 6-4', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25994, 25624, '6-4 6-2', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26158, 25645, '7-6 6-4', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26134, 25626, '6-4 7-5', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26169, 26024, '6-1 6-3', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26072, 26077, '7-6 4-6 6-1', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26146, 26234, '6-4 3-6 6-2', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26178, 26128, '7-6 6-4', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26049, 26161, '6-4 7-5', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 26107, 26122, '6-2 6-2', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26043, 26101, '6-4 6-0', '1991-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26488, 25943, '6-0 6-1', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26105, 26182, '6-4 6-4', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25641, 26030, '6-2 6-4', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25945, 25570, '7-5 6-4', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26153, 25610, '6-2 6-1', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25921, 26014, '6-3 5-7 6-3', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26155, 26111, '6-4 6-4', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26143, 25933, '6-3 6-1', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25593, 25546, '6-4 6-1', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26173, 25957, '3-6 6-2 6-2', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26064, 25875, '6-3 6-2', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26095, 25946, '7-5 7-5', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25979, 26011, '6-3 6-0', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26051, 25883, '7-6 6-2', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26203, 25889, '6-0 6-3', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26137, 26126, '7-6 6-1', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26068, 26083, '4-6 7-6 6-4', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 25998, 26163, '7-6 6-4', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25571, 26035, '7-6 6-3', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26059, 25606, '6-2 6-3', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 25944, 25891, '6-3 6-4', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25535, 25982, '6-3 6-2', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26151, 26550, '6-4 6-3', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26706, 25822, '6-3 6-1', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26124, 25984, '6-4 6-4', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25950, 26026, '4-6 6-4 6-2', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26244, 26159, '6-4 6-1', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25645, 25624, '6-4 6-1', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26024, 25626, '3-6 6-2 6-2', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26077, 26234, '4-6 6-1 7-5', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26128, 26161, '6-1 6-3', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26122, 26101, '6-4 6-2', '1991-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26182, 25943, '6-2 6-3', '1991-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26030, 25570, '6-2 6-1', '1991-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26014, 25610, '6-3 6-7 6-0', '1991-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26111, 25933, '6-3 6-3', '1991-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25957, 25546, '6-2 6-4', '1991-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25946, 25875, '6-3 6-3', '1991-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25883, 26011, '3-6 7-5 6-1', '1991-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25889, 26126, '6-3 7-5', '1991-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26163, 26083, '5-7 6-4 7-5', '1991-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26035, 25606, '6-3 1-6 6-3', '1991-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25891, 25982, '6-1 7-6', '1991-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26550, 25822, '6-2 6-2', '1991-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26026, 25984, '6-3 6-4', '1991-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25624, 26159, '2-2 RET', '1991-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26234, 25626, '6-1 6-1', '1991-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26161, 26101, '6-1 6-3', '1991-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25570, 25943, '6-2 6-1', '1991-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25610, 25933, '4-6 6-3 6-0', '1991-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25875, 25546, '7-5 3-6 6-1', '1991-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26011, 26126, '6-0 7-5', '1991-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26083, 25606, '3-6 6-1 6-1', '1991-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25982, 25822, '6-1 6-3', '1991-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25984, 26159, '3-6 6-2 6-3', '1991-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25626, 26101, '7-6 6-3', '1991-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25933, 25943, '6-1 6-3', '1991-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25546, 26126, '6-2 7-5', '1991-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25822, 25606, '6-4 7-5', '1991-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26159, 26101, '6-2 6-1', '1991-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26126, 25943, '6-2 6-4', '1991-06-24', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25606, 26101, '6-4 6-4', '1991-06-24', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26101, 25943, '6-4 3-6 8-6', '1991-06-24', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1991-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25971, 25943, '6-1 6-2', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26573, 26195, 26573, '6-3 6-4', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26089, 25982, '6-3 6-3', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26090, 26103, '6-4 6-1', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25550, 26011, '4-6 6-3 6-3', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26158, 26131, '6-3 6-3', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26071, 25570, '6-3 7-6(2)', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25626, 25555, '7-5 6-4', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25566, 25933, '7-5 6-4', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26043, 26254, '7-6(2) 6-1', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26202, 25623, '6-4 6-1', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25593, 25641, '7-5 6-1', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26151, 25535, '6-1 6-4', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26152, 26077, '6-1 6-4', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26137, 26182, '6-4 6-3', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26102, 25578, '6-1 6-1', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26583, 25546, '6-0 6-1', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 25891, 26144, '6-3 6-4', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 25994, 26163, '6-3 6-0', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25883, 26105, '4-6 6-4 6-3', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 25973, 26189, '6-4 6-4', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26098, 25907, '6-4 7-5', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26035, 25645, '6-1 7-6(5)', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25875, 25610, '6-1 4-6 6-1', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26801, 25930, '6-3 6-1', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26009, 26161, '6-3 6-2', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26550, 25625, '4-6 6-0 7-6(2)', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25945, 25957, '6-2 6-2', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26108, 25615, '7-6(5) 4-6 6-4', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26188, 25889, '6-1 6-1', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 25657, 26198, '6-3 6-2', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26170, 25822, '6-2 6-2', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25913, 25606, '6-1 6-0', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 25886, 26156, '6-4 7-6(1)', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26048, 25634, '6-4 3-6 6-0', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26111, 26026, '6-3 6-0', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26010, 26203, '6-2 4-6 7-6(6)', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26128, 25921, '6-4 6-2', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25586, 26118, 25586, '6-2 6-7(1) 6-3', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26185, 25906, '6-0 4-6 6-2', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26124, 26068, '6-3 4-6 6-1', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26030, 26488, '6-4 5-7 6-4', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 26175, 25609, '6-1 6-4', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26229, 25568, '6-4 6-0', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26178, 26095, '6-4 6-4', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26204, 26032, '5-7 6-4 6-3', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26180, 26133, '6-7(1) 6-4 6-4', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25998, 26101, '7-6(3) 6-3', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25979, 26126, '6-3 6-3', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26024, 26083, '3-6 6-3 6-2', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26117, 26059, '6-2 7-6(3)', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26153, 26146, '7-6(3) 6-4', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26197, 25946, '6-0 6-4', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26169, 25948, '6-7(4) 6-4 6-1', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26051, 26159, '7-6(4) 6-4', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25950, 26130, '3-6 6-3 6-2', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26014, 25984, '6-3 6-4', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 25944, 26244, '6-1 6-7(8) 6-3', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26015, 26134, '6-1 6-3', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26234, 26173, '6-4 6-2', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26176, 26001, '6-3 7-5', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26167, 25972, '6-3 6-1', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26216, 26155, '7-5 6-1', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26184, 26181, '6-2 6-0', '1991-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26573, 25943, '6-0 6-0', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 25982, 26103, '6-2 6-2', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26131, 26011, '3-6 6-1 6-4', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25570, 25555, '2-6 7-5 6-2', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26254, 25933, '6-1 6-1', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 25641, 25623, '6-2 6-0', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25535, 26077, '6-2 6-3', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26182, 25578, '6-3 6-4', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26144, 25546, '6-1 6-1', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26163, 26105, '3-6 7-6(4) 7-6(5)', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 25907, 26189, '6-2 6-4', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25610, 25645, '6-2 6-4', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26161, 25930, '7-5 6-2', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25957, 25625, '6-3 3-6 7-6(6)', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25615, 25889, '6-7(10) 6-1 6-2', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26198, 25822, '6-1 6-4', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26156, 25606, '6-3 6-0', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25634, 26026, '6-1 6-2', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26203, 25921, '6-4 6-0', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25586, 25906, '6-1 6-3', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26488, 26068, '6-2 6-3', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 25568, 25609, '6-4 6-3', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26095, 26032, '6-3 6-3', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26133, 26101, '6-3 4-6 5-1 RET', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26083, 26126, '7-6(4) 6-3', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26146, 26059, '7-5 6-7(5) 6-3', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25948, 25946, '6-4 6-1', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26159, 26130, '6-4 3-6 6-0', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26244, 25984, '6-3 6-4', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26173, 26134, '6-2 6-4', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26001, 25972, '6-2 2-6 6-3', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26155, 26181, '6-0 4-6 6-0', '1991-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26103, 25943, '6-4 7-5', '1991-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25555, 26011, '6-4 7-5', '1991-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25623, 25933, '6-2 3-6 6-4', '1991-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26077, 25578, '7-5 6-3', '1991-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26105, 25546, '6-2 6-2', '1991-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26189, 25645, '6-1 3-6 6-2', '1991-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25625, 25930, '4-6 6-1 5-1 RET', '1991-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '7-5 6-1', '1991-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26026, 25606, '6-1 6-4', '1991-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25906, 25921, '6-4 2-6 6-1', '1991-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25609, 26068, '6-1 6-2', '1991-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26032, 26101, '6-3 6-4', '1991-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26126, 26059, '6-1 6-2', '1991-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26130, 25946, '7-6(1) 6-7(3) 7-6(2)', '1991-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 25984, 26134, '2-6 6-3 6-3', '1991-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25972, 26181, '6-1 6-4', '1991-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26011, 25943, '7-5 6-4', '1991-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25933, 25578, '6-4 6-4', '1991-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25645, 25546, '6-3 7-6(4)', '1991-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25930, 25822, '7-6(5) 1-6 6-2', '1991-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25921, 25606, '6-1 6-2', '1991-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26068, 26101, '6-4 7-6(4)', '1991-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26059, 25946, '6-2 6-2', '1991-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26134, 26181, '6-1 6-1', '1991-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25578, 25943, '6-1 6-3', '1991-08-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25546, 25822, '6-7(6) 7-6(5) 6-2', '1991-08-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26101, 25606, '6-3 7-6(1)', '1991-08-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25946, 26181, '6-1 6-2', '1991-08-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25943, 25822, '7-6(2) 6-7(6) 6-4', '1991-08-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25606, 26181, '6-3 3-6 7-6(3)', '1991-08-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25822, 26181, '7-6(1) 6-1', '1991-08-26', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1991-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 27246, 25641, '6-3 6-3', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26043, 26176, '4-6 7-5 6-1', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 27247, 26086, '4-6 6-3 6-2', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 26077, 26122, '6-2 6-3', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26105, 25625, '6-2 6-2', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26240, 25950, 26240, '6-4 6-3', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26208, 25550, '6-3 6-4', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26150, 26010, '6-4 3-6 6-4', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 26488, 26184, '6-4 7-6', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26064, 25545, '6-2 7-6', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26110, 26140, 26110, '4-6 6-4 6-2', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25593, 26202, '6-4 6-4', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26177, 26234, '2-6 6-1 6-3', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26094, 26002, '6-3 7-5', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 27248, 26118, '6-3 6-3', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26183, 25946, '5-7 6-1 6-4', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26176, 25641, '6-1 6-1', '1991-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26122, 26086, '7-6 4-6 7-6', '1991-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26240, 25625, '6-1 6-4', '1991-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25550, 26010, '6-1 2-6 6-0', '1991-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26184, 25545, '6-4 4-6 6-2', '1991-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26110, 26202, '7-5 6-4', '1991-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26002, 26234, '6-0 6-2', '1991-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26118, 25946, '6-4 7-5', '1991-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26086, 25641, '6-2 4-6 6-0', '1991-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25625, 26010, '6-2 6-0', '1991-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25545, 26202, '6-3 6-3', '1991-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26234, 25946, '6-4 7-6', '1991-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26010, 25641, '6-3 3-6 6-4', '1991-08-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26202, 25946, '6-3 5-7 6-2', '1991-08-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25641, 25946, '6-0 6-2', '1991-08-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Albuquerque' AND start_date = '1991-08-05' LIMIT 1),
  'Albuquerque'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 27252, 26089, '6-3 6-1', '1991-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 26163, 26244, '6-2 6-1', '1991-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26168, 26179, '6-3 6-2', '1991-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26137, 26099, '4-6 7-6 6-3', '1991-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 25936, 26098, '5-4 RET', '1991-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26185, 26190, 26185, '6-7 6-4 6-3', '1991-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26116, 26550, '6-3 6-3', '1991-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 26237, 26197, '6-2 6-3', '1991-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26202, 26546, '6-1 2-6 6-1', '1991-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26180, 26170, '3-2 RET', '1991-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26095, 26077, '6-2 6-1', '1991-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25555, 26083, '7-6 6-3', '1991-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 27253, 25971, '7-5 6-3', '1991-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26117, 26203, '6-1 6-1', '1991-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26169, 26153, '3-6 6-3 6-2', '1991-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26026, 26118, '6-2 4-6 6-4', '1991-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26158, 26059, '7-5 5-7 6-3', '1991-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26229, 25624, '7-5 6-3', '1991-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26076, 25568, '3-6 7-6 6-3', '1991-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 26569, 26178, '6-4 6-7 6-2', '1991-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26081, 25883, '6-0 6-2', '1991-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26208, 26193, 26208, '7-6 6-1', '1991-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27251, 26005, 27251, '6-3 6-4', '1991-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26580, 26115, '6-0 6-1', '1991-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26089, 25943, '6-4 6-0', '1991-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26244, 26179, '6-7 6-2 6-4', '1991-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26098, 26099, '6-3 6-3', '1991-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26185, 25645, '6-1 6-2', '1991-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26550, 25933, '7-6 6-3', '1991-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26197, 26546, '6-0 6-2', '1991-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26170, 26077, '6-3 0-6 6-1', '1991-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26254, 26083, '6-3 6-0', '1991-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25971, 26130, '6-0 6-0', '1991-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26203, 26153, '2-6 6-2 6-3', '1991-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26059, 26118, '6-2 6-4', '1991-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25624, 25546, '6-3 6-0', '1991-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25568, 25906, '6-7 7-5 6-2', '1991-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 25883, 26178, '6-3 6-7 6-4', '1991-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27251, 26208, 27251, '6-4 1-6 6-4', '1991-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26115, 26101, '6-1 6-0', '1991-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26179, 25943, '6-1 6-1', '1991-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26099, 25645, '1-6 6-2 6-1', '1991-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26546, 25933, '6-2 6-4', '1991-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26083, 26077, '6-3 6-4', '1991-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26153, 26130, '6-0 6-1', '1991-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26118, 25546, '6-3 6-1', '1991-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26178, 25906, '6-4 6-7 6-2', '1991-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 27251, 26101, '6-0 6-1', '1991-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25645, 25943, '6-0 6-2', '1991-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25933, 26077, '6-1 6-4', '1991-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26130, 25546, '6-1 7-6', '1991-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25906, 26101, '6-2 6-1', '1991-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26077, 25943, '6-0 6-1', '1991-04-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25546, 26101, '6-2 2-6 6-4', '1991-04-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25943, 26101, '7-5 7-6', '1991-04-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1991-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25555, 26181, '6-0 6-1', '1991-03-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26185, 26009, '6-4 6-4', '1991-03-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25586, 26139, 25586, '6-3 6-0', '1991-03-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26032, 26059, '6-4 2-6 7-6', '1991-03-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 27270, 25930, '6-1 6-2', '1991-03-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26117, 26150, '7-6 6-2', '1991-03-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25948, 26077, '6-0 1-0 RET', '1991-03-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25936, 25957, '6-3 6-1', '1991-03-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26159, 25550, '6-4 6-2', '1991-03-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26152, 25641, '6-1 2-6 6-1', '1991-03-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26128, 26103, '6-3 7-5', '1991-03-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25951, 25889, '6-3 6-3', '1991-03-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26105, 26202, '6-2 6-1', '1991-03-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26234, 25993, '6-3 6-4', '1991-03-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26208, 26043, '6-3 6-1', '1991-03-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26137, 25943, '6-2 6-1', '1991-03-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26009, 26181, '6-1 6-4', '1991-03-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25586, 26059, 25586, '6-4 6-4', '1991-03-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26150, 25930, '6-2 6-2', '1991-03-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26077, 25957, '6-4 6-3', '1991-03-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25550, 25641, '6-1 6-3', '1991-03-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 25889, 26103, '2-6 7-6 6-3', '1991-03-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25993, 26202, '6-3 6-1', '1991-03-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26043, 25943, '6-3 6-1', '1991-03-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25586, 26181, '6-2 6-0', '1991-03-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25957, 25930, '6-3 6-4', '1991-03-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26103, 25641, '6-1 6-2', '1991-03-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26202, 25943, '6-1 6-1', '1991-03-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25930, 26181, '6-2 2-6 6-2', '1991-03-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25641, 25943, '6-0 6-1', '1991-03-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26181, 25943, '6-4 6-3', '1991-03-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1991-03-25' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26130, 25875, '6-4 6-2', '1991-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26168, 26161, '6-0 6-2', '1991-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26155, 26131, '6-4 6-4', '1991-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26039, 25979, '7-5 6-1', '1991-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26158, 26009, 26158, '6-1 7-6', '1991-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 25972, 26005, '3-6 7-6 6-1', '1991-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26175, 26095, '6-3 3-6 6-3', '1991-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25993, 26035, '7-5 6-2', '1991-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25991, 26180, '6-4 2-6 7-5', '1991-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26149, 26026, 26149, '6-2 6-3', '1991-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26015, 26103, '6-1 6-2', '1991-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26032, 25623, '2-6 7-5 6-1', '1991-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26172, 26124, 26172, '4-6 7-6 6-1', '1991-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 25535, 26076, '2-6 6-4 6-0', '1991-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 25970, 26122, '6-2 6-3', '1991-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26144, 26169, '7-6 5-7 6-4', '1991-01-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 25875, 26161, '6-2 7-5', '1991-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26131, 25979, '7-6 6-2', '1991-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26158, 26005, 26158, '6-4 5-7 6-4', '1991-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26035, 26095, '6-4 3-6 6-4', '1991-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26149, 26180, '6-0 1-0 RET', '1991-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 25623, 26103, '3-6 6-4 6-4', '1991-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26172, 26076, 26172, '6-0 6-3', '1991-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26122, 26169, '6-3 6-2', '1991-01-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 25979, 26161, '6-4 6-1', '1991-01-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26158, 26095, 26158, '6-4 7-6', '1991-01-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26180, 26103, '6-7 7-5 6-1', '1991-01-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26172, 26169, '4-3 RET', '1991-01-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26158, 26161, '6-0 6-4', '1991-01-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26169, 26103, '6-2 6-3', '1991-01-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26161, 26103, '6-2 0-6 6-1', '1991-01-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1991-01-28' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25944, 26202, '4-6 6-3 6-3', '1991-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26230, 25993, '7-6 7-6', '1991-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 27301, 25875, '6-2 6-0', '1991-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26096, 26128, '6-3 6-1', '1991-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25970, 25957, '6-7 6-1 6-2', '1991-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27278, 25942, 27278, '6-3 6-3', '1991-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25688, 25932, '6-1 6-2', '1991-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25593, 26010, '6-3 1-6 6-4', '1991-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26139, 26077, '6-2 6-1', '1991-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 26117, 25977, '1-6 7-5 7-5', '1991-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 27302, 26118, '6-3 6-4', '1991-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26032, 26043, '7-6 6-3', '1991-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26210, 26488, '4-6 6-0 6-1', '1991-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26800, 25971, '6-4 6-1', '1991-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 25925, 26137, '6-0 6-1', '1991-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26208, 26014, '6-2 6-2', '1991-02-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25993, 26202, '6-3 6-3', '1991-02-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 25875, 26128, '6-2 5-7 6-1', '1991-02-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 27278, 25957, '6-2 3-6 6-2', '1991-02-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 26010, 25932, '4-6 6-4 6-1', '1991-02-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25977, 26077, '6-3 6-4', '1991-02-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26043, 26118, '3-6 6-4 6-0', '1991-02-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25971, 26488, '6-4 4-6 6-1', '1991-02-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26137, 26014, '6-1 6-0', '1991-02-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26202, 26128, '6-2 6-4', '1991-02-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25932, 25957, '6-2 6-1', '1991-02-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26118, 26077, '1-6 7-6 6-4', '1991-02-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26488, 26014, '7-6 7-5', '1991-02-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26128, 25957, '6-4 6-2', '1991-02-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26077, 26014, '6-2 6-3', '1991-02-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26014, 25957, '6-3 6-4', '1991-02-11', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Aurora' AND start_date = '1991-02-11' LIMIT 1),
  'Aurora'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26199, 25930, '6-0 6-1', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26798, 25883, '6-0 6-2', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25971, 25944, '6-2 6-1', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26203, 25641, '6-3 6-0', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26169, 26059, '6-2 3-6 6-3', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 25924, 26170, '6-4 6-2', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26145, 25950, '6-2 6-2', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25647, 25634, '6-1 6-0', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 25611, 26103, '1-6 6-3 6-4', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26143, 26144, '7-6 6-2', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25548, 25535, '4-6 6-4 6-2', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26587, 25626, '6-4 4-6 7-6', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26550, 26161, '6-4 6-3', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26171, 26009, '6-1 6-3', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26573, 26105, '6-1 6-0', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26035, 26130, '7-5 6-4', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25883, 25930, '6-0 6-2', '1991-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25944, 25641, '6-2 6-4', '1991-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26170, 26059, '6-3 6-1', '1991-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25950, 25634, '6-2 7-6', '1991-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26144, 26103, '6-0 6-2', '1991-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25535, 25626, '6-4 6-3', '1991-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26161, 26009, '7-6 6-3', '1991-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26105, 26130, '6-3 6-2', '1991-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25641, 25930, '6-3 6-4', '1991-09-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26059, 25634, '4-6 6-1 6-3', '1991-09-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26103, 25626, '6-4 6-1', '1991-09-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26009, 26130, '6-4 6-3', '1991-09-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25634, 25930, '7-6 6-4', '1991-09-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25626, 26130, '6-2 7-5', '1991-09-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26130, 25930, '4-6 6-3 6-4', '1991-09-23', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1991-09-23' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26108, 26051, '7-5 1-0 RET', '1991-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 26193, 26163, '6-3 2-6 7-6', '1991-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26011, 25615, '6-0 6-3', '1991-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26130, 26059, '6-2 6-2', '1991-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 27359, 26118, '6-2 6-1', '1991-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26099, 25593, '6-3 6-3', '1991-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 27362, 25634, '6-1 7-6', '1991-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26102, 26124, '6-1 6-1', '1991-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26116, 26254, '6-2 6-0', '1991-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26103, 26169, '6-4 6-4', '1991-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 25979, 26178, '6-3 6-0', '1991-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26179, 25555, '6-1 6-4', '1991-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 25948, 26139, '6-2 6-3', '1991-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26156, 26035, '6-3 7-6', '1991-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25883, 25645, '6-1 6-2', '1991-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25626, 25641, '6-0 6-1', '1991-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26203, 26115, '2-6 7-6 5-1 RET', '1991-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26134, 25623, '6-1 7-6', '1991-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 25921, 26024, '6-3 6-2', '1991-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26177, 25998, '4-6 6-1 7-6', '1991-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26175, 26159, '6-3 6-1', '1991-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26098, 25610, '6-4 6-0', '1991-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26583, 26550, '7-6 6-1', '1991-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25886, 26173, '6-3 6-0', '1991-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26051, 25943, '6-2 6-3', '1991-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 25615, 26163, '2-6 6-2 6-3', '1991-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26118, 26059, '2-6 6-4 6-1', '1991-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25984, 25593, '6-2 7-6', '1991-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25634, 26068, '6-4 6-4', '1991-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26124, 26254, '6-2 6-2', '1991-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 26169, 26178, '7-6 6-3', '1991-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25555, 25906, '3-6 6-2 6-1', '1991-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26139, 25606, '6-2 6-4', '1991-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26035, 25645, '7-5 7-5', '1991-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26115, 25641, '6-1 6-0', '1991-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25623, 26126, '6-4 6-7 6-2', '1991-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26024, 25546, '6-2 6-0', '1991-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26159, 25998, '6-2 7-6', '1991-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26550, 25610, '6-3 6-1', '1991-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26173, 26101, '6-1 6-0', '1991-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26163, 25943, '6-0 6-1', '1991-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25593, 26059, '7-6 0-6 6-1', '1991-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26254, 26068, '6-3 3-6 6-3', '1991-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 25906, 26178, '6-4 6-3', '1991-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25645, 25606, '6-2 6-3', '1991-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26126, 25641, '6-0 5-7 6-3', '1991-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25998, 25546, '6-1 6-1', '1991-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26101, 25610, '7-5 6-3', '1991-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26059, 25943, '6-3 6-2', '1991-05-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26178, 26068, '6-1 6-2', '1991-05-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25641, 25606, '6-3 6-2', '1991-05-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25610, 25546, '6-0 6-2', '1991-05-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26068, 25943, '6-1 6-0', '1991-05-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25606, 25546, '7-5 5-7 6-4', '1991-05-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25546, 25943, '6-3 4-6 7-6', '1991-05-13', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1991-05-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25921, 26182, '4-6 6-3 6-3', '1991-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 26135, 26151, '7-6 6-4', '1991-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25977, 25875, '6-3 6-2', '1991-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 26024, 26071, '7-6 6-3', '1991-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 25862, 25993, '6-2 3-6 6-4', '1991-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26107, 25913, 26107, '6-3 6-4', '1991-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26113, 26010, '7-6 5-7 6-3', '1991-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26049, 25971, '6-4 6-4', '1991-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25883, 26083, '6-4 6-1', '1991-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25970, 25944, '6-3 7-6', '1991-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26176, 26144, '6-2 6-4', '1991-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26117, 25991, '6-2 6-4', '1991-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26095, 25891, '6-2 6-3', '1991-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26139, 26027, '6-4 7-6', '1991-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26033, 25889, '6-0 6-4', '1991-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26193, 26146, '6-4 2-6 7-5', '1991-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26110, 26064, 26110, '6-0 6-7 6-2', '1991-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 26706, 26005, '5-7 6-4 6-4', '1991-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 26051, 26244, '6-4 6-1', '1991-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26102, 26086, '6-4 4-6 6-1', '1991-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26081, 26032, '6-4 6-4', '1991-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26717, 25982, '6-3 7-5', '1991-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 27372, 25972, '6-0 6-1', '1991-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25618, 25950, '6-2 4-6 6-3', '1991-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26182, 25822, '6-2 6-3', '1991-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 25875, 26151, '7-6 7-6', '1991-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26071, 25993, '6-7 6-1 6-4', '1991-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26107, 25957, '4-6 7-5 6-2', '1991-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26010, 25626, '6-7 6-4 6-4', '1991-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25971, 26083, '7-6 6-2', '1991-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26144, 25944, '6-4 3-6 6-2', '1991-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26173, 25991, '6-2 6-4', '1991-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25891, 26014, '4-6 6-2 8-6', '1991-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26027, 25889, '6-3 6-4', '1991-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26110, 26146, '7-6 2-6 6-2', '1991-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26005, 25645, '6-7 7-6 6-4', '1991-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 26228, 26244, '7-6 6-0', '1991-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26086, 26032, '6-2 6-2', '1991-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25982, 25972, '2-6 6-2 6-1', '1991-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25950, 25933, '6-4 6-3', '1991-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26151, 25822, '6-0 6-2', '1991-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25993, 25957, '6-2 6-3', '1991-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25626, 26083, '6-3 7-5', '1991-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25991, 25944, '6-2 7-6', '1991-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25889, 26014, '6-4 6-3', '1991-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26146, 25645, '6-3 6-1', '1991-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 26032, 26244, '6-3 6-4', '1991-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25972, 25933, '4-6 6-2 6-4', '1991-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25957, 25822, '6-3 6-2', '1991-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25944, 26083, '6-3 6-2', '1991-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26014, 25645, '6-4 6-7 6-2', '1991-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26244, 25933, '6-3 6-4', '1991-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26083, 25822, '6-3 6-2', '1991-06-10', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25933, 25645, '2-6 7-6 8-6', '1991-06-10', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25645, 25822, '6-4 7-6', '1991-06-10', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1991-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26190, 26102, '6-0 6-0', '1991-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 25641, 26161, '6-4 7-5', '1991-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26105, 25610, '6-3 7-5', '1991-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25919, 26228, '6-2 6-0', '1991-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26003, 25624, '6-4 6-1', '1991-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26131, 25994, '6-4 6-1', '1991-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26150, 25593, '6-1 3-0 RET', '1991-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26143, 26234, '6-0 4-6 6-3', '1991-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25535, 26159, '6-4 6-3', '1991-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26254, 26203, '6-1 6-0', '1991-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25921, 26026, '6-7 6-1 7-5', '1991-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 27278, 26488, '7-5 4-6 6-2', '1991-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25550, 26009, '2-6 7-5 6-4', '1991-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26163, 26118, '6-1 6-0', '1991-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26090, 26001, '6-1 3-6 6-2', '1991-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25886, 25946, '4-6 6-4 6-2', '1991-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 25972, 26139, '6-4 6-4', '1991-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26124, 26108, '6-3 7-5', '1991-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25948, 25944, '7-5 7-6', '1991-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26083, 25979, '7-5 3-6 6-3', '1991-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 27246, 26134, '6-2 7-6', '1991-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25907, 26030, '7-5 6-4', '1991-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26153, 26141, '6-3 7-5', '1991-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25586, 25623, 25586, '3-6 6-1 7-6', '1991-03-04', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26102, 25943, 'W/O', '1991-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26161, 25610, '6-2 7-5', '1991-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25624, 26228, '3-6 6-3 6-0', '1991-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26133, 25994, '6-4 6-2', '1991-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25593, 26126, '6-4 6-1', '1991-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26234, 26159, '7-5 6-4', '1991-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26203, 26026, '7-6 6-2', '1991-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26488, 25626, '6-0 6-3', '1991-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25578, 26009, '6-4 3-6 7-5', '1991-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26118, 26001, '6-3 6-1', '1991-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26139, 25946, '6-3 6-4', '1991-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26108, 25606, '6-7 6-1 6-1', '1991-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25944, 25645, '7-6 6-4', '1991-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 25979, 26134, '6-4 7-5', '1991-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26141, 26030, '6-4 4-6 7-5', '1991-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25586, 26101, '6-2 6-2', '1991-03-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25610, 25943, '6-0 6-1', '1991-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25994, 26228, '6-4 6-3', '1991-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26159, 26126, '7-5 6-4', '1991-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26026, 25626, '6-2 6-4', '1991-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26001, 26009, '6-4 7-5', '1991-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25946, 25606, '6-3 6-2', '1991-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 25645, 26134, '6-3 6-3', '1991-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26030, 26101, '6-3 6-0', '1991-03-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26228, 25943, '6-3 6-1', '1991-03-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26126, 25626, '6-1 7-5', '1991-03-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26009, 25606, '6-1 6-4', '1991-03-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26134, 26101, '6-2 6-2', '1991-03-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25626, 25943, '6-1 6-2', '1991-03-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25606, 26101, '7-5 6-2', '1991-03-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25943, 26101, '6-4 7-6', '1991-03-04', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1991-03-04' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25578, 25998, '6-3 4-6 6-4', '1991-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26230, 25535, '7-5 6-1', '1991-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26151, 25979, '6-2 6-3', '1991-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25891, 26182, '6-1 6-1', '1991-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26202, 25566, '7-5 3-6 6-4', '1991-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26137, 26128, '6-2 6-1', '1991-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26158, 26095, 26158, '1-6 6-1 7-6', '1991-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26001, 25919, '6-2 6-4', '1991-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 26103, 26152, '6-2 6-7 6-1', '1991-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26098, 26086, '7-6 7-6', '1991-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26723, 25555, 26723, '7-5 7-6', '1991-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 26059, 26003, '1-6 7-6 6-3', '1991-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26010, 26141, '6-1 6-2', '1991-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26118, 26009, '6-3 6-1', '1991-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 25593, 26163, '6-3 6-1', '1991-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25641, 26150, '6-1 6-1', '1991-11-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25998, 25535, '6-2 4-6 6-1', '1991-11-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25979, 26182, '6-1 6-3', '1991-11-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26128, 25566, '6-4 6-3', '1991-11-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26158, 25919, '6-2 6-3', '1991-11-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26152, 26086, '6-3 2-6 6-3', '1991-11-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26723, 26003, 26723, '7-5 2-6 6-4', '1991-11-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26009, 26141, '6-1 7-6', '1991-11-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26163, 26150, '6-2 6-3', '1991-11-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26182, 25535, '6-4 6-2', '1991-11-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25919, 25566, '6-4 6-4', '1991-11-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26723, 26086, '7-5 6-1', '1991-11-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26150, 26141, '3-6 7-5 6-2', '1991-11-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25535, 25566, '6-3 6-4', '1991-11-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26141, 26086, '7-6 5-7 6-4', '1991-11-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26086, 25566, '6-2 6-4', '1991-11-04', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brentwood' AND start_date = '1991-11-04' LIMIT 1),
  'Brentwood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26086, 25943, '7-6 6-3', '1991-10-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 25634, 26161, '6-3 6-4', '1991-10-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26204, 26035, 26204, '6-2 3-6 6-2', '1991-10-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26083, 25957, '6-4 6-3', '1991-10-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25972, 25626, '6-3 7-6', '1991-10-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26108, 25950, '6-2 6-3', '1991-10-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 25609, 26043, '6-1 6-0', '1991-10-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26051, 26133, '7-5 6-2', '1991-10-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25924, 26059, '7-6 6-2', '1991-10-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25971, 25615, '6-1 6-0', '1991-10-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25889, 25886, '7-6 6-2', '1991-10-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25913, 25933, '6-1 6-3', '1991-10-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26010, 25645, '6-4 6-2', '1991-10-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26071, 25982, '6-0 7-5', '1991-10-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25951, 25921, '4-6 6-1 6-0', '1991-10-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26098, 25984, '6-4 6-3', '1991-10-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26161, 25943, '6-2 6-3', '1991-10-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26204, 25957, '7-6 6-3', '1991-10-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25950, 25626, '6-4 6-3', '1991-10-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26043, 26133, '2-6 6-2 6-2', '1991-10-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25615, 26059, '6-2 6-4', '1991-10-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25886, 25933, '6-4 6-4', '1991-10-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25645, 25982, '6-4 6-4', '1991-10-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25921, 25984, '6-4 6-4', '1991-10-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25957, 25943, '7-5 6-2', '1991-10-22', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25626, 26133, 'W/O', '1991-10-22', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26059, 25933, '6-3 6-2', '1991-10-22', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25984, 25982, '6-2 7-6', '1991-10-22', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26133, 25943, '7-5 6-1', '1991-10-22', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25982, 25933, '6-1 1-0 RET', '1991-10-22', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25933, 25943, '5-7 6-4 6-1', '1991-10-22', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1991-10-22' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26177, 26174, 26177, '6-3 6-3', '1990-12-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25913, 25979, '6-3 7-6', '1990-12-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26180, 25615, '7-5 7-5', '1990-12-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 25550, 26099, '6-4 6-3', '1990-12-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26148, 26131, '6-4 6-2', '1990-12-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26029, 25565, '6-3 7-5', '1990-12-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 25889, 26024, '6-4 6-2', '1990-12-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 26176, 26151, '6-2 6-4', '1990-12-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26149, 26077, 26149, '6-3 7-6', '1990-12-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26803, 25634, '6-0 6-2', '1990-12-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26096, 26140, 26096, '6-2 6-2', '1990-12-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26110, 26105, 26110, '4-6 7-5 6-4', '1990-12-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26067, 26098, '2-6 6-2 6-2', '1990-12-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25945, 25624, '6-0 2-6 6-3', '1990-12-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25970, 25998, '6-1 6-1', '1990-12-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26010, 26141, '3-6 6-1 6-4', '1990-12-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26107, 26108, '6-4 6-0', '1990-12-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 26064, 26192, '5-7 6-2 6-0', '1990-12-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 27331, 26144, '6-1 6-0', '1990-12-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26158, 26071, 26158, '6-3 6-3', '1990-12-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 26083, 26139, '6-4 6-0', '1990-12-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25875, 25641, '4-6 6-3 6-2', '1990-12-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26204, 26135, '6-2 6-1', '1990-12-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 25991, 26027, '7-6 6-2', '1990-12-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26177, 26068, '6-2 6-1', '1990-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25615, 25979, '6-1 6-2', '1990-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26099, 26131, '6-0 3-6 6-1', '1990-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25565, 25566, '6-3 6-1', '1990-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26133, 26024, '6-2 6-3', '1990-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 26149, 26151, '3-6 6-2 6-2', '1990-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26096, 25634, '7-5 6-3', '1990-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26110, 26032, '6-4 1-6 6-3', '1990-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26098, 26009, '2-6 7-6 6-4', '1990-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25998, 25624, '7-6 3-6 6-2', '1990-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26108, 26141, '3-6 6-4 6-4', '1990-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26192, 26011, '6-0 6-3', '1990-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 25982, 26144, '7-5 4-6 6-0', '1990-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26158, 26139, 26158, '4-6 6-2 6-2', '1990-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26135, 25641, '7-5 6-3', '1990-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26027, 25906, '6-2 6-3', '1990-12-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26068, 25979, '6-2 6-4', '1990-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26131, 25566, '6-4 6-3', '1990-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26151, 26024, '6-4 6-4', '1990-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26032, 25634, '6-4 4-6 6-2', '1990-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26009, 25624, '6-3 6-4', '1990-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26141, 26011, '6-0 7-5', '1990-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26158, 26144, 26158, '6-2 6-1', '1990-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25641, 25906, '6-4 6-4', '1990-12-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25566, 25979, '6-4 2-6 6-4', '1990-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 25634, 26024, '6-2 6-7 6-3', '1990-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26011, 25624, '6-1 6-4', '1990-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26158, 25906, '6-2 6-1', '1990-12-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 25979, 26024, '6-2 5-7 6-2', '1990-12-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25624, 25906, '6-1 6-1', '1990-12-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26024, 25906, '6-4 6-3', '1990-12-31', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1990-12-31' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26081, 26229, '6-4 4-6 6-3', '1991-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25628, 26146, '6-4 4-6 6-3', '1991-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 27447, 26001, '6-3 4-6 6-3', '1991-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25883, 25979, '4-6 6-4 7-6', '1991-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 25991, 26205, '6-3 4-6 6-3', '1991-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 25921, 26111, '3-6 6-2 6-2', '1991-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25586, 26250, 25586, '6-4 6-7 6-0', '1991-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 27446, 25972, '6-3 6-2', '1991-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26137, 26030, '6-2 6-7 7-6', '1991-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 27158, 25645, '6-1 6-3', '1991-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26215, 26026, '1-6 6-0 6-1', '1991-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25534, 25936, 25534, '6-1 6-2', '1991-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26117, 25875, '7-5 7-5', '1991-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25970, 25948, '6-4 6-2', '1991-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25993, 26159, '7-5 5-7 6-4', '1991-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26102, 26173, '6-2 6-4', '1991-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 26049, 26152, '6-2 6-3', '1991-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25932, 25615, '6-1 RET', '1991-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25557, 25998, '6-1 6-0', '1991-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 25891, 26198, '6-0 6-1', '1991-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26185, 26583, 26185, '1-6 6-2 6-3', '1991-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 25913, 26134, '6-2 7-5', '1991-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26024, 26089, '1-6 7-6 6-1', '1991-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 25954, 26188, '7-5 6-3', '1991-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26229, 26101, '6-0 6-0', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26146, 26001, '6-4 6-4', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 25979, 26205, '6-1 6-1', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26111, 25906, '7-6 6-4', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25586, 25606, '6-4 6-0', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26030, 25972, '6-3 7-5', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26026, 25645, '5-7 6-1 7-5', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25534, 26033, 25534, '6-0 6-1', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25875, 25626, '6-1 6-0', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25948, 26159, '6-2 7-6', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26152, 26173, '6-4 5-7 6-2', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25615, 25984, '6-3 6-3', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25998, 25570, '7-5 6-3', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26185, 26198, '6-2 6-3', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26089, 26134, '6-3 6-4', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26188, 25930, '7-5 6-0', '1991-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26001, 26101, '7-6 6-2', '1991-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26205, 25906, '6-1 6-0', '1991-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25972, 25606, '6-2 6-3', '1991-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25534, 25645, '7-6 6-0', '1991-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25626, 26159, '6-3 4-6 6-4', '1991-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26173, 25984, '6-1 6-3', '1991-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26198, 25570, '6-3 1-6 6-1', '1991-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26134, 25930, '6-1 6-2', '1991-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25906, 26101, '6-3 6-2', '1991-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25645, 25606, '6-1 6-1', '1991-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26159, 25984, '6-2 6-2', '1991-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25570, 25930, '6-2 7-6', '1991-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26101, 25606, '6-4 2-3 RET', '1991-08-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25930, 25984, '6-4 1-0 RET', '1991-08-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25984, 25606, '6-2 6-3', '1991-08-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1991-08-05' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26228, 25889, '6-2 6-3', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25919, 25907, '6-2 7-6', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25891, 25626, '6-2 6-7 7-5', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25945, 26153, '7-6 6-0', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26030, 25948, '6-0 6-2', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26086, 25906, '6-4 6-2', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26130, 25570, '6-2 6-7 6-4', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25982, 26083, '7-6 6-3', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26161, 26001, '6-4 7-5', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25624, 25933, '6-3 6-3', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25542, 25886, '6-4 6-2', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25946, 26124, '2-6 7-5 6-3', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '7-6 6-1', '1991-02-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25626, 25907, '3-6 7-6 6-3', '1991-02-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26153, 25606, '6-4 6-1', '1991-02-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25948, 25906, '6-2 6-2', '1991-02-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26083, 25570, '6-3 6-4', '1991-02-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26068, 26001, '2-6 7-6 7-6', '1991-02-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25886, 25933, '6-2 6-2', '1991-02-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26124, 25984, '6-3 6-1', '1991-02-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25907, 25822, '6-1 6-2', '1991-02-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25606, 25906, '6-4 6-4', '1991-02-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25570, 26001, '7-5 6-3', '1991-02-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25984, 25933, '6-2 1-6 6-1', '1991-02-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25906, 25822, '6-3 6-2', '1991-02-11', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26001, 25933, '6-1 6-2', '1991-02-11', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-1 6-2', '1991-02-11', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1991-02-11' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25593, 25822, '6-0 6-1', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26178, 26113, '6-2 6-3', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25875, 26083, '7-5 6-2', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25971, 25634, '6-3 4-6 6-4', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25998, 25886, '6-2 6-2', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26190, 26102, 26190, '6-3 6-2', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25624, 25942, '1-6 6-3 6-3', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26077, 25626, '7-6 3-6 6-2', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26105, 26126, '6-3 2-6 6-1', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26488, 25972, '6-4 6-4', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26706, 26144, '6-2 6-4', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26163, 26001, '6-3 6-4', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26071, 25641, '7-6 6-2', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26043, 26010, '7-6 6-2', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26131, 26182, '6-0 6-3', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25993, 25883, '6-4 7-6', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25570, 25921, '6-2 6-3', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 25586, 26139, '6-3 4-6 6-1', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 27486, 25946, '6-7 6-4 6-2', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26030, 25550, '7-6 6-2', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25950, 25957, '6-3 6-4', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26723, 26153, '6-4 6-1', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25982, 25945, '6-3 6-2', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26024, 26068, '6-2 6-2', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26122, 25906, '6-1 7-6', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25979, 25889, '6-2 6-4', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25913, 26095, '2-6 6-4 6-1', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26204, 26026, '6-2 5-7 6-1', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26709, 26032, '6-1 6-4', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26193, 25891, '7-5 7-6', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26049, 26161, '6-1 6-4', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26009, 25546, '6-1 6-4', '1991-06-17', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26113, 25822, '6-0 6-0', '1991-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25634, 26083, '6-3 6-2', '1991-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26190, 25886, '6-3 7-5', '1991-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25626, 25942, '3-6 7-6 6-3', '1991-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25972, 26126, '6-2 6-2', '1991-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26144, 26001, '6-3 6-3', '1991-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26010, 25641, '1-6 6-4 6-4', '1991-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25883, 26182, '6-3 6-2', '1991-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26139, 25921, 'W/O', '1991-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25550, 25946, '6-4 6-3', '1991-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26153, 25957, '6-3 6-7 6-1', '1991-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25945, 26068, '6-1 6-3', '1991-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25906, 25889, '7-5 6-4', '1991-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26095, 26026, '6-0 6-2', '1991-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26032, 25891, '7-6 7-6', '1991-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26161, 25546, '6-3 6-2', '1991-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26083, 25822, '6-1 6-2', '1991-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 25886, 25942, '7-6 4-6 6-3', '1991-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26001, 26126, '6-2 6-4', '1991-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25641, 26182, '7-5 7-6', '1991-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25921, 25946, '6-3 6-3', '1991-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25957, 26068, '6-2 7-6', '1991-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26026, 25889, '6-2 6-3', '1991-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25891, 25546, '6-3 6-3', '1991-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25942, 25822, '6-1 6-1', '1991-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26182, 26126, '6-2 6-1', '1991-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26068, 25946, '7-6 6-4', '1991-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25889, 25546, '6-0 6-1', '1991-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26126, 25822, '6-3 6-0', '1991-06-17', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25946, 25546, '6-1 6-1', '1991-06-17', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25546, 25822, '6-4 6-4', '1991-06-17', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1991-06-17' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26102, 26234, '6-4 6-3', '1991-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26214, 26010, 26214, '6-4 3-6 7-6', '1991-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25886, 26180, '6-1 6-1', '1991-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26573, 26015, 26573, '4-6 6-2 6-1', '1991-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 25970, 26178, '6-3 7-5', '1991-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 25593, 26155, '6-3 6-0', '1991-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26090, 26030, '4-6 6-3 6-3', '1991-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 26009, 26151, '7-5 6-2', '1991-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 25565, 26583, '6-4 6-4', '1991-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25998, 25615, '6-3 3-6 7-6', '1991-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 27494, 26131, '7-6 6-3', '1991-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26210, 25535, '6-4 4-6 7-5', '1991-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26234, 25578, '6-0 6-2', '1991-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26214, 26180, 26214, '6-2 7-5', '1991-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26573, 26001, '7-5 6-3', '1991-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 26155, 26178, '4-6 6-2 6-4', '1991-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 26030, 26151, '1-6 6-2 6-4', '1991-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26583, 26153, '6-3 6-2', '1991-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 25615, 26131, '6-4 6-3', '1991-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25535, 25930, '6-1 2-6 6-1', '1991-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26214, 25578, '6-3 6-3', '1991-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26178, 26001, '6-7 7-5 6-1', '1991-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26151, 26153, '6-4 7-6', '1991-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26131, 25930, '6-4 6-3', '1991-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25578, 26001, '6-4 6-7 6-2', '1991-05-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26153, 25930, '6-1 6-3', '1991-05-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26001, 25930, '6-3 3-6 6-3', '1991-05-20', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1991-05-20' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25932, 25913, 25932, '6-2 2-6 6-4', '1991-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26094, 25924, 26094, '7-6 6-4', '1991-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26027, 26134, '6-3 6-1', '1991-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26035, 25998, '7-6 6-1', '1991-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 26117, 26163, '6-3 6-0', '1991-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26158, 26122, 26158, '6-0 6-1', '1991-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26098, 26010, '6-1 6-3', '1991-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26111, 25634, '6-3 6-4', '1991-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25623, 25610, '7-5 6-3', '1991-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26190, 26179, '6-3 6-3', '1991-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26151, 26108, '6-1 2-6 7-6', '1991-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26050, 26009, '6-4 6-4', '1991-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 25970, 26116, '6-3 5-7 6-1', '1991-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26215, 25593, 26215, '7-5 5-7 6-4', '1991-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26029, 25982, '6-4 6-4', '1991-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26103, 26170, '6-2 6-2', '1991-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 26200, 26143, '4-6 6-3 6-2', '1991-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26051, 25979, '6-2 6-2', '1991-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 26569, 26197, '6-2 6-4', '1991-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26171, 26168, 26171, '6-2 6-0', '1991-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26001, 26059, '6-4 6-1', '1991-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26073, 25641, '6-0 6-3', '1991-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26203, 26089, '2-6 6-0 6-2', '1991-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26177, 25971, 26177, '7-6 6-4', '1991-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25932, 26181, '6-1 6-1', '1991-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26094, 26134, '6-2 3-1 RET', '1991-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 25998, 26163, '6-1 6-4', '1991-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26158, 25906, '6-3 6-2', '1991-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26010, 25546, '6-1 3-6 6-2', '1991-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25634, 25610, '6-7 7-6 6-4', '1991-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26179, 26108, '6-2 6-2', '1991-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26009, 26130, '6-4 6-3', '1991-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26116, 26011, '6-4 6-2', '1991-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26215, 25982, '6-3 6-2', '1991-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26143, 26170, '6-1 4-6 6-1', '1991-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25979, 26068, '6-0 6-1', '1991-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26197, 25984, '6-2 6-2', '1991-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26171, 26059, '6-3 4-6 6-3', '1991-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26089, 25641, '2-6 6-1 6-2', '1991-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26177, 25943, '6-1 6-3', '1991-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26134, 26181, '6-3 6-0', '1991-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26163, 25906, '6-4 6-2', '1991-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25610, 25546, '6-2 6-3', '1991-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26108, 26130, '6-4 6-0', '1991-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25982, 26011, '6-2 6-1', '1991-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26170, 26068, 'W/O', '1991-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26059, 25984, '6-3 6-0', '1991-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25641, 25943, '6-2 6-3', '1991-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25906, 26181, '6-0 6-1', '1991-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26130, 25546, '6-2 6-1', '1991-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26068, 26011, '6-1 6-3', '1991-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25984, 25943, '6-3 6-3', '1991-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25546, 26181, '6-2 6-4', '1991-04-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26011, 25943, '6-0 6-1', '1991-04-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26181, 25943, '7-5 6-7 6-3', '1991-04-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1991-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26197, 25593, '6-1 7-6', '1991-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 26550, 26244, '6-1 6-1', '1991-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26583, 26098, '6-2 6-2', '1991-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26099, 26130, '6-4 7-5', '1991-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26163, 26059, '3-6 6-3 6-4', '1991-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 25919, 26137, '7-6 3-6 6-2', '1991-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26569, 25883, '6-2 5-7 6-3', '1991-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27252, 26580, 27252, '6-4 6-1', '1991-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26134, 25555, '6-0 6-0', '1991-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26086, 26254, '6-1 6-0', '1991-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26158, 26002, '3-6 6-4 6-2', '1991-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26116, 26095, '7-6 7-6', '1991-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26170, 26115, '6-4 6-2', '1991-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26117, 26223, 26117, '7-5 6-1', '1991-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26153, 26180, '6-2 6-1', '1991-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 26003, 26179, '6-0 6-2', '1991-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26546, 26118, '6-0 7-6', '1991-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26162, 26203, '6-4 6-4', '1991-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 26139, 26178, '5-7 7-6 7-6', '1991-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25977, 25971, '6-3 6-3', '1991-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26577, 26169, '6-4 6-2', '1991-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26076, 26001, '7-5 6-4', '1991-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26090, 25936, '7-5 2-6 7-6', '1991-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26190, 25624, '6-3 6-2', '1991-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25593, 25822, '6-2 7-5', '1991-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26244, 26098, '6-1 6-2', '1991-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26059, 26130, '6-3 6-2', '1991-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26137, 25606, '7-5 6-1', '1991-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25883, 26068, '6-1 6-2', '1991-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 27252, 25555, '7-5 6-2', '1991-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26002, 26254, '6-4 6-0', '1991-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26095, 25645, '6-1 6-3', '1991-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 25984, 26115, '6-7 6-2 6-4', '1991-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26117, 26180, '6-1 6-1', '1991-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26179, 26118, '6-1 4-6 6-4', '1991-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26203, 25546, '6-2 6-3', '1991-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26178, 25906, '6-2 6-1', '1991-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25971, 26169, '6-3 6-1', '1991-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25936, 26001, '6-1 1-6 6-2', '1991-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25624, 26101, '6-0 6-0', '1991-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26098, 25822, '6-3 6-4', '1991-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25606, 26130, '3-6 6-3 6-3', '1991-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25555, 26068, '6-1 6-1', '1991-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26254, 25645, '7-6 6-3', '1991-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26180, 26115, '6-2 6-4', '1991-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26118, 25546, '6-1 RET', '1991-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26169, 25906, '6-4 6-0', '1991-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26001, 26101, '6-3 6-2', '1991-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25822, 26130, '6-4 2-6 6-4', '1991-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26068, 25645, '7-6 6-4', '1991-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26115, 25546, '6-3 6-2', '1991-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25906, 26101, '6-0 6-1', '1991-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25645, 26130, '6-3 3-6 6-4', '1991-04-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25546, 26101, '4-6 6-4 6-3', '1991-04-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26130, 26101, '6-1 6-1', '1991-04-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1991-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26098, 26059, '6-2 6-2', '1991-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26193, 26170, '7-6 6-2', '1991-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26202, 26115, '6-0 6-0', '1991-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26225, 26026, 26225, '6-4 6-3', '1991-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 26003, 26005, '6-2 6-3', '1991-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 27545, 26254, '6-4 6-2', '1991-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26032, 26153, '6-4 1-6 6-4', '1991-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 27361, 25624, '6-1 4-6 6-1', '1991-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25919, 25946, '4-6 7-5 6-4', '1991-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26190, 26169, 26190, '6-3 6-1', '1991-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26575, 26124, '6-1 3-6 7-6', '1991-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26550, 26118, '1-6 6-3 6-1', '1991-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26059, 26181, '6-0 6-2', '1991-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26170, 26115, '6-4 6-4', '1991-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26225, 25984, '6-3 6-2', '1991-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26005, 26254, '6-1 6-3', '1991-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26153, 25624, '6-4 6-3', '1991-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25933, 25946, '6-7 6-1 7-5', '1991-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26190, 26124, '6-4 6-1', '1991-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26118, 26126, 'W/O', '1991-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26115, 26181, '6-1 6-0', '1991-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25984, 26254, '3-6 6-4 6-1', '1991-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25946, 25624, '6-4 6-1', '1991-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26124, 26126, '7-5 7-5', '1991-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26254, 26181, '6-0 6-2', '1991-04-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25624, 26126, '6-0 6-3', '1991-04-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26126, 26181, '6-4 6-3', '1991-04-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1991-04-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26082, 26229, '3-6 6-3 6-2', '1991-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 27247, 26111, '6-3 6-2', '1991-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26803, 26583, '6-2 6-2', '1991-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26024, 25550, '6-1 6-3', '1991-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26199, 26002, 26199, '5-7 6-3 6-3', '1991-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26048, 26579, 26048, '6-2 6-3', '1991-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26546, 26076, '6-3 6-3', '1991-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26595, 27359, 26595, '6-0 6-3', '1991-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26143, 25634, '6-1 6-1', '1991-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26125, 25924, '6-0 4-6 7-5', '1991-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 27334, 26176, '6-1 6-2', '1991-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27550, 26150, 27550, '7-5 6-1', '1991-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27333, 27551, 27333, '6-3 7-6', '1991-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26158, 26140, 26158, '6-4 6-4', '1991-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 27552, 26155, '6-2 6-1', '1991-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26576, 26035, '6-0 6-4', '1991-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 26573, 26197, '5-7 6-3 6-1', '1991-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26061, 26051, '6-2 6-7 7-6', '1991-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26145, 26206, 26145, '6-4 3-6 6-1', '1991-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26094, 26073, 26094, '6-3 6-0', '1991-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 27330, 26122, '6-4 7-5', '1991-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25555, 26203, '7-5 7-6', '1991-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25972, 26105, '6-2 6-4', '1991-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 25609, 26151, '7-5 6-3', '1991-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26229, 25822, '6-1 6-2', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26111, 26583, '4-6 7-6 6-3', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26199, 25550, '6-1 6-0', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26048, 25626, '6-4 6-2', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26076, 25578, '6-2 6-1', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26595, 25634, '7-6 6-4', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 25924, 26176, '6-3 7-5', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 27550, 25641, '6-1 6-1', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 27333, 26179, '6-3 6-2', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26158, 26155, '6-4 6-4', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 26035, 26197, '6-4 3-6 6-3', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26051, 25930, '7-5 6-3', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26145, 26011, '6-4 0-6 7-5', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 26094, 26122, '6-2 4-6 6-4', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26105, 26203, '6-3 6-4', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26151, 25546, '6-0 6-0', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26583, 25822, '6-0 6-2', '1991-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25550, 25626, '6-3 6-3', '1991-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25634, 25578, '6-4 6-3', '1991-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26176, 25641, '7-5 6-0', '1991-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26179, 26155, '2-6 6-1 6-2', '1991-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26197, 25930, '6-0 6-1', '1991-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26122, 26011, '1-6 6-2 6-0', '1991-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26203, 25546, '6-1 6-2', '1991-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25822, 25626, '6-1 6-4', '1991-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25641, 25578, '1-6 6-4 6-4', '1991-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26155, 25930, '6-3 7-5', '1991-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26011, 25546, '6-3 6-2', '1991-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25626, 25578, '6-1 4-6 6-1', '1991-04-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25546, 25930, '2-6 7-5 6-3', '1991-04-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25930, 25578, '6-4 6-1', '1991-04-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1991-04-22' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26240, 25984, '6-1 6-3', '1991-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25593, 26118, '6-1 6-3', '1991-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26158, 26202, '6-3 6-4', '1991-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26003, 26141, '6-1 6-2', '1991-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25946, 25919, '6-4 6-1', '1991-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 27455, 26009, '6-1 6-4', '1991-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26168, 26169, '6-2 6-2', '1991-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26182, 25993, '6-4 6-3', '1991-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26026, 26010, '6-1 6-1', '1991-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26171, 25624, '3-6 6-3 7-6', '1991-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26802, 26124, 26802, '3-6 6-3 7-6', '1991-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 27565, 26059, '6-0 6-0', '1991-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 26077, 26137, '7-5 6-3', '1991-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26095, 26098, '7-6 6-3', '1991-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 25568, 26152, '6-7 6-4 7-5', '1991-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26135, 25641, '6-1 6-3', '1991-11-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26118, 25984, '6-1 6-1', '1991-11-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26141, 26202, 'W/O', '1991-11-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26009, 25919, '7-5 6-2', '1991-11-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25993, 26169, '7-5 6-2', '1991-11-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26010, 25624, '6-4 6-3', '1991-11-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26802, 26059, '6-4 6-0', '1991-11-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 26098, 26137, '6-2 6-3', '1991-11-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 25641, 26152, '7-5 6-1', '1991-11-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26202, 25984, '6-3 6-3', '1991-11-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25919, 26169, '6-4 6-3', '1991-11-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25624, 26059, '6-4 6-4', '1991-11-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 26152, 26137, '6-2 6-3', '1991-11-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26169, 25984, '6-2 6-1', '1991-11-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 26059, 26137, '6-2 6-4', '1991-11-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26137, 25984, '7-6 6-2', '1991-11-11', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1991-11-11' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25586, 25944, 25586, '6-0 6-3', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25936, 25919, '2-6 6-0 6-1', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26005, 25615, '2-6 6-4 6-1', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 26172, 26071, '6-2 7-5', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25535, 25979, '6-2 6-3', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26141, 26234, '6-4 0-6 6-2', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26143, 26095, '6-3 7-6', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26139, 26083, '7-6 6-4', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26162, 25993, '6-4 6-1', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26061, 25568, '6-4 7-5', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26168, 26029, 26168, '6-4 6-2', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25945, 26026, '6-2 6-0', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26488, 25625, '6-2 6-0', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26049, 25623, '7-5 6-3', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26146, 26198, '7-6 3-6 7-5', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 25550, 26135, '6-4 5-7 6-4', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 25921, 26178, '6-3 6-3', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26076, 26153, '6-3 6-0', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26110, 26043, '6-3 6-2', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26195, 26152, 26195, '3-6 6-2 7-6', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26573, 26102, '6-2 6-1', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25618, 25889, '6-3 7-5', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 26150, 26122, '3-6 6-3 7-5', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 25948, 26137, '7-6 6-3', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 27158, 25946, '6-4 6-1', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26190, 25994, 26190, '6-1 7-5', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25624, 26009, '7-5 6-2', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26105, 25972, '6-4 6-3', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26163, 25593, '7-5 6-4', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26199, 25555, '7-6 6-2', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26089, 26108, '6-3 6-4', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26077, 26118, '6-4 6-3', '1991-03-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25586, 25943, '6-1 6-2', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 25919, 26032, '7-5 6-4', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25615, 26030, '6-2 7-5', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 26001, 26071, '7-5 2-6 7-5', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25979, 25951, '3-6 6-3 6-4', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26234, 26228, '2-6 6-2 6-3', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25982, 26095, '2-6 7-6 6-3', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26083, 25930, '6-3 7-6', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25993, 26101, '6-1 6-1', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26014, 25568, '6-2 6-1', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26168, 25641, 26168, '2-6 6-1 7-5', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26026, 25626, '6-3 6-4', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25886, 25625, '6-2 7-6', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26035, 25623, '7-6 6-2', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26198, 25891, '6-3 3-6 6-3', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26135, 25933, '5-7 6-4 7-5', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 25645, 26178, '6-2 6-3', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26153, 26103, '6-7 7-5 6-4', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26043, 26134, '3-6 6-4 7-5', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26195, 25570, '6-1 6-1', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26102, 26159, '6-3 6-3', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26090, 25889, '6-1 6-4', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26122, 25957, '6-3 7-5', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26137, 26126, '6-3 6-2', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25946, 25606, '6-3 6-2', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26190, 26124, '7-5 6-4', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26193, 26009, '7-6 6-1', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25972, 26133, '6-3 5-7 6-2', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25593, 26173, '4-6 6-2 7-5', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26128, 25555, '4-6 6-4 6-0', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26202, 26108, '4-6 6-1 6-4', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26118, 26181, '6-1 6-3', '1991-03-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26032, 25943, '6-3 6-0', '1991-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26071, 26030, '6-3 6-1', '1991-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26228, 25951, '1-6 6-1 6-0', '1991-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26095, 25930, '6-2 6-3', '1991-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25568, 26101, '6-1 6-3', '1991-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26168, 25626, '6-2 3-6 6-2', '1991-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25623, 25625, '6-3 6-2', '1991-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25891, 25933, '6-4 6-1', '1991-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 26103, 26178, '6-3 6-0', '1991-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 25570, 26134, '7-6 2-6 6-4', '1991-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26159, 25889, '6-3 6-2', '1991-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25957, 26126, '6-1 6-2', '1991-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26124, 25606, 'W/O', '1991-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26009, 26133, '6-3 6-2', '1991-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26173, 25555, '1-6 7-6 6-2', '1991-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26108, 26181, '6-0 6-1', '1991-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26030, 25943, '6-0 6-1', '1991-03-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25951, 25930, '6-0 6-4', '1991-03-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25626, 26101, '6-3 6-1', '1991-03-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25625, 25933, '6-3 6-4', '1991-03-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 26134, 26178, '4-6 6-3 6-3', '1991-03-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25889, 26126, '6-2 6-4', '1991-03-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26133, 25606, '6-1 6-3', '1991-03-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25555, 26181, '7-5 6-0', '1991-03-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25930, 25943, '6-1 6-3', '1991-03-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25933, 26101, '6-3 6-2', '1991-03-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26178, 26126, '6-1 6-0', '1991-03-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25606, 26181, '2-6 6-1 6-4', '1991-03-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25943, 26101, '0-6 7-6 6-1', '1991-03-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26126, 26181, '6-1 6-3', '1991-03-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26101, 26181, '6-3 7-5', '1991-03-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1991-03-15' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26170, 25578, '6-1 6-3', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26144, 26111, '6-3 3-6 6-1', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26179, 27373, 26179, '6-3 6-7 6-3', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26134, 26103, '6-3 6-4', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 27596, 26254, '3-6 6-2 6-3', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 26035, 26156, '1-6 7-6 6-2', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 26099, 26152, '6-0 6-4', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26136, 26059, '6-3 6-7 6-0', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26176, 26001, '6-2 6-2', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26203, 25555, '6-0 6-3', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 25998, 26108, '6-3 6-2', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 27289, 26011, '6-3 7-6', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26115, 26083, '6-7 7-6 6-4', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26195, 26020, 26195, '6-4 6-2', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 25561, 26051, '7-6 6-2', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 27281, 26133, '6-3 6-4', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26111, 25578, '6-2 6-1', '1991-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26179, 26103, '2-0 RET', '1991-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26156, 26254, '6-1 6-7 6-3', '1991-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26152, 26059, '7-6 7-6', '1991-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26001, 25555, '7-5 6-4', '1991-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26108, 26011, '2-6 6-2 6-4', '1991-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26195, 26083, 26195, '6-4 6-4', '1991-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26133, 26051, '5-7 7-5 6-3', '1991-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26103, 25578, '6-2 4-6 7-5', '1991-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26254, 26059, '6-3 2-6 6-3', '1991-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25555, 26011, '6-2 6-4', '1991-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26195, 26051, '6-3 6-3', '1991-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26059, 25578, '7-5 6-4', '1991-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26051, 26011, '6-2 6-3', '1991-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26011, 25578, '6-1 2-6 6-3', '1991-07-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1991-07-15' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 25611, 26098, '6-2 6-4', '1991-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26108, 26009, '6-3 6-1', '1991-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26163, 26011, '7-6 6-3', '1991-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26161, 26103, '6-4 4-6 6-2', '1991-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25624, 26059, '6-3 6-7 6-4', '1991-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26134, 26133, '6-1 6-7 6-2', '1991-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26216, 25610, '6-2 6-1', '1991-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26169, 26150, '7-6 6-4', '1991-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26209, 26035, 26209, '7-6 6-2', '1991-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26014, 26130, '6-3 6-4', '1991-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 25948, 25623, '6-4 6-1', '1991-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26177, 26803, 26177, '6-4 6-4', '1991-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26098, 25943, '6-0 6-1', '1991-09-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26009, 26011, '6-2 7-5', '1991-09-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26103, 25984, '6-4 6-3', '1991-09-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26059, 26133, '7-6 6-1', '1991-09-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26150, 25610, '7-6 6-3', '1991-09-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26209, 26068, '6-4 6-4', '1991-09-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26130, 25623, '6-2 6-3', '1991-09-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26177, 25546, '7-6 6-1', '1991-09-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26011, 25943, '6-1 7-6', '1991-09-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25984, 26133, '7-6 0-6 7-6', '1991-09-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25610, 26068, '3-6 6-3 6-4', '1991-09-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25623, 25546, '6-1 6-1', '1991-09-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26133, 25943, '6-1 6-1', '1991-09-30', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25546, 26068, '6-3 6-2', '1991-09-30', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26068, 25943, '6-3 6-3', '1991-09-30', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1991-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26573, 25930, '6-0 6-1', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 26061, 26152, '6-2 6-2', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26102, 26116, '7-5 3-6 6-2', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26204, 25924, 26204, '7-5 2-6 6-1', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26569, 26134, '6-2 6-0', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26073, 27595, 26073, '5-7 6-1 6-0', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26215, 25950, '6-0 6-2', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 26113, 25609, '6-2 6-1', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25545, 25883, '6-1 7-5', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 26145, 26156, '6-3 7-6', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26029, 26143, 26029, '6-4 2-6 6-3', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26136, 25951, '7-6 6-4', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26803, 26059, '6-1 6-3', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26197, 26098, '6-2 6-2', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26195, 26577, 26195, '6-3 6-4', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26125, 26133, '6-1 6-2', '1991-02-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26152, 25930, '6-1 6-3', '1991-02-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26204, 26116, 26204, '4-6 6-1 6-4', '1991-02-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26073, 26134, '6-1 6-0', '1991-02-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25609, 25950, '6-3 7-5', '1991-02-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26156, 25883, '6-4 5-7 6-3', '1991-02-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26029, 25951, '6-1 6-1', '1991-02-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26059, 26098, '6-3 6-1', '1991-02-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26195, 26133, 26195, '6-3 6-3', '1991-02-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26204, 25930, '6-2 6-2', '1991-02-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 25950, 26134, '6-4 6-4', '1991-02-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25951, 25883, '7-6 6-3', '1991-02-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26195, 26098, '6-3 6-1', '1991-02-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26134, 25930, '2-6 6-3 6-4', '1991-02-11', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 25883, 26098, '3-6 6-1 6-4', '1991-02-11', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26098, 25930, '6-4 7-6', '1991-02-11', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1991-02-11' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26071, 26010, '5-7 6-1 6-3', '1991-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26077, 25945, '6-0 6-2', '1991-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26134, 25593, '6-4 7-5', '1991-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25875, 25998, '6-3 4-6 6-1', '1991-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25586, 26169, '6-1 3-6 6-3', '1991-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 25972, 26234, '6-3 6-4', '1991-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 27270, 26150, '7-6 6-3', '1991-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27248, 26064, 27248, '6-3 6-1', '1991-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25886, 25950, '1-6 6-3 6-3', '1991-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26170, 25625, '6-2 4-6 6-0', '1991-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26131, 26176, '6-3 6-4', '1991-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26168, 26105, '6-3 6-1', '1991-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26102, 26146, '6-2 6-2', '1991-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25979, 26124, '6-0 6-0', '1991-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26009, 26182, '2-6 6-2 6-4', '1991-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26153, 26032, '6-3 6-7 6-4', '1991-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 26043, 26178, '7-5 6-2', '1991-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26488, 25921, '2-6 6-3 6-3', '1991-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26167, 26205, 26167, '6-2 6-3', '1991-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26189, 25550, '6-1 6-1', '1991-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25936, 25982, '7-5 6-3', '1991-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26202, 26198, '6-1 2-1 RET', '1991-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26172, 25944, 26172, '4-6 7-5 6-1', '1991-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25942, 26026, '6-4 7-5', '1991-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26010, 26181, '6-1 6-0', '1991-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25945, 25593, '6-4 6-4', '1991-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25998, 26169, '3-6 7-6 6-3', '1991-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26234, 25570, '6-4 6-2', '1991-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26150, 25546, '6-2 6-3', '1991-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 27248, 25950, '6-3 3-6 6-4', '1991-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26176, 25625, '6-2 6-2', '1991-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26105, 25906, '6-0 6-4', '1991-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26130, 26146, '6-4 6-1', '1991-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26124, 26182, '6-3 6-4', '1991-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26032, 26178, 26032, '6-4 7-5', '1991-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25933, 25921, '6-3 6-7 7-5', '1991-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26167, 25957, '6-1 6-4', '1991-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25550, 25982, '2-6 6-1 6-2', '1991-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26172, 26198, '6-1 6-0', '1991-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26026, 26101, '6-3 6-0', '1991-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25593, 26181, '6-4 6-1', '1991-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25570, 26169, '3-6 7-6 6-1', '1991-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25950, 25546, '6-1 6-3', '1991-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25625, 25906, '6-7 6-2 6-2', '1991-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26182, 26146, '6-2 6-2', '1991-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26032, 25921, '6-3 6-4', '1991-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25982, 25957, '6-7 6-0 6-1', '1991-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26198, 26101, '6-3 6-1', '1991-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26169, 26181, '6-2 6-2', '1991-08-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25906, 25546, '4-6 6-4 6-0', '1991-08-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25921, 26146, '6-4 6-1', '1991-08-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25957, 26101, '6-3 4-6 7-5', '1991-08-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25546, 26181, '6-7 6-4 6-4', '1991-08-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26101, 26146, '3-6 6-1 6-4', '1991-08-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26146, 26181, '6-3 6-1', '1991-08-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1991-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26254, 26550, '6-1 2-1 RET', '1991-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26113, 25982, '6-3 1-6 6-2', '1991-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25942, 25906, '6-2 6-3', '1991-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26001, 25535, '2-6 6-4 6-4', '1991-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25950, 26105, '1-6 7-5 7-5', '1991-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25977, 25946, '6-4 6-3', '1991-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25582, 25615, '3-6 6-3 6-1', '1991-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26196, 26076, '3-6 6-3 7-6', '1991-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26234, 25883, '6-1 6-2', '1991-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26170, 25957, '7-5 6-3', '1991-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26199, 25566, '6-2 6-2', '1991-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25951, 25634, '6-2 6-2', '1991-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26550, 26181, '6-0 6-1', '1991-09-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25982, 25906, '6-0 6-2', '1991-09-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25535, 25578, '6-4 6-1', '1991-09-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26105, 25946, '4-6 6-2 6-1', '1991-09-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26076, 25615, '7-6 6-4', '1991-09-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25883, 26126, '6-2 6-0', '1991-09-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25957, 25566, '6-3 6-2', '1991-09-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25634, 25822, '6-7 6-0 6-0', '1991-09-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25906, 26181, '6-3 6-4', '1991-09-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25946, 25578, '6-1 7-5', '1991-09-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25615, 26126, '5-7 6-3 6-4', '1991-09-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25566, 25822, '6-2 6-3', '1991-09-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25578, 26181, '6-3 6-3', '1991-09-30', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26126, 25822, '6-2 3-6 6-4', '1991-09-30', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25822, 26181, '6-3 3-6 6-4', '1991-09-30', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1991-09-30' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25641, 26181, '6-1 6-0', '1991-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1991-11-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25906, 26126, '2-6 7-6 2-2 RET', '1991-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1991-11-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25984, 26101, '6-2 7-6', '1991-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1991-11-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25626, 25606, '5-7 6-0 7-6', '1991-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1991-11-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25933, 25546, '4-6 6-1 6-0', '1991-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1991-11-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25957, 25822, '6-4 7-5', '1991-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1991-11-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25930, 26068, '6-0 3-6 6-3', '1991-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1991-11-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25578, 25943, '6-0 6-3', '1991-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1991-11-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26126, 26181, '6-3 6-2', '1991-11-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1991-11-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25606, 26101, '6-1 6-4', '1991-11-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1991-11-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25546, 25822, '1-6 6-4 6-2', '1991-11-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1991-11-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25943, 26068, '6-3 3-6 6-1', '1991-11-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1991-11-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26101, 26181, '6-1 6-1', '1991-11-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1991-11-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26068, 25822, '6-1 6-4', '1991-11-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1991-11-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25822, 26181, '6-4 3-6 7-5 6-0', '1991-11-18', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1991-11-18' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26083, 26043, '6-0 6-4', '1991-11-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25886, 25624, '2-6 6-4 6-3', '1991-11-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 27545, 25946, '6-3 6-3', '1991-11-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26198, 26169, '7-5 6-3', '1991-11-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26026, 26030, '4-6 6-3 7-5', '1991-11-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25932, 25570, '6-3 6-3', '1991-11-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26802, 25957, '7-5 6-3', '1991-11-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26131, 26077, '6-3 6-3', '1991-11-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26032, 26193, '6-4 6-0', '1991-11-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26488, 25625, '6-3 3-6 7-5', '1991-11-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26084, 25945, '6-2 2-6 6-2', '1991-11-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25942, 26153, '5-7 7-6 6-0', '1991-11-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26043, 26181, '6-2 6-0', '1991-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25946, 25624, '3-6 6-3 6-0', '1991-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26169, 25930, '6-2 6-3', '1991-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26030, 25570, '7-6 6-4', '1991-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26077, 25957, '6-4 7-6', '1991-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25933, 26193, '6-2 6-3', '1991-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25945, 25625, '6-3 6-3', '1991-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26153, 25822, '6-1 7-5', '1991-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25624, 26181, '6-0 6-2', '1991-11-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25570, 25930, '6-3 6-2', '1991-11-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26193, 25957, '7-6 6-2', '1991-11-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25625, 25822, '6-2 6-2', '1991-11-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25930, 26181, '6-2 6-1', '1991-11-04', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25957, 25822, '6-3 6-2', '1991-11-04', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26181, 25822, '6-3 3-6 6-3', '1991-11-04', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1991-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26128, 26068, '7-6 6-3', '1991-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25973, 26010, '6-2 6-4', '1991-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 27270, 25542, '4-6 7-6 6-2', '1991-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25946, 25982, '6-2 6-3', '1991-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26488, 25570, '6-4 7-6', '1991-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25945, 25994, '7-6 6-3', '1991-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26117, 26003, 26117, '4-6 6-4 3-2 RET', '1991-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26202, 25624, '6-2 6-2', '1991-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26077, 25907, '6-1 7-6', '1991-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26193, 25944, '2-6 6-1 6-0', '1991-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26137, 25875, '6-2 6-2', '1991-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26228, 26083, '4-6 6-2 6-4', '1991-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26107, 26014, '6-1 6-4', '1991-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25891, 26102, 25891, '6-4 6-4', '1991-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25889, 26118, '6-1 6-3', '1991-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25919, 25578, '6-2 6-0', '1991-02-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26010, 26068, '6-1 6-2', '1991-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25542, 25982, '2-6 7-6 6-0', '1991-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 25570, 25994, '6-3 6-3', '1991-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26117, 25624, 26117, '6-4 7-5', '1991-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25944, 25907, '6-3 6-4', '1991-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26083, 25875, '6-4 6-7 6-4', '1991-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25891, 26014, '6-4 6-2', '1991-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26118, 25578, '6-4 6-3', '1991-02-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25982, 26068, '6-3 6-1', '1991-02-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25994, 26117, 25994, '6-0 6-3', '1991-02-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25875, 25907, '6-0 6-4', '1991-02-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25578, 26014, '6-4 6-1', '1991-02-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25994, 26068, '6-4 6-1', '1991-02-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26014, 25907, '6-3 6-2', '1991-02-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25907, 26068, '3-6 6-3 6-2', '1991-02-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1991-02-18' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 27382, 25566, '6-3 6-1', '1991-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26116, 26176, '7-5 6-2', '1991-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26580, 26215, 26580, '6-3 6-2', '1991-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26040, 26105, '6-2 6-4', '1991-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26061, 25982, '6-2 6-1', '1991-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 27644, 26216, '6-3 4-0 RET', '1991-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26125, 26719, 26125, '6-7 7-6 6-2', '1991-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26073, 25924, '7-5 6-4', '1991-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 27521, 26102, '6-1 7-6', '1991-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25981, 26029, 25981, '6-1 7-5', '1991-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26145, 26027, '6-3 6-4', '1991-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25883, 25950, '7-5 6-1', '1991-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26195, 26059, 26195, '6-4 6-4', '1991-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26136, 26569, 26136, '6-0 7-5', '1991-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27360, 26197, 27360, '6-2 4-6 6-1', '1991-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25545, 25951, '6-1 2-6 6-4', '1991-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26176, 25566, '7-5 6-3', '1991-02-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26580, 26105, '7-5 6-2', '1991-02-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26216, 25982, '6-0 6-0', '1991-02-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26125, 25924, '2-6 7-5 6-2', '1991-02-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 25981, 26102, 'W/O', '1991-02-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26027, 25950, '6-3 7-5', '1991-02-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26136, 26195, 26136, '6-3 7-5', '1991-02-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 27360, 25951, '6-2 6-3', '1991-02-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26105, 25566, '6-2 6-1', '1991-02-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25924, 25982, '6-0 3-2 RET', '1991-02-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26102, 25950, '6-3 6-0', '1991-02-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26136, 25951, '6-3 6-4', '1991-02-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25566, 25982, '6-2 6-2', '1991-02-05', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25950, 25951, '7-5 6-1', '1991-02-05', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25951, 25982, '6-3 6-0', '1991-02-05', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oslo' AND start_date = '1991-02-05' LIMIT 1),
  'Oslo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25555, 26254, '6-3 6-1', '1991-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 27262, 26090, '3-6 6-3 6-3', '1991-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26158, 26113, 26158, '6-3 6-1', '1991-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26051, 26170, '6-1 6-2', '1991-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26152, 26155, '6-1 4-6 6-1', '1991-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26176, 26169, '6-3 6-4', '1991-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 25580, 26197, '6-3 2-6 6-3', '1991-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26229, 26099, '7-6 6-1', '1991-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26175, 26128, '6-0 6-3', '1991-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26180, 26076, '1-6 6-3 6-2', '1991-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26061, 26559, 26061, '6-3 7-6', '1991-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26203, 25951, '5-7 7-6 6-4', '1991-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26583, 26144, '6-3 6-3', '1991-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26573, 26550, 26573, '6-1 4-6 6-2', '1991-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26216, 26098, '6-3 6-4', '1991-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26115, 25625, '6-4 7-5', '1991-07-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26090, 26254, '6-2 6-1', '1991-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26158, 26170, 26158, '7-5 4-6 7-5', '1991-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26169, 26155, '6-7 6-4 7-5', '1991-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 26099, 26197, '6-0 6-0', '1991-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26128, 26076, '7-6 6-3', '1991-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26061, 25951, 26061, '6-3 7-5', '1991-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26573, 26144, 26573, '6-1 6-7 6-3', '1991-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26098, 25625, '6-1 6-0', '1991-07-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26158, 26254, '6-4 7-5', '1991-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26197, 26155, '6-2 6-2', '1991-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26061, 26076, '6-0 6-1', '1991-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26573, 25625, '6-1 6-0', '1991-07-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26155, 26254, '6-3 7-6', '1991-07-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26076, 25625, '6-1 6-1', '1991-07-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26254, 25625, '6-0 6-3', '1991-07-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1991-07-08' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26208, 26043, '6-4 6-1', '1991-02-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 26010, 26137, '2-6 6-0 6-0', '1991-02-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25624, 25566, '6-3 6-4', '1991-02-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25615, 25875, '3-6 7-5 6-1', '1991-02-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25623, 26026, '6-2 7-5', '1991-02-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 25970, 26102, '7-6 5-7 7-6', '1991-02-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26077, 26488, '7-6 3-2 RET', '1991-02-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27545, 25997, 27545, '7-5 6-4', '1991-02-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26135, 25982, '6-4 6-2', '1991-02-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26105, 25886, '6-2 6-2', '1991-02-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26808, 26150, '5-7 6-3 6-4', '1991-02-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 25625, 26071, '7-6 6-4', '1991-02-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26136, 26146, '6-3 6-3', '1991-02-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26161, 26108, '6-4 6-4', '1991-02-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26029, 25957, '7-6 6-3', '1991-02-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 26030, 26139, '7-5 6-4', '1991-02-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26110, 25948, 26110, '3-6 6-2 6-4', '1991-02-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25936, 25950, '6-3 6-4', '1991-02-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25921, 26193, '4-6 6-4 6-4', '1991-02-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25993, 25971, '7-5 6-4', '1991-02-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25534, 25641, '7-5 4-6 6-3', '1991-02-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26089, 25610, '6-3 4-6 6-1', '1991-02-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 25550, 26178, '6-2 6-2', '1991-02-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26153, 25593, '3-6 7-5 6-0', '1991-02-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26043, 26181, '6-3 6-1', '1991-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26137, 25566, '6-2 6-4', '1991-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25875, 26026, '6-1 6-4', '1991-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26102, 25570, '6-3 7-5', '1991-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25906, 26488, '7-6 3-6 7-6', '1991-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 27545, 25982, '6-1 6-3', '1991-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26150, 25886, '6-7 6-3 6-1', '1991-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26071, 26001, '6-4 6-4', '1991-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26146, 25626, '6-2 6-2', '1991-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 25957, 26108, '2-6 7-6 7-6', '1991-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 26110, 26139, '6-3 7-5', '1991-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25950, 25984, '6-1 2-0 RET', '1991-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26193, 26133, '6-4 6-3', '1991-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25971, 25641, '6-2 7-6', '1991-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 25610, 26178, '2-6 6-3 6-2', '1991-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25593, 25822, '6-2 6-2', '1991-02-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25566, 26181, '6-3 6-0', '1991-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25570, 26026, '4-6 6-4 6-3', '1991-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25982, 26488, '3-6 6-4 6-3', '1991-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25886, 26001, '6-2 6-4', '1991-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26108, 25626, '6-3 6-3', '1991-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26139, 25984, '6-0 6-2', '1991-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26133, 25641, '3-6 6-2 6-4', '1991-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26178, 25822, '6-0 6-2', '1991-02-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26026, 26181, '7-5 6-2', '1991-02-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26488, 26001, '6-4 3-6 6-2', '1991-02-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25984, 25626, '7-6 7-6', '1991-02-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25641, 25822, '6-2 7-5', '1991-02-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26001, 26181, '6-0 6-3', '1991-02-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25626, 25822, '6-3 7-6', '1991-02-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26181, 25822, '6-2 7-6', '1991-02-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1991-02-25' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26170, 25578, '6-1 6-3', '1991-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26559, 26180, '6-0 6-1', '1991-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 26037, 26197, '6-2 6-0', '1991-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26111, 26155, '6-2 6-4', '1991-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25550, 25641, '6-4 0-6 6-2', '1991-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26199, 26550, '6-1 7-6', '1991-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26108, 26099, '0-6 6-3 6-4', '1991-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26171, 26115, '6-3 6-7 6-0', '1991-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26134, 25545, '6-4 4-6 6-1', '1991-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26203, 26051, '1-6 6-3 6-2', '1991-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26098, 26169, '6-2 6-4', '1991-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26090, 26059, '7-5 6-2', '1991-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 25634, 26116, '6-4 3-6 6-4', '1991-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26143, 26144, '6-1 6-4', '1991-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26048, 26176, 26048, '4-6 7-6', '1991-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 26254, 26196, '6-4 6-1', '1991-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26180, 25578, '6-0 6-3', '1991-09-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26197, 26155, '6-3 6-2', '1991-09-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26550, 25641, '7-6 6-2', '1991-09-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26115, 26099, '7-6 6-3', '1991-09-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 25545, 26051, '6-2 6-3', '1991-09-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26059, 26169, '7-6 6-2', '1991-09-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26144, 26116, '4-6 6-3 7-5', '1991-09-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 26048, 26196, '2-6 6-4 6-1', '1991-09-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26155, 25578, '6-4 6-2', '1991-09-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26099, 25641, '6-4 6-3', '1991-09-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26051, 26169, '1-6 7-5 6-3', '1991-09-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 26116, 26196, '6-3 7-5', '1991-09-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25641, 25578, '6-4 2-6 7-5', '1991-09-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 26169, 26196, '6-2 6-3', '1991-09-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26196, 25578, '6-0 6-3', '1991-09-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1991-09-16' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 25566, 26088, '1-6 6-0 5-3 RET', '1991-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 27372, 26188, '6-7 7-5 6-1', '1991-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26040, 26168, 26040, '5-7 6-2 6-1', '1991-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26049, 25618, 26049, '6-3 6-2', '1991-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 27274, 25982, '6-3 6-7 6-0', '1991-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25970, 26182, '6-2 7-5', '1991-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26067, 26135, '6-2 7-5', '1991-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26151, 26108, '6-1 6-3', '1991-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26110, 25875, 26110, '6-1 7-5', '1991-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26588, 26008, 26588, '4-6 6-1 6-3', '1991-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 26029, 26064, '7-6 4-6 6-1', '1991-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26164, 26030, '6-1 6-2', '1991-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 27270, 26043, '6-1 7-6', '1991-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26205, 26144, '6-2 6-3', '1991-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26172, 27651, 26172, '6-1 6-4', '1991-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25565, 26173, '6-1 2-6 6-0', '1991-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 26088, 26188, '6-3 6-1', '1991-04-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26049, 26040, 26049, '2-6 6-2 6-3', '1991-04-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25982, 26182, '6-4 6-2', '1991-04-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26135, 26108, '6-3 6-4', '1991-04-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26588, 26110, 26588, '6-4 6-3', '1991-04-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26064, 26030, '6-4 6-0', '1991-04-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26144, 26043, '6-2 6-0', '1991-04-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26172, 26173, '4-6 5-0 RET', '1991-04-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 26049, 26188, '6-0 6-2', '1991-04-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26108, 26182, '5-7 6-3 6-4', '1991-04-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26588, 26030, '7-6 6-0', '1991-04-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26043, 26173, '6-2 6-3', '1991-04-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26188, 26182, '3-6 6-1 6-2', '1991-04-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26030, 26173, '6-1 6-3', '1991-04-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26173, 26182, '6-2 6-2', '1991-04-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1991-04-15' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25979, 26030, '4-6 6-4 7-6', '1991-11-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25886, 25998, '6-3 6-2', '1991-11-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 27380, 25933, '6-0 6-0', '1991-11-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26131, 26153, '6-0 7-5', '1991-11-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 27665, 26488, '6-3 6-0', '1991-11-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26126, 26083, '6-1 2-6 6-4', '1991-11-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25891, 25930, '6-1 6-2', '1991-11-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26178, 25570, '6-0 6-2', '1991-11-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26103, 25957, '6-1 1-6 6-2', '1991-11-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25982, 25578, '6-2 6-4', '1991-11-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26163, 25906, '6-3 6-4', '1991-11-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25566, 25645, '6-4 6-2', '1991-11-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26030, 26181, '7-5 6-1', '1991-11-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25998, 25933, '6-4 6-4', '1991-11-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26153, 25546, '6-0 3-6 6-2', '1991-11-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26488, 26083, '6-3 6-4', '1991-11-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25570, 25930, '6-3 6-3', '1991-11-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25957, 25606, '7-6 6-7 6-2', '1991-11-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25906, 25578, '6-3 6-2', '1991-11-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25645, 26101, '7-6 2-6 6-2', '1991-11-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25933, 26181, '7-6 6-0', '1991-11-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26083, 25546, '6-7 6-1 6-4', '1991-11-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25930, 25606, '6-3 6-2', '1991-11-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25578, 26101, '6-3 6-0', '1991-11-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25546, 26181, '6-1 6-2', '1991-11-11', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26101, 25606, '6-3 6-4', '1991-11-11', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25606, 26181, '7-5 6-1', '1991-11-11', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1991-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26010, 25946, '6-2 6-2', '1991-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 26180, 26178, '6-0 6-2', '1991-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25891, 25568, '6-3 6-0', '1991-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26182, 26488, '6-7 6-3 6-2', '1991-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25555, 25570, '6-3 6-1', '1991-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26185, 25535, '6-1 7-5', '1991-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 26150, 26189, '3-6 7-5 6-3', '1991-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26198, 26153, '6-3 4-6 7-5', '1991-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25623, 25998, '7-5 6-3', '1991-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26099, 25945, '6-3 6-2', '1991-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 25624, 26128, '6-2 6-4', '1991-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25542, 25566, '7-5 6-3', '1991-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 26030, 26156, '2-6 6-4 6-4', '1991-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26158, 26077, '3-6 6-4 6-4', '1991-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 27270, 26124, '6-1 6-3', '1991-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26131, 25641, '6-2 3-6 6-4', '1991-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 25946, 26178, '6-4 6-2', '1991-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26488, 25568, '6-7 6-0 6-3', '1991-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25570, 25535, '6-3 7-6', '1991-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 26153, 26189, '6-1 1-6 6-2', '1991-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25945, 25998, '7-6 6-1', '1991-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26128, 25566, '7-5 6-0', '1991-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26156, 26077, '7-6 6-1', '1991-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26124, 25641, '3-6 6-4 6-4', '1991-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26178, 25568, '6-3 7-5', '1991-10-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26189, 25535, '4-6 6-1 6-3', '1991-10-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25998, 25566, '7-6 6-4', '1991-10-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26077, 25641, '4-6 6-4 6-1', '1991-10-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25535, 25568, '6-2 6-4', '1991-10-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25641, 25566, '3-6 6-3 6-3', '1991-10-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25568, 25566, '7-5 6-1', '1991-10-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Scottsdale' AND start_date = '1991-10-28' LIMIT 1),
  'Scottsdale'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26113, 25998, '6-4 6-1', '1991-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 25545, 26583, '6-2 7-6', '1991-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 26254, 26122, '6-4 7-5', '1991-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26210, 25886, '6-2 6-3', '1991-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26124, 26024, '6-4 2-6 7-6', '1991-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 25982, 26234, '6-2 6-1', '1991-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27262, 26118, 27262, '6-7 6-2 6-3', '1991-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 25539, 26105, '6-2 6-1', '1991-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26115, 25623, '6-2 6-3', '1991-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26169, 26203, '6-1 6-4', '1991-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26204, 26150, 26204, '7-5 6-1', '1991-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 27551, 25555, '6-3 1-6 6-3', '1991-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 26049, 26139, '6-2 6-4', '1991-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 27367, 25634, '6-2 6-0', '1991-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26178, 26001, '6-2 6-0', '1991-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25550, 25610, '6-1 6-3', '1991-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26103, 26550, '2-6 7-6 7-5', '1991-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26134, 26010, '7-5 4-6 6-4', '1991-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26158, 25883, 26158, '6-2 6-4', '1991-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26229, 26128, '7-5 6-4', '1991-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25615, 25641, '3-6 6-4 7-6', '1991-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26089, 25626, '6-2 6-7 6-4', '1991-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 25921, 26161, '6-4 7-5', '1991-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26175, 25593, '6-2 6-4', '1991-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25998, 26181, '6-3 6-1', '1991-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26122, 26583, '6-2 6-3', '1991-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 25886, 26024, '6-3 4-6 7-5', '1991-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26234, 26130, '7-6 6-0', '1991-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 27262, 26126, '7-5 6-3', '1991-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26105, 25623, '6-4 5-7 7-6', '1991-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26204, 26203, '7-6 6-4', '1991-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25555, 25930, '6-2 6-1', '1991-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26139, 25578, '6-3 6-3', '1991-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25634, 26001, '6-2 6-3', '1991-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26550, 25610, '6-7 6-1 6-2', '1991-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26010, 25822, '6-3 6-0', '1991-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26158, 25606, '7-5 7-6', '1991-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26128, 25641, '3-6 6-0 6-2', '1991-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26161, 25626, '3-6 6-3 6-3', '1991-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25593, 26101, '6-2 6-2', '1991-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26583, 26181, '6-3 6-1', '1991-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26024, 26130, '6-1 6-7 6-1', '1991-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25623, 26126, '6-1 6-3', '1991-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25930, 26203, '2-6 6-4 6-1', '1991-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26001, 25578, '6-1 6-1', '1991-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25610, 25822, '3-6 6-1 6-3', '1991-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25641, 25606, '6-2 6-4', '1991-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25626, 26101, '6-0 6-1', '1991-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26130, 26181, '6-0 6-1', '1991-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26203, 26126, '6-3 6-2', '1991-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25822, 25578, '6-3 6-4', '1991-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25606, 26101, '6-0 6-2', '1991-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26126, 26181, '7-5 2-6 6-4', '1991-05-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25578, 26101, '6-1 6-0', '1991-05-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26181, 26101, '6-3 6-2', '1991-05-06', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1991-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25921, 25889, '6-3 6-4', '1991-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26185, 26024, '6-4 1-6 6-4', '1991-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26159, 25875, '6-3 6-4', '1991-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 26488, 26189, '6-3 6-3', '1991-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27270, 26105, 27270, '6-3 6-1', '1991-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25948, 25626, '6-3 4-6 6-4', '1991-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25886, 25933, '6-3 6-4', '1991-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 25883, 26122, '6-4 5-7 6-4', '1991-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26173, 25957, '3-6 6-1 6-1', '1991-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26225, 26133, '6-2 6-3', '1991-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 25586, 26198, '6-1 6-0', '1991-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26118, 26030, '0-6 6-1 6-1', '1991-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25889, 26181, '6-2 6-2', '1991-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26024, 25875, '6-3 5-7 7-5', '1991-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26189, 25930, '6-7 6-3 6-2', '1991-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 27270, 25626, '6-3 6-4', '1991-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26122, 25933, '6-2 6-1', '1991-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25957, 25606, '6-2 6-1', '1991-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26133, 26198, '6-3 6-4', '1991-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26030, 25578, '6-3 6-1', '1991-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25875, 26181, '6-0 6-3', '1991-07-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25930, 25626, '6-3 6-3', '1991-07-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25933, 25606, '6-1 6-4', '1991-07-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26198, 25578, '6-0 7-5', '1991-07-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25626, 26181, '6-1 6-2', '1991-07-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25578, 25606, '6-4 6-0', '1991-07-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26181, 25606, '4-6 6-1 7-6', '1991-07-29', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1991-07-29' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26156, 25946, '6-1 4-6 6-4', '1991-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26069, 25936, '6-4 6-4', '1991-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 27695, 25593, '6-1 6-0', '1991-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 25534, 26089, '6-2 6-1', '1991-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26188, 25566, '7-5 6-2', '1991-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26569, 26095, '6-3 4-6 7-5', '1991-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25557, 26117, 25557, '6-1 2-6 6-2', '1991-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26099, 26202, '6-0 6-1', '1991-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26003, 25555, '6-1 3-6 6-4', '1991-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 25932, 26128, '6-2 6-1', '1991-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26152, 26193, '7-6 6-3', '1991-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26124, 25625, '6-3 6-1', '1991-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 25542, 25623, '6-3 6-3', '1991-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 26131, 26137, '6-3 6-3', '1991-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26208, 26111, 26208, '3-6 6-2 6-1', '1991-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26180, 25641, '6-3 6-4', '1991-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25936, 25946, '6-4 6-3', '1991-10-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26089, 25593, '6-2 6-2', '1991-10-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26095, 25566, '6-4 6-1', '1991-10-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 25557, 26202, '6-0 6-3', '1991-10-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 25555, 26128, '6-1 6-0', '1991-10-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26193, 25625, '6-3 0-6 7-5', '1991-10-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26137, 25623, '6-4 7-5', '1991-10-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26208, 25641, '6-4 6-4', '1991-10-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25946, 25593, '6-4 6-2', '1991-10-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26202, 25566, '6-4 6-1', '1991-10-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26128, 25625, '3-6 6-1 6-2', '1991-10-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25623, 25641, '5-7 6-1 7-6', '1991-10-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25566, 25593, '3-6 6-3 7-5', '1991-10-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25625, 25641, '7-5 6-1', '1991-10-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25593, 25641, '7-5 7-5', '1991-10-21', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1991-10-21' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26199, 25951, '6-3 6-3', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26215, 26167, 26215, '6-2 1-0 RET', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 27262, 26229, '3-6 6-1 6-2', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26158, 26175, 26158, '6-4 1-1 RET', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26197, 26180, '7-5 6-2', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25587, 26067, 25587, '6-4 6-3', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 25970, 26143, '6-1 6-3', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 27551, 26550, '4-6 7-5 6-3', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 27495, 26169, '6-2 6-3', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26171, 26172, 26171, '6-2 6-1', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26588, 25769, 26588, '6-0 6-1', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 25618, 26128, '6-2 6-1', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 26569, 26015, '6-4 6-1', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26204, 27252, 26204, '7-6 6-3', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26192, 26113, '6-3 6-3', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26559, 26583, '6-4 6-1', '1991-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26215, 25951, '7-6 6-1', '1991-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26158, 26229, '6-2 6-1', '1991-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25587, 26180, '6-2 6-1', '1991-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 26550, 26143, '2-6 7-5 6-3', '1991-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26171, 26169, 26171, '6-4 7-5', '1991-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26588, 26128, '6-0 5-7 6-1', '1991-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26204, 26015, 26204, '6-1 7-6', '1991-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26113, 26583, '6-2 6-1', '1991-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25951, 26229, '6-1 7-5', '1991-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 26180, 26143, '6-2 2-0 RET', '1991-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26171, 26128, 26171, '6-2 6-3', '1991-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26204, 26583, '3-6 7-6 6-4', '1991-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26143, 26229, '6-2 7-6', '1991-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26171, 26583, '6-2 6-1', '1991-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26229, 26583, '6-2 6-3', '1991-07-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1991-07-15' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26569, 26115, '4-6 6-4 6-3', '1991-12-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26069, 25647, '6-3 1-6 6-0', '1991-12-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27255, 26179, 27255, '4-6 6-3 6-3', '1991-12-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 27333, 26196, '6-2 6-4', '1991-12-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26595, 26099, '6-0 6-4', '1991-12-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26096, 26084, 26096, '6-1 6-1', '1991-12-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27251, 26186, 27251, '6-3 3-6 6-2', '1991-12-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26256, 26206, 26256, '6-1 6-3', '1991-12-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26238, 26180, '6-2 7-5', '1991-12-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27428, 25557, 27428, '6-4 4-6 6-3', '1991-12-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 27256, 26170, '6-4 6-4', '1991-12-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 27553, 26169, '6-0 6-3', '1991-12-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26117, 26095, '6-4 4-6 6-3', '1991-12-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 27494, 26576, '6-3 7-6', '1991-12-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26048, 27278, 26048, '6-3 6-1', '1991-12-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 27391, 25555, '6-1 6-1', '1991-12-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26115, 25647, '6-3 7-6', '1991-12-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 27255, 26196, '7-6 7-6', '1991-12-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26096, 26099, '6-4 6-0', '1991-12-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27251, 26256, 27251, '6-3 6-4', '1991-12-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 27428, 26180, '6-1 6-0', '1991-12-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26169, 26170, '2-6 6-4 6-1', '1991-12-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26576, 26095, '6-1 6-3', '1991-12-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26048, 25555, '6-2 7-5', '1991-12-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 25647, 26196, '6-4 6-2', '1991-12-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 27251, 26099, '6-4 6-2', '1991-12-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26170, 26180, '6-2 7-6', '1991-12-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25555, 26095, '6-3 6-4', '1991-12-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26196, 26099, '6-2 6-1', '1991-12-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26095, 26180, '6-1 6-1', '1991-12-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26099, 26180, '6-3 7-5', '1991-12-02', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1991-12-02' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26203, 25610, '6-0 7-5', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25545, 25657, '6-4 3-6 6-3', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26124, 26108, '7-6 6-4', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26163, 25550, '6-3 6-4', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26169, 26030, '4-6 6-2 7-6', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25593, 25950, '6-2 6-3', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26801, 25623, '6-0 6-1', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26139, 26173, '6-3 6-2', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 48631, 26083, '6-1 6-1', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26095, 26035, '7-5 3-6 6-4', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26168, 26103, '6-1 6-0', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26144, 25634, '6-3 6-2', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 27254, 26014, '2-6 6-1 7-6', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25971, 25555, '6-4 4-6 7-5', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26118, 25998, '4-6 6-1 6-3', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26009, 25641, '1-6 6-4 6-2', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25657, 25610, '6-1 7-5', '1991-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26108, 25550, '6-4 6-4', '1991-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25950, 26030, '6-2 4-6 7-5', '1991-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25623, 26173, '6-2 6-2', '1991-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26035, 26083, '6-3 6-2', '1991-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26103, 25634, '7-6 6-1', '1991-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26014, 25555, '6-2 6-3', '1991-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25641, 25998, '5-7 6-2 6-2', '1991-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 25610, 25550, '6-3 6-4', '1991-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26173, 26030, '6-3 6-2', '1991-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25634, 26083, '4-6 6-4 6-2', '1991-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25555, 25998, '7-5 6-3', '1991-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26030, 25550, '6-1 6-3', '1991-08-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25998, 26083, '5-7 7-5 6-3', '1991-08-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25550, 26083, '7-6 6-2', '1991-08-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1991-08-19' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 26164, 26163, '6-2 6-3', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 26160, 25609, '6-4 6-2', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26190, 26135, '2-6 6-4 6-4', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26174, 25979, '5-7 6-4 6-1', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26204, 26150, '7-6 7-5', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26152, 26102, '6-1 4-6 7-5', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26136, 27365, 26136, '6-4 6-3', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25569, 25921, '6-1 6-4', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 26113, 26156, '2-6 6-2 6-3', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25991, 25545, '2-6 6-1 6-4', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26201, 26111, 26201, '6-3 6-4', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26215, 25623, '6-2 6-3', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 26095, 25993, '6-0 4-6 7-5', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27716, 26049, 27716, '6-4 6-2', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26206, 26197, 26206, '6-2 3-6 7-6', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26176, 26141, '6-2 6-2', '1991-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 25609, 26163, 'W/O', '1991-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26135, 25979, '6-4 6-4', '1991-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26102, 26150, '6-4 6-4', '1991-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26136, 25921, '6-0 6-7 6-2', '1991-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26156, 25545, '5-7 6-1 7-5', '1991-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26201, 25623, '4-6 6-3 6-1', '1991-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25993, 27716, 25993, '6-1 6-4', '1991-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26206, 26141, 26206, '3-6 6-3 6-1', '1991-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26163, 25979, '6-0 6-3', '1991-09-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26150, 25921, '6-2 6-2', '1991-09-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 25545, 25623, '7-6 6-2', '1991-09-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26206, 25993, 26206, '6-7 6-3 6-3', '1991-09-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25921, 25979, '6-4 6-4', '1991-09-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26206, 25623, '3-6 6-3 6-4', '1991-09-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25623, 25979, '3-6 6-3 6-4', '1991-09-23', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '1991-09-23' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 27648, 26099, '6-2 6-3', '1991-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26113, 25634, '6-0 7-6', '1991-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26115, 26098, '3-6 6-3 6-0', '1991-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25545, 26173, '5-7 6-4 6-2', '1991-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 27717, 25883, '6-4 6-2', '1991-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26202, 26024, '5-7 6-3 6-2', '1991-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26169, 26059, '6-3 6-2', '1991-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 25587, 26244, '6-1 7-5', '1991-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 26105, 26163, '6-3 7-5', '1991-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 26014, 26122, '6-7 6-2 6-1', '1991-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26179, 25875, '0-6 7-6 6-3', '1991-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26076, 26124, '6-2 6-3', '1991-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26099, 26011, '6-4 6-4', '1991-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26098, 25634, '6-1 6-1', '1991-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25566, 26173, '6-4 6-3', '1991-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26024, 25883, '6-4 6-7 7-6', '1991-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26244, 26059, '7-6 6-1', '1991-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26163, 26159, '6-2 7-6', '1991-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26122, 25875, '6-2 6-2', '1991-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26124, 25957, '6-2 6-3', '1991-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26011, 25634, '6-4 7-6', '1991-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25883, 26173, '6-3 6-1', '1991-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26159, 26059, '6-0 6-3', '1991-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25957, 25875, '6-1 7-6', '1991-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26173, 25634, '6-4 6-3', '1991-05-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25875, 26059, '6-1 6-3', '1991-05-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25634, 26059, '7-6 7-6', '1991-05-20', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1991-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26200, 25822, '6-4 6-2', '1991-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26133, 26010, '7-6 6-3', '1991-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26108, 26014, '6-3 7-5', '1991-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25889, 25626, '5-7 6-3 6-1', '1991-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26206, 26068, '6-3 6-3', '1991-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26001, 26141, '3-6 6-4 6-4', '1991-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25982, 26011, '6-2 6-2', '1991-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25634, 26130, '6-2 7-5', '1991-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26178, 25933, '6-4 4-6 6-1', '1991-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25971, 26083, '6-0 7-6', '1991-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25957, 25610, '6-4 6-1', '1991-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25578, 25645, '7-6 7-5', '1991-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26035, 25906, '7-6 7-6', '1991-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25913, 25570, '6-2 6-1', '1991-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25951, 26059, '6-1 6-2', '1991-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25535, 26126, '6-0 6-4', '1991-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26010, 25822, '6-4 7-5', '1991-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26014, 25626, 'W/O', '1991-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26141, 26068, '6-4 6-4', '1991-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26130, 26011, '6-1 1-6 6-4', '1991-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26083, 25933, '6-3 4-6 6-2', '1991-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25645, 25610, '6-2 6-2', '1991-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25570, 25906, '6-7 7-5 6-3', '1991-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26059, 26126, '6-1 6-1', '1991-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25626, 25822, '6-4 7-5', '1991-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26068, 26011, '7-6 6-3', '1991-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25933, 25610, '6-2 6-1', '1991-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26126, 25906, '5-7 6-3 6-3', '1991-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26011, 25822, '6-2 7-6', '1991-10-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25906, 25610, '6-3 7-6', '1991-10-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25822, 25610, '2-6 6-2 7-6', '1991-10-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1991-10-14' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26169, 26026, '6-4 6-2', '1991-01-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26010, 25924, '7-5 6-3', '1991-01-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26009, 26134, '6-7 7-5 7-6', '1991-01-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25542, 26011, '6-1 6-0', '1991-01-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26141, 26180, '6-4 7-6', '1991-01-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 25634, 26098, '6-3 5-7 6-2', '1991-01-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26090, 25982, 26090, '6-4 6-3', '1991-01-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26131, 25875, '6-3 7-6', '1991-01-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25946, 25566, '6-2 6-2', '1991-01-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26179, 25889, '7-6 6-4', '1991-01-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26170, 26144, '3-6 7-5 7-6', '1991-01-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26032, 26153, '6-4 6-3', '1991-01-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25921, 26077, '4-6 6-2 6-4', '1991-01-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26071, 25641, '6-3 6-3', '1991-01-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25951, 26035, '6-4 3-6 6-3', '1991-01-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26083, 25886, '4-6 6-2 6-2', '1991-01-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26095, 26105, '6-2 7-6', '1991-01-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 25945, 25948, '4-6 6-2 6-3', '1991-01-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25586, 25883, 25586, '6-3 5-7 6-3', '1991-01-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25957, 25998, '6-2 6-4', '1991-01-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26173, 26124, '6-1 7-5', '1991-01-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25610, 26159, '1-6 6-2 6-1', '1991-01-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26014, 26128, '7-6 6-4', '1991-01-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 25891, 25550, '7-5 2-6 6-4', '1991-01-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26026, 26126, '6-4 6-1', '1991-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 25924, 26134, '6-2 6-3', '1991-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26180, 26011, '6-1 1-0 RET', '1991-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26098, 26068, '1-6 6-4 6-2', '1991-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26090, 25930, '6-2 6-1', '1991-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25875, 25566, '6-0 6-2', '1991-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 25889, 26144, '7-6 4-6 6-4', '1991-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26153, 26133, '7-5 2-6 6-0', '1991-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26077, 25645, '6-2 6-2', '1991-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26035, 25641, '6-1 6-0', '1991-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26105, 25886, '6-2 3-6 6-4', '1991-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25948, 25933, '6-1 6-3', '1991-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25586, 25570, '3-6 7-5 6-3', '1991-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26124, 25998, '6-4 6-7 6-2', '1991-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26159, 26128, '6-1 6-1', '1991-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25550, 25546, '6-3 6-1', '1991-01-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26134, 26126, '6-3 6-0', '1991-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26011, 26068, '3-6 0-1 RET', '1991-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25566, 25930, '6-2 3-6 6-2', '1991-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26144, 26133, '6-1 6-1', '1991-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25641, 25645, '7-5 7-5', '1991-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25886, 25933, '6-3 6-3', '1991-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25570, 25998, '7-5 6-4', '1991-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26128, 25546, '6-1 6-1', '1991-01-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26126, 26068, '7-5 6-3', '1991-01-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25930, 26133, '7-6 6-4', '1991-01-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25645, 25933, '6-4 6-3', '1991-01-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25998, 25546, '7-5 6-2', '1991-01-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26133, 26068, '7-5 7-6', '1991-01-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25933, 25546, '6-2 7-5', '1991-01-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25546, 26068, '6-4 6-2', '1991-01-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1991-01-07' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26015, 26115, '6-4 6-3', '1991-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26136, 26105, '7-5 6-7 6-2', '1991-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 26208, 26156, '6-3 6-0', '1991-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26102, 25550, '6-2 6-0', '1991-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26583, 26229, '6-3 6-4', '1991-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26061, 25618, '6-3 6-1', '1991-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25625, 25555, '6-3 4-6 6-3', '1991-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26175, 26090, 26175, '6-3 6-4', '1991-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 26573, 26192, '7-5 6-1', '1991-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 26580, 26546, '6-2 6-4', '1991-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 25539, 26152, '6-4 6-1', '1991-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26145, 26113, '6-0 6-3', '1991-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26195, 26155, '6-1 6-3', '1991-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26167, 27373, 26167, '6-2 6-0', '1991-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26024, 26176, '6-1 7-5', '1991-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26186, 26124, 26186, '6-4 6-2', '1991-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26105, 26115, '6-4 6-3', '1991-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 25550, 26156, '6-2 2-6 6-2', '1991-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25618, 26229, '6-3 6-3', '1991-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26175, 25555, '6-4 6-4', '1991-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 26546, 26192, '1-6 6-1 7-5', '1991-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 26113, 26152, '6-3 6-4', '1991-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26167, 26155, '6-3 6-1', '1991-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26186, 26176, '7-6 6-0', '1991-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 26115, 26156, '6-1 0-6 6-4', '1991-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25555, 26229, '2-6 6-3 6-4', '1991-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 26152, 26192, '6-2 3-6 6-3', '1991-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26176, 26155, '5-7 6-3 6-2', '1991-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 26229, 26156, '3-6 6-1 6-0', '1991-04-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26192, 26155, '6-0 6-3', '1991-04-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26156, 26155, '7-5 6-2', '1991-04-30', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1991-04-30' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26172, 25570, '6-0 6-3', '1991-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26146, 26108, '7-5 6-4', '1991-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26049, 26128, '6-2 7-5', '1991-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26029, 25957, '6-1 6-4', '1991-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26151, 25982, '6-1 6-3', '1991-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26012, 25875, 26012, '6-3 6-4', '1991-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26135, 26182, '2-6 6-4 7-5', '1991-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26024, 26159, '6-4 5-7 7-5', '1991-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26144, 26103, '6-1 7-5', '1991-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25586, 26110, 25586, '2-6 6-4 7-5', '1991-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 25998, 26188, '6-2 7-6', '1991-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26173, 25618, '7-5 4-6 6-4', '1991-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26194, 26030, '5-7 6-3 6-3', '1991-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26588, 26043, '6-0 6-4', '1991-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 25970, 26205, '7-6 6-0', '1991-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25985, 25566, '6-3 6-2', '1991-04-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26108, 25570, '6-4 6-3', '1991-04-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26128, 25957, '6-3 6-4', '1991-04-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26012, 25982, 26012, '7-5 6-3', '1991-04-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26182, 26159, '3-6 6-3 6-3', '1991-04-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 25586, 26103, '6-3 6-2 6-3', '1991-04-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 25618, 26188, '7-5 7-5', '1991-04-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26043, 26030, '6-2 2-6 6-1', '1991-04-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26205, 25566, '6-3 6-1', '1991-04-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25570, 25957, '6-3 6-3', '1991-04-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26012, 26159, '6-4 6-4', '1991-04-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 26103, 26188, '6-7 6-4 6-4', '1991-04-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26030, 25566, '6-3 3-6 6-1', '1991-04-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26159, 25957, '7-6 6-3', '1991-04-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26188, 25566, '6-4 6-4', '1991-04-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25566, 25957, '2-6 6-2 6-1', '1991-04-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1991-04-08' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 26588, 26188, '4-6 6-4 6-0', '1991-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 26158, 26151, '6-2 6-1', '1991-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26146, 26128, '2-6 6-4 7-5', '1991-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26205, 26173, '6-3 6-1', '1991-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25624, 26488, '3-6 7-6 6-1', '1991-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 25889, 26198, '7-5 6-4', '1991-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26182, 26159, '7-5 7-5', '1991-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26043, 26024, '6-3 2-6 6-1', '1991-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26074, 26161, '6-7 6-3 6-4', '1991-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26135, 26030, '6-4 6-3', '1991-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 27729, 25875, '6-2 6-3', '1991-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25891, 26026, '6-0 7-5', '1991-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26188, 26181, '6-3 6-4', '1991-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 26128, 26151, '5-7 7-6 6-1', '1991-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26173, 25570, '6-1 0-6 6-3', '1991-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26488, 26198, '6-4 6-4', '1991-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26024, 26159, '6-1 6-2', '1991-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26161, 25984, '6-1 6-2', '1991-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25875, 26030, '7-5 7-6', '1991-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26026, 26126, '6-1 6-1', '1991-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26151, 26181, '6-0 6-0', '1991-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26198, 25570, '7-5 6-1', '1991-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26159, 25984, '6-3 3-6 6-1', '1991-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26030, 26126, '6-2 6-3', '1991-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25570, 26181, '6-4 6-0', '1991-09-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25984, 26126, '3-6 6-1 6-4', '1991-09-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26126, 26181, '6-1 6-1', '1991-09-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1991-09-16' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25891, 25610, '6-1 6-4', '1991-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26024, 26488, '6-4 6-2', '1991-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25634, 26101, '6-7 7-6 6-3', '1991-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27270, 26030, 27270, '7-6 6-3', '1991-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26081, 26135, '6-2 6-2', '1991-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26173, 26146, '6-4 7-5', '1991-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25645, 25889, '6-2 6-0', '1991-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26110, 25945, '2-6 7-6 6-4', '1991-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26043, 25921, '6-3 6-4', '1991-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26012, 26159, '7-6 7-5', '1991-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 25932, 26205, '2-6 6-4 6-3', '1991-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26151, 25948, '3-6 7-5 6-2', '1991-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25610, 25943, '6-2 6-3', '1991-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26488, 26101, '6-4 6-1', '1991-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 27270, 26126, '6-0 RET', '1991-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26146, 26135, '7-5 6-1', '1991-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25889, 25945, '7-5 7-6', '1991-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25921, 25822, '6-3 4-6 6-2', '1991-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26205, 26159, '4-6 7-5 6-3', '1991-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26018, 25948, '7-5 6-2', '1991-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25943, 26101, '4-6 6-4 7-6', '1991-01-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26135, 26126, '6-2 6-0', '1991-01-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25945, 25822, '6-2 6-3', '1991-01-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25948, 26159, '5-7 6-4 6-3', '1991-01-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26126, 26101, '6-3 6-4', '1991-01-29', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26159, 25822, '6-2 7-6', '1991-01-29', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25822, 26101, '2-6 6-2 6-4', '1991-01-29', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1991-01-29' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25645, 26059, '6-4 7-5', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26010, 25889, '6-2 6-3', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26128, 25984, '6-4 6-0', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 25886, 26244, '6-3 7-6', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26131, 25946, '6-7 6-3 7-6', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 25626, 26161, '6-4 7-5', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26234, 26130, '6-3 4-4 RET', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25945, 25875, '6-4 6-1', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26032, 26159, '3-6 6-2 6-2', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26158, 25933, '6-2 6-2', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25982, 25615, '6-4 6-3', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26001, 26134, '7-5 6-4', '1991-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26059, 26011, '1-6 6-2 6-3', '1991-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25889, 25984, '7-6 3-6 6-1', '1991-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26244, 26126, '6-4 6-1', '1991-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26161, 25946, '6-0 7-5', '1991-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25875, 26130, '4-6 6-1 6-4', '1991-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26159, 26068, '6-1 6-1', '1991-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25615, 25933, '6-3 2-6 6-1', '1991-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26134, 25546, '6-4 6-4', '1991-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26011, 25984, '6-4 6-2', '1991-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25946, 26126, '6-4 3-6 6-3', '1991-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26068, 26130, '6-2 2-6 6-4', '1991-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25933, 25546, '6-3 6-2', '1991-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26126, 25984, '6-3 6-4', '1991-08-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26130, 25546, '6-0 6-1', '1991-08-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25984, 25546, '6-2 7-5', '1991-08-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1991-08-19' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25565, 26130, '6-2 6-2', '1991-02-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 26158, 26005, '6-3 5-7 6-2', '1991-02-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26192, 26103, '6-1 6-1', '1991-02-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 26117, 26015, '5-7 6-4 6-4', '1991-02-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26168, 26180, '6-1 7-5', '1991-02-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26094, 26076, 26094, '6-1 6-1', '1991-02-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26175, 25618, '6-4 6-2', '1991-02-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 26155, 26122, '6-3 6-2', '1991-02-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26009, 25623, '6-2 2-6 7-5', '1991-02-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26131, 26111, '6-1 2-6 6-2', '1991-02-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 25535, 25991, '7-5 7-5', '1991-02-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26169, 26144, '6-2 7-5', '1991-02-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 25979, 26161, '6-4 3-6 6-4', '1991-02-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 26095, 25875, '6-3 6-1', '1991-02-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26071, 25970, '5-7 7-6 7-5', '1991-02-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26039, 26035, '6-1 7-6', '1991-02-04', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26005, 26130, '6-3 7-6', '1991-02-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26015, 26103, '6-1 7-5', '1991-02-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26094, 26180, '6-1 6-1', '1991-02-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 25618, 26122, '6-4 1-6 7-5', '1991-02-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26111, 25623, '6-3 4-6 6-2', '1991-02-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 25991, 26144, '7-5 6-4', '1991-02-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 25875, 26161, '6-4 6-1', '1991-02-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26035, 25970, '6-4 6-3', '1991-02-04', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26103, 26130, '6-3 6-4', '1991-02-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26122, 26180, 26122, '0-6 6-2 6-3', '1991-02-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 25623, 26144, '6-2 6-3', '1991-02-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 25970, 26161, '7-6 7-5', '1991-02-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26122, 26130, '6-2 6-3', '1991-02-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26144, 26161, '6-4 7-6', '1991-02-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26161, 26130, '3-6 7-6 6-2', '1991-02-04', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1991-02-04' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25611, 26159, '6-4 7-5', '1991-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 25932, 25970, '6-1 2-0 RET', '1991-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26177, 26240, 26177, '3-6 6-2 6-1', '1991-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 27777, 26095, '5-7 6-1 6-2', '1991-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25982, 26150, '6-4 5-7 6-4', '1991-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25954, 26139, 25954, '6-4 6-1', '1991-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27778, 25568, 27778, '6-2 6-0', '1991-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26117, 26128, '6-1 6-1', '1991-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26137, 25886, '6-0 6-3', '1991-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25586, 26086, 25586, '6-3 6-4', '1991-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 27251, 26003, '6-3 6-2', '1991-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26202, 25549, '6-3 7-5', '1991-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 25993, 26198, '7-6 6-3', '1991-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26049, 26029, 26049, '7-5 4-6 7-6', '1991-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26097, 26092, 26097, '6-1 6-1', '1991-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25565, 25957, '6-3 7-5', '1991-07-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25970, 26159, '7-5 6-4', '1991-07-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26177, 26095, 26177, '6-1 6-0', '1991-07-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25954, 26150, '6-4 6-3', '1991-07-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 27778, 26128, '7-5 6-1', '1991-07-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25586, 25886, '7-5 6-1', '1991-07-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26003, 25549, '3-6 6-4 6-2', '1991-07-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26049, 26198, '6-2 7-6', '1991-07-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26097, 25957, '6-7 6-3 7-6', '1991-07-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26177, 26159, '6-2 6-4', '1991-07-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26128, 26150, '7-6 6-3', '1991-07-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25549, 25886, '6-3 6-3', '1991-07-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26198, 25957, '7-5 6-0', '1991-07-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26159, 26150, '6-1 6-1', '1991-07-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25886, 25957, '5-7 6-2 6-1', '1991-07-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25957, 26150, '6-4 6-4', '1991-07-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester' AND start_date = '1991-07-22' LIMIT 1),
  'Westchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26186, 26001, '6-1 6-4', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 26116, 26152, '6-3 6-3', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25587, 26136, 25587, '6-3 6-1', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26099, 26089, '6-4 6-1', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26204, 25615, '7-5 6-1', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26167, 26195, 26167, '6-2 6-2', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27252, 26190, 27252, '6-1 6-4', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26102, 26550, '3-6 6-2 6-4', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 27362, 26015, '7-6 7-6', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26209, 26177, 26209, '6-2 6-7 6-3', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26572, 25545, '6-1 6-2', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26569, 26113, 26569, '6-3 0-6 7-6', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26201, 26161, '6-3 7-6', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26215, 27781, 26215, '6-2 6-3', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 26577, 26216, '6-3 7-5', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26192, 26254, '6-3 6-1', '1991-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26152, 26001, '6-1 6-2', '1991-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25587, 26089, 25587, '6-3 6-3', '1991-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26167, 25615, '6-3 6-4', '1991-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 27252, 26550, '6-3 6-0', '1991-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26015, 26209, 26015, '6-4 6-4', '1991-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26569, 25545, '6-2 6-4', '1991-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26215, 26161, '6-4 6-2', '1991-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26216, 26254, '6-2 7-5', '1991-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25587, 26001, '7-5 6-1', '1991-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26550, 25615, '6-3 7-5', '1991-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26015, 25545, '6-2 6-2', '1991-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26161, 26254, '6-4 6-4', '1991-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26001, 25615, '6-4 7-5', '1991-04-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25545, 26254, 'W/O', '1991-04-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25615, 26254, '6-4 3-6 7-5', '1991-04-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol Island' AND start_date = '1991-04-22' LIMIT 1),
  'Bol Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25913, 25943, '6-1 7-6', '1991-10-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 25611, 26161, '6-2 6-3', '1991-10-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26177, 26214, 26177, '6-4 6-4', '1991-10-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26155, 25946, '6-3 7-6', '1991-10-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26035, 26068, '6-2 6-4', '1991-10-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26083, 25883, '7-6 6-2', '1991-10-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26001, 25889, '6-3 6-2', '1991-10-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26178, 25906, '6-2 6-3', '1991-10-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25924, 26011, '6-4 6-4', '1991-10-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25570, 25957, '7-6 6-3', '1991-10-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27716, 26108, 27716, '6-7 6-4 6-4', '1991-10-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25535, 25930, '6-3 6-2', '1991-10-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26141, 25626, '6-2 6-3', '1991-10-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25634, 25624, '7-5 3-6 6-4', '1991-10-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26163, 25645, '6-2 6-2', '1991-10-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26204, 26101, '6-3 7-5', '1991-10-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26161, 25943, '6-2 6-4', '1991-10-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26177, 25946, 26177, '6-1 4-6 6-0', '1991-10-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25883, 26068, '6-3 6-1', '1991-10-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25889, 25906, '3-6 7-6 6-4', '1991-10-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25957, 26011, '4-6 6-4 6-1', '1991-10-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 27716, 25930, '6-2 6-1', '1991-10-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25624, 25626, '6-1 6-0', '1991-10-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25645, 26101, '6-3 6-2', '1991-10-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26177, 25943, '6-2 6-1', '1991-10-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26068, 25906, '3-6 6-2 6-4', '1991-10-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26011, 25930, '7-6 6-2', '1991-10-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26101, 25626, '7-6 6-3', '1991-10-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25906, 25943, '6-4 6-3', '1991-10-07', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25930, 25626, '7-6 7-6', '1991-10-07', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25626, 25943, '6-4 6-4', '1991-10-07', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1991-10-07' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32989, 38100, 32989, '6-1 6-3', '1991-07-18', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: MEX vs MAS' AND start_date = '1991-07-18' LIMIT 1),
  'Fed Cup WG PO: MEX vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27274, 38262, 27274, '6-2 6-2', '1991-07-18', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: MEX vs MAS' AND start_date = '1991-07-18' LIMIT 1),
  'Fed Cup WG PO: MEX vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25615, 25606, '7-5 6-2', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: BUL vs USA' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG R2: BUL vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25984, 26126, '6-2 6-1', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: BUL vs USA' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG R2: BUL vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25606, 26011, '6-2 0-6 8-6', '1991-07-25', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: AUT vs USA' AND start_date = '1991-07-25' LIMIT 1),
  'Fed Cup WG QF: AUT vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26133, 26126, '6-1 6-1', '1991-07-25', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: AUT vs USA' AND start_date = '1991-07-25' LIMIT 1),
  'Fed Cup WG QF: AUT vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37991, 38100, 37991, '6-7(2) 7-6(7) 6-3', '1991-07-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SRI vs MAS' AND start_date = '1991-07-19' LIMIT 1),
  'Fed Cup WG ConR: SRI vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27276, 38262, 27276, '6-1 6-0', '1991-07-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SRI vs MAS' AND start_date = '1991-07-19' LIMIT 1),
  'Fed Cup WG ConR: SRI vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26225, 30119, 26225, '6-4 6-4', '1991-07-18', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: GRE vs IRL' AND start_date = '1991-07-18' LIMIT 1),
  'Fed Cup WG PO: GRE vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 29345, 26546, '6-4 6-2', '1991-07-18', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: GRE vs IRL' AND start_date = '1991-07-18' LIMIT 1),
  'Fed Cup WG PO: GRE vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27258, 27699, 27258, '6-1 7-5', '1991-07-20', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHI vs PAR' AND start_date = '1991-07-20' LIMIT 1),
  'Fed Cup WG PO: CHI vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26238, 38324, 26238, '6-2 6-3', '1991-07-20', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHI vs PAR' AND start_date = '1991-07-20' LIMIT 1),
  'Fed Cup WG PO: CHI vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27498, 26225, 27498, '6-2 6-2', '1991-07-25', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: GRE vs DEN' AND start_date = '1991-07-25' LIMIT 1),
  'Fed Cup WG PO: GRE vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 27517, 26546, '6-2 6-4', '1991-07-25', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: GRE vs DEN' AND start_date = '1991-07-25' LIMIT 1),
  'Fed Cup WG PO: GRE vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26225, 37610, 26225, '6-4 6-2', '1991-07-20', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: GRE vs MLT' AND start_date = '1991-07-20' LIMIT 1),
  'Fed Cup WG PO: GRE vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26546, 37654, 26546, '6-2 6-4', '1991-07-20', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: GRE vs MLT' AND start_date = '1991-07-20' LIMIT 1),
  'Fed Cup WG PO: GRE vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26168, 26225, 26168, '6-4 6-2', '1991-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG RP: GRE vs NZL' AND start_date = '1991-07-26' LIMIT 1),
  'Fed Cup WG RP: GRE vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25991, 26546, 25991, '6-1 6-1', '1991-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG RP: GRE vs NZL' AND start_date = '1991-07-26' LIMIT 1),
  'Fed Cup WG RP: GRE vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27699, 37700, 27699, '6-4 5-7 6-1', '1991-07-18', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHI vs PHI' AND start_date = '1991-07-18' LIMIT 1),
  'Fed Cup WG PO: CHI vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33072, 38324, 33072, '6-3 7-5', '1991-07-18', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHI vs PHI' AND start_date = '1991-07-18' LIMIT 1),
  'Fed Cup WG PO: CHI vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 37939, 25588, '6-1 6-4', '1991-07-21', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CUB vs ROU' AND start_date = '1991-07-21' LIMIT 1),
  'Fed Cup WG PO: CUB vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 37940, 25580, '6-3 4-6 6-3', '1991-07-21', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CUB vs ROU' AND start_date = '1991-07-21' LIMIT 1),
  'Fed Cup WG PO: CUB vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 27494, 26169, '6-0 6-1', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ARG vs BRA' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG PO: ARG vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26569, 26170, 26569, '6-1 1-6 8-6', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ARG vs BRA' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG PO: ARG vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38296, 37979, 38296, '7-5 6-3', '1991-07-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: DOM vs BAH' AND start_date = '1991-07-19' LIMIT 1),
  'Fed Cup WG ConR: DOM vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28038, 37961, 28038, '6-0 6-2', '1991-07-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: DOM vs BAH' AND start_date = '1991-07-19' LIMIT 1),
  'Fed Cup WG ConR: DOM vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37610, 38248, 37610, '6-0 6-2', '1991-07-18', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: MLT vs TRI' AND start_date = '1991-07-18' LIMIT 1),
  'Fed Cup WG PO: MLT vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37654, 38142, 37654, '2-6 6-4 6-4', '1991-07-18', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: MLT vs TRI' AND start_date = '1991-07-18' LIMIT 1),
  'Fed Cup WG PO: MLT vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 27541, 26245, '6-4 6-1', '1991-07-20', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HKG vs KOR' AND start_date = '1991-07-20' LIMIT 1),
  'Fed Cup WG ConR: HKG vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37993, 26696, 37993, '6-3 6-4', '1991-07-20', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: HKG vs KOR' AND start_date = '1991-07-20' LIMIT 1),
  'Fed Cup WG ConR: HKG vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 32309, 25653, '7-5 7-5', '1991-07-21', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHN vs LUX' AND start_date = '1991-07-21' LIMIT 1),
  'Fed Cup WG PO: CHN vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26259, 38226, 26259, '1-6 6-4 6-3', '1991-07-21', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHN vs LUX' AND start_date = '1991-07-21' LIMIT 1),
  'Fed Cup WG PO: CHN vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26051, 25933, '7-5 6-4', '1991-07-23', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs USA' AND start_date = '1991-07-23' LIMIT 1),
  'Fed Cup WG R1: NED vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26014, 25606, '6-2 6-3', '1991-07-23', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs USA' AND start_date = '1991-07-23' LIMIT 1),
  'Fed Cup WG R1: NED vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 25951, 25623, '6-3 1-6 6-3', '1991-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: GER vs ITA' AND start_date = '1991-07-26' LIMIT 1),
  'Fed Cup WG QF: GER vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26254, 25610, '6-2 6-3', '1991-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: GER vs ITA' AND start_date = '1991-07-26' LIMIT 1),
  'Fed Cup WG QF: GER vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 37945, 26076, '6-2 6-3', '1991-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG RP: BEL vs YUG' AND start_date = '1991-07-26' LIMIT 1),
  'Fed Cup WG RP: BEL vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26209, 25566, '6-2 6-1', '1991-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG RP: BEL vs YUG' AND start_date = '1991-07-26' LIMIT 1),
  'Fed Cup WG RP: BEL vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26225, 25610, '3-6 6-3 6-3', '1991-07-23', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GER vs GRE' AND start_date = '1991-07-23' LIMIT 1),
  'Fed Cup WG R1: GER vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26546, 25943, '6-1 6-2', '1991-07-23', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GER vs GRE' AND start_date = '1991-07-23' LIMIT 1),
  'Fed Cup WG R1: GER vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26024, 25998, '6-0 6-1', '1991-07-22', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUS vs JPN' AND start_date = '1991-07-22' LIMIT 1),
  'Fed Cup WG R1: AUS vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25634, 26173, '6-4 6-3', '1991-07-22', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUS vs JPN' AND start_date = '1991-07-22' LIMIT 1),
  'Fed Cup WG R1: AUS vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27258, 37982, 27258, '6-2 6-3', '1991-07-18', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: JAM vs PAR' AND start_date = '1991-07-18' LIMIT 1),
  'Fed Cup WG PO: JAM vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26238, 27629, 26238, '6-3 7-6(8)', '1991-07-18', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: JAM vs PAR' AND start_date = '1991-07-18' LIMIT 1),
  'Fed Cup WG PO: JAM vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 27644, 26245, '6-4 6-2', '1991-07-21', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NOR vs KOR' AND start_date = '1991-07-21' LIMIT 1),
  'Fed Cup WG ConR: NOR vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26040, 37993, 26040, '6-1 6-0', '1991-07-21', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NOR vs KOR' AND start_date = '1991-07-21' LIMIT 1),
  'Fed Cup WG ConR: NOR vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27652, 30184, 27652, '6-2 1-6 6-1', '1991-07-21', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: TUR vs THA' AND start_date = '1991-07-21' LIMIT 1),
  'Fed Cup WG ConR: TUR vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38329, 32695, 38329, '6-3 7-5', '1991-07-21', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: TUR vs THA' AND start_date = '1991-07-21' LIMIT 1),
  'Fed Cup WG ConR: TUR vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26059, 25606, '6-3 6-1', '1991-07-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: TCH vs USA' AND start_date = '1991-07-27' LIMIT 1),
  'Fed Cup WG SF: TCH vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26068, 26126, '6-4 0-6 9-7', '1991-07-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: TCH vs USA' AND start_date = '1991-07-27' LIMIT 1),
  'Fed Cup WG SF: TCH vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30119, 37700, 30119, '6-4 6-0', '1991-07-22', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: IRL vs PHI' AND start_date = '1991-07-22' LIMIT 1),
  'Fed Cup WG ConR: IRL vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33072, 29345, 33072, '6-1 6-4', '1991-07-22', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: IRL vs PHI' AND start_date = '1991-07-22' LIMIT 1),
  'Fed Cup WG ConR: IRL vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38330, 27650, 38330, '6-2 6-2', '1991-07-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: THA vs ROU' AND start_date = '1991-07-19' LIMIT 1),
  'Fed Cup WG PO: THA vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27652, 25580, 27652, '6-2 6-4', '1991-07-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: THA vs ROU' AND start_date = '1991-07-19' LIMIT 1),
  'Fed Cup WG PO: THA vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30119, 38248, 30119, '6-1 6-0', '1991-07-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: IRL vs TRI' AND start_date = '1991-07-19' LIMIT 1),
  'Fed Cup WG ConR: IRL vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29345, 38142, 29345, '6-2 6-2', '1991-07-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: IRL vs TRI' AND start_date = '1991-07-19' LIMIT 1),
  'Fed Cup WG ConR: IRL vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26259, 27333, 26259, '7-5 4-6 6-0', '1991-07-22', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BRA vs CHN' AND start_date = '1991-07-22' LIMIT 1),
  'Fed Cup WG R1: BRA vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26187, 26569, 26187, '6-0 6-2', '1991-07-22', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BRA vs CHN' AND start_date = '1991-07-22' LIMIT 1),
  'Fed Cup WG R1: BRA vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26163, 26059, '6-3 3-6 6-2', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: URS vs TCH' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG R2: URS vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25645, 26068, '6-4 6-1', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: URS vs TCH' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG R2: URS vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 26168, 26071, '6-3 6-2', '1991-07-23', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GBR vs NZL' AND start_date = '1991-07-23' LIMIT 1),
  'Fed Cup WG R1: GBR vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 25991, 26043, '6-3 6-1', '1991-07-23', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GBR vs NZL' AND start_date = '1991-07-23' LIMIT 1),
  'Fed Cup WG R1: GBR vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25998, 25578, '6-0 2-6 7-5', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ESP vs AUS' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG R2: ESP vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25634, 25546, '6-1 3-6 6-2', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ESP vs AUS' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG R2: ESP vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27716, 26234, 27716, '6-2 4-6 6-3', '1991-07-23', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ISR vs ITA' AND start_date = '1991-07-23' LIMIT 1),
  'Fed Cup WG R1: ISR vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 27158, 25951, '0-6 6-4 6-4', '1991-07-23', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ISR vs ITA' AND start_date = '1991-07-23' LIMIT 1),
  'Fed Cup WG R1: ISR vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30119, 37979, 30119, '6-0 6-0', '1991-07-21', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: IRL vs DOM' AND start_date = '1991-07-21' LIMIT 1),
  'Fed Cup WG ConR: IRL vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28038, 29345, 28038, '6-2 3-6 6-1', '1991-07-21', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: IRL vs DOM' AND start_date = '1991-07-21' LIMIT 1),
  'Fed Cup WG ConR: IRL vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30119, 27644, 30119, '6-1 6-3', '1991-07-23', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: IRL vs NOR' AND start_date = '1991-07-23' LIMIT 1),
  'Fed Cup WG ConR: IRL vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26040, 29345, 26040, '6-4 6-3', '1991-07-23', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: IRL vs NOR' AND start_date = '1991-07-23' LIMIT 1),
  'Fed Cup WG ConR: IRL vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 27716, 26245, '6-2 7-5', '1991-07-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: KOR vs ISR' AND start_date = '1991-07-19' LIMIT 1),
  'Fed Cup WG PO: KOR vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27158, 37993, 27158, '7-5 6-3', '1991-07-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: KOR vs ISR' AND start_date = '1991-07-19' LIMIT 1),
  'Fed Cup WG PO: KOR vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27716, 26168, 27716, '6-2 6-2', '1991-07-25', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: NZL vs ISR' AND start_date = '1991-07-25' LIMIT 1),
  'Fed Cup WG PO: NZL vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27158, 25991, 27158, '6-0 6-3', '1991-07-25', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: NZL vs ISR' AND start_date = '1991-07-25' LIMIT 1),
  'Fed Cup WG PO: NZL vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25578, 25606, '4-6 7-6(3) 6-1', '1991-07-28', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: ESP vs USA' AND start_date = '1991-07-28' LIMIT 1),
  'Fed Cup WG F: ESP vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26126, 25546, '6-3 6-4', '1991-07-28', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: ESP vs USA' AND start_date = '1991-07-28' LIMIT 1),
  'Fed Cup WG F: ESP vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27716, 30071, 27716, '6-4 6-1', '1991-07-21', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: VEN vs ISR' AND start_date = '1991-07-21' LIMIT 1),
  'Fed Cup WG PO: VEN vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27158, 27280, 27158, '6-4 6-4', '1991-07-21', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: VEN vs ISR' AND start_date = '1991-07-21' LIMIT 1),
  'Fed Cup WG PO: VEN vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37700, 37982, 37700, '7-5 6-4', '1991-07-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: PHI vs JAM' AND start_date = '1991-07-19' LIMIT 1),
  'Fed Cup WG ConR: PHI vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27629, 33072, 27629, '6-4 7-5', '1991-07-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: PHI vs JAM' AND start_date = '1991-07-19' LIMIT 1),
  'Fed Cup WG ConR: PHI vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26089, 25610, '6-4 6-3', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GER vs CAN' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG R2: GER vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26026, 25943, '6-3 3-6 6-2', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GER vs CAN' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG R2: GER vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 33473, 25653, '4-6 7-5 7-5', '1991-07-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BOL vs LUX' AND start_date = '1991-07-19' LIMIT 1),
  'Fed Cup WG PO: BOL vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38226, 38203, 38226, '6-4 6-2', '1991-07-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BOL vs LUX' AND start_date = '1991-07-19' LIMIT 1),
  'Fed Cup WG PO: BOL vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26239, 38331, 26239, '6-0 6-0', '1991-07-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: POL vs KEN' AND start_date = '1991-07-19' LIMIT 1),
  'Fed Cup WG PO: POL vs KEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 38332, 26216, '6-0 6-0', '1991-07-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: POL vs KEN' AND start_date = '1991-07-19' LIMIT 1),
  'Fed Cup WG PO: POL vs KEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27494, 27258, 27494, '7-5 6-4', '1991-07-25', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG RP: BRA vs PAR' AND start_date = '1991-07-25' LIMIT 1),
  'Fed Cup WG RP: BRA vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26238, 26569, 26238, '6-1 6-4', '1991-07-25', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG RP: BRA vs PAR' AND start_date = '1991-07-25' LIMIT 1),
  'Fed Cup WG RP: BRA vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32695, 38331, 32695, '6-0 6-1', '1991-07-20', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KEN vs TUR' AND start_date = '1991-07-20' LIMIT 1),
  'Fed Cup WG ConR: KEN vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38024, 38332, 38024, '6-1 6-0', '1991-07-20', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KEN vs TUR' AND start_date = '1991-07-20' LIMIT 1),
  'Fed Cup WG ConR: KEN vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26076, 26146, '6-2 6-2', '1991-07-25', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BEL vs JPN' AND start_date = '1991-07-25' LIMIT 1),
  'Fed Cup WG PO: BEL vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26173, 25566, '6-3 RET', '1991-07-25', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BEL vs JPN' AND start_date = '1991-07-25' LIMIT 1),
  'Fed Cup WG PO: BEL vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 25588, 26192, '6-0 6-4', '1991-07-22', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FIN vs ROU' AND start_date = '1991-07-22' LIMIT 1),
  'Fed Cup WG R1: FIN vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 25580, 26152, '6-2 6-2', '1991-07-22', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FIN vs ROU' AND start_date = '1991-07-22' LIMIT 1),
  'Fed Cup WG R1: FIN vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26239, 25625, '6-4 6-2', '1991-07-22', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: POL vs FRA' AND start_date = '1991-07-22' LIMIT 1),
  'Fed Cup WG R1: POL vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 25626, 26216, '4-6 6-4 6-4', '1991-07-22', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: POL vs FRA' AND start_date = '1991-07-22' LIMIT 1),
  'Fed Cup WG R1: POL vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33473, 27644, 33473, '6-4 6-1', '1991-07-20', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NOR vs BOL' AND start_date = '1991-07-20' LIMIT 1),
  'Fed Cup WG ConR: NOR vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26040, 38203, 26040, '6-1 6-2', '1991-07-20', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NOR vs BOL' AND start_date = '1991-07-20' LIMIT 1),
  'Fed Cup WG ConR: NOR vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25609, 25578, '6-3 6-1', '1991-07-23', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs BEL' AND start_date = '1991-07-23' LIMIT 1),
  'Fed Cup WG R1: ESP vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25566, 25546, '7-6(5) 6-3', '1991-07-23', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs BEL' AND start_date = '1991-07-23' LIMIT 1),
  'Fed Cup WG R1: ESP vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26111, 26059, '6-0 6-1', '1991-07-23', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SWE vs TCH' AND start_date = '1991-07-23' LIMIT 1),
  'Fed Cup WG R1: SWE vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26102, 26068, '7-6(5) 6-2', '1991-07-23', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SWE vs TCH' AND start_date = '1991-07-23' LIMIT 1),
  'Fed Cup WG R1: SWE vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 37945, 25625, '6-0 6-1', '1991-07-25', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: YUG vs FRA' AND start_date = '1991-07-25' LIMIT 1),
  'Fed Cup WG PO: YUG vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26209, 25626, '6-2 5-7 6-2', '1991-07-25', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: YUG vs FRA' AND start_date = '1991-07-25' LIMIT 1),
  'Fed Cup WG PO: YUG vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 27493, 26011, '6-2 6-2', '1991-07-23', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUT vs POR' AND start_date = '1991-07-23' LIMIT 1),
  'Fed Cup WG R1: AUT vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 27492, 26133, '7-5 6-0', '1991-07-23', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUT vs POR' AND start_date = '1991-07-23' LIMIT 1),
  'Fed Cup WG R1: AUT vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 27268, 25615, '6-1 6-2', '1991-07-22', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: HUN vs BUL' AND start_date = '1991-07-22' LIMIT 1),
  'Fed Cup WG R1: HUN vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 27300, 25984, '6-0 6-2', '1991-07-22', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: HUN vs BUL' AND start_date = '1991-07-22' LIMIT 1),
  'Fed Cup WG R1: HUN vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26043, 25951, '2-6 7-6(4) 9-7', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GBR vs ITA' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG R2: GBR vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25921, 26254, '7-5 6-4', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GBR vs ITA' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG R2: GBR vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27498, 37991, 27498, '6-1 6-0', '1991-07-18', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: DEN vs SRI' AND start_date = '1991-07-18' LIMIT 1),
  'Fed Cup WG PO: DEN vs SRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27517, 27276, 27517, '6-2 6-3', '1991-07-18', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: DEN vs SRI' AND start_date = '1991-07-18' LIMIT 1),
  'Fed Cup WG PO: DEN vs SRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37976, 32695, 37976, '7-5 7-6(6)', '1991-07-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: TUR vs URU' AND start_date = '1991-07-19' LIMIT 1),
  'Fed Cup WG PO: TUR vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27490, 38024, 27490, '6-2 6-0', '1991-07-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: TUR vs URU' AND start_date = '1991-07-19' LIMIT 1),
  'Fed Cup WG PO: TUR vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26239, 37976, 26239, '7-6(3) 6-1', '1991-07-21', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: POL vs URU' AND start_date = '1991-07-21' LIMIT 1),
  'Fed Cup WG PO: POL vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 27490, 26216, '6-0 6-0', '1991-07-21', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: POL vs URU' AND start_date = '1991-07-21' LIMIT 1),
  'Fed Cup WG PO: POL vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27650, 32791, 27650, '6-0 6-3', '1991-07-20', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: IND vs THA' AND start_date = '1991-07-20' LIMIT 1),
  'Fed Cup WG ConR: IND vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27652, 29431, 27652, '3-6 6-2 11-9', '1991-07-20', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: IND vs THA' AND start_date = '1991-07-20' LIMIT 1),
  'Fed Cup WG ConR: IND vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 27493, 25588, '6-1 6-0', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: POR vs ROU' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG PO: POR vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 27492, 25580, '2-6 6-1 6-2', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: POR vs ROU' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG PO: POR vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26192, 26011, '7-5 6-1', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: AUT vs FIN' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG R2: AUT vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 26133, 26152, '6-0 6-3', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: AUT vs FIN' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG R2: AUT vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 27258, 26111, '6-4 7-5', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: PAR vs SWE' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG PO: PAR vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26238, 26102, '6-3 6-2', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: PAR vs SWE' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG PO: PAR vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27372, 37945, 27372, '6-3 6-3', '1991-07-22', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: YUG vs INA' AND start_date = '1991-07-22' LIMIT 1),
  'Fed Cup WG R1: YUG vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26209, 26182, '6-4 7-5', '1991-07-22', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: YUG vs INA' AND start_date = '1991-07-22' LIMIT 1),
  'Fed Cup WG R1: YUG vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37939, 38029, 37939, '7-5 6-3', '1991-07-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: IND vs CUB' AND start_date = '1991-07-19' LIMIT 1),
  'Fed Cup WG PO: IND vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37940, 29431, 37940, '7-5 6-1', '1991-07-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: IND vs CUB' AND start_date = '1991-07-19' LIMIT 1),
  'Fed Cup WG PO: IND vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31650, 27493, 31650, '4-6 7-5 6-1', '1991-07-25', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG RP: POR vs HUN' AND start_date = '1991-07-25' LIMIT 1),
  'Fed Cup WG RP: POR vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27268, 27492, 27268, '7-5 7-6(3)', '1991-07-25', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG RP: POR vs HUN' AND start_date = '1991-07-25' LIMIT 1),
  'Fed Cup WG RP: POR vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26155, 26059, '6-1 5-7 6-4', '1991-07-25', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: SUI vs TCH' AND start_date = '1991-07-25' LIMIT 1),
  'Fed Cup WG QF: SUI vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25930, 26068, '6-4 6-4', '1991-07-25', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: SUI vs TCH' AND start_date = '1991-07-25' LIMIT 1),
  'Fed Cup WG QF: SUI vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37995, 37979, 37995, '6-0 6-0', '1991-07-18', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: DOM vs TPE' AND start_date = '1991-07-18' LIMIT 1),
  'Fed Cup WG PO: DOM vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 28038, 26213, '6-2 7-6(4)', '1991-07-18', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: DOM vs TPE' AND start_date = '1991-07-18' LIMIT 1),
  'Fed Cup WG PO: DOM vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27498, 26089, 27498, '6-2 2-6 6-4', '1991-07-22', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CAN vs DEN' AND start_date = '1991-07-22' LIMIT 1),
  'Fed Cup WG R1: CAN vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 27517, 26026, '7-5 6-1', '1991-07-22', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CAN vs DEN' AND start_date = '1991-07-22' LIMIT 1),
  'Fed Cup WG R1: CAN vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30071, 27541, 30071, '6-3 6-2', '1991-07-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: VEN vs HKG' AND start_date = '1991-07-19' LIMIT 1),
  'Fed Cup WG PO: VEN vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27280, 26696, 27280, '6-4 6-4', '1991-07-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: VEN vs HKG' AND start_date = '1991-07-19' LIMIT 1),
  'Fed Cup WG PO: VEN vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26259, 27644, 26259, '6-2 3-6 6-3', '1991-07-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHN vs NOR' AND start_date = '1991-07-19' LIMIT 1),
  'Fed Cup WG PO: CHN vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26040, 26187, 26040, '6-2 6-2', '1991-07-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHN vs NOR' AND start_date = '1991-07-19' LIMIT 1),
  'Fed Cup WG PO: CHN vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 31650, 26051, '7-6(1) 6-2', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: HUN vs NED' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG PO: HUN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 27300, 26014, '6-1 6-3', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: HUN vs NED' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG PO: HUN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 25555, 26155, '2-6 6-2 8-6', '1991-07-23', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SUI vs ARG' AND start_date = '1991-07-23' LIMIT 1),
  'Fed Cup WG R1: SUI vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26169, 25930, '6-0 7-6(5)', '1991-07-23', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SUI vs ARG' AND start_date = '1991-07-23' LIMIT 1),
  'Fed Cup WG R1: SUI vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27498, 32989, 27498, '5-7 6-2 6-3', '1991-07-20', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: DEN vs MEX' AND start_date = '1991-07-20' LIMIT 1),
  'Fed Cup WG PO: DEN vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27517, 27274, 27517, '6-2 6-3', '1991-07-20', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: DEN vs MEX' AND start_date = '1991-07-20' LIMIT 1),
  'Fed Cup WG PO: DEN vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27644, 27652, 27644, '6-1 6-2', '1991-07-22', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: THA vs NOR' AND start_date = '1991-07-22' LIMIT 1),
  'Fed Cup WG ConR: THA vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26040, 38329, 26040, '6-1 6-3', '1991-07-22', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: THA vs NOR' AND start_date = '1991-07-22' LIMIT 1),
  'Fed Cup WG ConR: THA vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26259, 26155, '6-2 5-7 6-1', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: SUI vs CHN' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG R2: SUI vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26187, 25930, '6-7(5) 7-5 6-2', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: SUI vs CHN' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG R2: SUI vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25623, 25578, '6-4 6-1', '1991-07-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: ESP vs GER' AND start_date = '1991-07-27' LIMIT 1),
  'Fed Cup WG SF: ESP vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25610, 25546, '6-1 2-6 6-2', '1991-07-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: ESP vs GER' AND start_date = '1991-07-27' LIMIT 1),
  'Fed Cup WG SF: ESP vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26239, 27372, 26239, '6-2 6-1', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: INA vs POL' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG R2: INA vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26216, 26182, '6-1 6-1', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: INA vs POL' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG R2: INA vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 27258, 26163, '6-4 7-5', '1991-07-22', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: URS vs PAR' AND start_date = '1991-07-22' LIMIT 1),
  'Fed Cup WG R1: URS vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26238, 25645, '6-2 6-2', '1991-07-22', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: URS vs PAR' AND start_date = '1991-07-22' LIMIT 1),
  'Fed Cup WG R1: URS vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 27372, 25578, '6-2 6-0', '1991-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ESP vs INA' AND start_date = '1991-07-26' LIMIT 1),
  'Fed Cup WG QF: ESP vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26182, 25546, '4-6 7-5 6-4', '1991-07-26', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ESP vs INA' AND start_date = '1991-07-26' LIMIT 1),
  'Fed Cup WG QF: ESP vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27493, 37995, 27493, '6-0 6-1', '1991-07-20', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: TPE vs POR' AND start_date = '1991-07-20' LIMIT 1),
  'Fed Cup WG PO: TPE vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 27492, 26213, '6-4 6-3', '1991-07-20', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: TPE vs POR' AND start_date = '1991-07-20' LIMIT 1),
  'Fed Cup WG PO: TPE vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37700, 37991, 37700, '6-0 6-4', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SRI vs PHI' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG ConR: SRI vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27276, 33072, 27276, '6-4 6-2', '1991-07-24', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SRI vs PHI' AND start_date = '1991-07-24' LIMIT 1),
  'Fed Cup WG ConR: SRI vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27493, 38125, 27493, '6-0 6-1', '1991-07-18', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BAH vs POR' AND start_date = '1991-07-18' LIMIT 1),
  'Fed Cup WG PO: BAH vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27492, 37961, 27492, '6-3 6-3', '1991-07-18', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BAH vs POR' AND start_date = '1991-07-18' LIMIT 1),
  'Fed Cup WG PO: BAH vs POR'
);

COMMIT;
