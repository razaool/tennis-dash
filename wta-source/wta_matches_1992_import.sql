-- WTA Tournament Import from wta_matches_1992.csv
-- Generated: 2026-02-04T00:27:41.629Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Barcelona Olympics (OL ESP 01A): 1992-07-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Barcelona Olympics', 'singles', 'Clay', 'O', 'OL ESP 01A', '1992-07-28', '1992-07-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Barcelona Olympics'
    AND start_date = '1992-07-28'
);

-- Australian Open (SL AUS 01A): 1992-01-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Hard', 'G', 'SL AUS 01A', '1992-01-13', '1992-01-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '1992-01-13'
);

-- Roland Garros (SL FRA 01A): 1992-05-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '1992-05-25', '1992-05-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '1992-05-25'
);

-- Wimbledon (SL GBR 01A): 1992-06-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '1992-06-22', '1992-06-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '1992-06-22'
);

-- US Open (SL USA 01A): 1992-08-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Hard', 'G', 'SL USA 01A', '1992-08-31', '1992-08-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '1992-08-31'
);

-- Amelia Island (WT USA 09A): 1992-04-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Amelia Island', 'singles', 'Clay', 'W', 'WT USA 09A', '1992-04-06', '1992-04-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Amelia Island'
    AND start_date = '1992-04-06'
);

-- San Antonio (WT USA 06A): 1992-03-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Antonio', 'singles', 'Hard', 'W', 'WT USA 06A', '1992-03-23', '1992-03-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Antonio'
    AND start_date = '1992-03-23'
);

-- Auckland (WT NZL 01A): 1992-01-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', 'Hard', 'W', 'WT NZL 01A', '1992-01-27', '1992-01-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '1992-01-27'
);

-- Bayonne (WT FRA 03A): 1992-09-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bayonne', 'singles', 'Carpet', 'W', 'WT FRA 03A', '1992-09-28', '1992-09-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bayonne'
    AND start_date = '1992-09-28'
);

-- Waregem (WT BEL 01A): 1992-05-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Waregem', 'singles', 'Clay', 'W', 'WT BEL 01A', '1992-05-04', '1992-05-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Waregem'
    AND start_date = '1992-05-04'
);

-- Berlin (WT GER 03A): 1992-05-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berlin', 'singles', 'Clay', 'W', 'WT GER 03A', '1992-05-11', '1992-05-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berlin'
    AND start_date = '1992-05-11'
);

-- Birmingham (WT GBR 01A): 1992-06-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', 'W', 'WT GBR 01A', '1992-06-08', '1992-06-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '1992-06-08'
);

-- Boca Raton (WT USA 04A): 1992-03-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Boca Raton', 'singles', 'Hard', 'W', 'WT USA 04A', '1992-03-02', '1992-03-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Boca Raton'
    AND start_date = '1992-03-02'
);

-- Brighton (WT GBR 03A): 1992-10-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brighton', 'singles', 'Carpet', 'W', 'WT GBR 03A', '1992-10-20', '1992-10-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brighton'
    AND start_date = '1992-10-20'
);

-- Brisbane (WT AUS 02A): 1991-12-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brisbane', 'singles', 'Hard', 'W', 'WT AUS 02A', '1991-12-30', '1991-12-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brisbane'
    AND start_date = '1991-12-30'
);

-- Toronto (WT CAN 01A): 1992-08-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Toronto', 'singles', 'Hard', 'W', 'WT CAN 01A', '1992-08-17', '1992-08-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Toronto'
    AND start_date = '1992-08-17'
);

-- Cesena (WT ITA 01A): 1992-02-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cesena', 'singles', 'Carpet', 'W', 'WT ITA 01A', '1992-02-17', '1992-02-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cesena'
    AND start_date = '1992-02-17'
);

-- Chicago (WT USA 01A): 1992-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chicago', 'singles', 'Carpet', 'W', 'WT USA 01A', '1992-02-10', '1992-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chicago'
    AND start_date = '1992-02-10'
);

-- Eastbourne (WT GBR 02A): 1992-06-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'W', 'WT GBR 02A', '1992-06-15', '1992-06-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '1992-06-15'
);

-- Essen (WT GER 01A): 1992-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Essen', 'singles', 'Carpet', 'W', 'WT GER 01A', '1992-02-03', '1992-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Essen'
    AND start_date = '1992-02-03'
);

-- Lucerne (WT SUI 01A): 1992-05-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lucerne', 'singles', 'Clay', 'W', 'WT SUI 01A', '1992-05-18', '1992-05-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lucerne'
    AND start_date = '1992-05-18'
);

-- Hamburg (WT GER 02A): 1992-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hamburg', 'singles', 'Clay', 'W', 'WT GER 02A', '1992-04-27', '1992-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hamburg'
    AND start_date = '1992-04-27'
);

-- Hilton Head (WT USA 08A): 1992-03-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hilton Head', 'singles', 'Clay', 'W', 'WT USA 08A', '1992-03-30', '1992-03-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hilton Head'
    AND start_date = '1992-03-30'
);

-- Houston (WT USA 10A): 1992-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Houston', 'singles', 'Clay', 'W', 'WT USA 10A', '1992-04-13', '1992-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Houston'
    AND start_date = '1992-04-13'
);

-- Barcelona (WT ESP 01A): 1992-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Barcelona', 'singles', 'Clay', 'W', 'WT ESP 01A', '1992-04-20', '1992-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Barcelona'
    AND start_date = '1992-04-20'
);

-- Indianapolis (WT USA 15A): 1992-11-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indianapolis', 'singles', 'Hard', 'W', 'WT USA 15A', '1992-11-09', '1992-11-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indianapolis'
    AND start_date = '1992-11-09'
);

-- Indian Wells (WT USA 03A): 1992-02-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indian Wells', 'singles', 'Hard', 'W', 'WT USA 03A', '1992-02-24', '1992-02-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indian Wells'
    AND start_date = '1992-02-24'
);

-- Key Biscayne (WT USA 05A): 1992-03-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Key Biscayne', 'singles', 'Hard', 'W', 'WT USA 05A', '1992-03-13', '1992-03-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Key Biscayne'
    AND start_date = '1992-03-13'
);

-- Kitzbuhel (WT AUT 02A): 1992-07-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kitzbuhel', 'singles', 'Clay', 'W', 'WT AUT 02A', '1992-07-06', '1992-07-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kitzbuhel'
    AND start_date = '1992-07-06'
);

-- Kuala Lumpur (WT MAS 01A): 1992-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kuala Lumpur', 'singles', 'Hard', 'W', 'WT MAS 01A', '1992-04-20', '1992-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kuala Lumpur'
    AND start_date = '1992-04-20'
);

-- Leipzig (WT GER 04A): 1992-09-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Leipzig', 'singles', 'Carpet', 'W', 'WT GER 04A', '1992-09-28', '1992-09-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Leipzig'
    AND start_date = '1992-09-28'
);

-- Linz (WT AUT 01A): 1992-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Linz', 'singles', 'Carpet', 'W', 'WT AUT 01A', '1992-02-10', '1992-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Linz'
    AND start_date = '1992-02-10'
);

-- Los Angeles (WT USA 11A): 1992-08-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Los Angeles', 'singles', 'Hard', 'W', 'WT USA 11A', '1992-08-10', '1992-08-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Los Angeles'
    AND start_date = '1992-08-10'
);

-- Virginia Slims Championships (WT USA 17A): 1992-11-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Virginia Slims Championships', 'singles', 'Carpet', 'W', 'WT USA 17A', '1992-11-16', '1992-11-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Virginia Slims Championships'
    AND start_date = '1992-11-16'
);

-- Oakland (WT USA 14A): 1992-11-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oakland', 'singles', 'Carpet', 'W', 'WT USA 14A', '1992-11-02', '1992-11-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oakland'
    AND start_date = '1992-11-02'
);

-- Oklahoma (WT USA 02A): 1992-02-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oklahoma', 'singles', 'Hard', 'W', 'WT USA 02A', '1992-02-17', '1992-02-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oklahoma'
    AND start_date = '1992-02-17'
);

-- Osaka (WT JPN 02A): 1992-02-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Osaka', 'singles', 'Carpet', 'W', 'WT JPN 02A', '1992-02-04', '1992-02-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Osaka'
    AND start_date = '1992-02-04'
);

-- Palermo (WT ITA 04A): 1992-07-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palermo', 'singles', 'Clay', 'W', 'WT ITA 04A', '1992-07-06', '1992-07-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palermo'
    AND start_date = '1992-07-06'
);

-- Paris (WT FRA 02A): 1992-09-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Paris', 'singles', 'Clay', 'W', 'WT FRA 02A', '1992-09-14', '1992-09-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Paris'
    AND start_date = '1992-09-14'
);

-- Pattaya (WT THA 01A): 1992-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Pattaya', 'singles', 'Hard', 'W', 'WT THA 01A', '1992-04-13', '1992-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Pattaya'
    AND start_date = '1992-04-13'
);

-- Philadelphia (WT USA 16A): 1992-11-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Philadelphia', 'singles', 'Carpet', 'W', 'WT USA 16A', '1992-11-09', '1992-11-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Philadelphia'
    AND start_date = '1992-11-09'
);

-- Prague (WT TCH 01A): 1992-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Prague', 'singles', 'Clay', 'W', 'WT TCH 01A', '1992-07-20', '1992-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Prague'
    AND start_date = '1992-07-20'
);

-- Rome (WT ITA 03A): 1992-05-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'W', 'WT ITA 03A', '1992-05-04', '1992-05-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '1992-05-04'
);

-- San Diego (WT USA 12A): 1992-08-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Diego', 'singles', 'Carpet', 'W', 'WT USA 12A', '1992-08-24', '1992-08-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Diego'
    AND start_date = '1992-08-24'
);

-- San Juan (WT PUR 01A): 1992-10-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Juan', 'singles', 'Hard', 'W', 'WT PUR 01A', '1992-10-26', '1992-10-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Juan'
    AND start_date = '1992-10-26'
);

-- San Marino (WT SMR 01A): 1992-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Marino', 'singles', 'Clay', 'W', 'WT SMR 01A', '1992-07-20', '1992-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Marino'
    AND start_date = '1992-07-20'
);

-- Schenectady (WT USA 13A): 1992-08-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Schenectady', 'singles', 'Hard', 'W', 'WT USA 13A', '1992-08-24', '1992-08-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Schenectady'
    AND start_date = '1992-08-24'
);

-- Strasbourg (WT FRA 01A): 1992-05-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Strasbourg', 'singles', 'Clay', 'W', 'WT FRA 01A', '1992-05-18', '1992-05-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Strasbourg'
    AND start_date = '1992-05-18'
);

-- Filderstadt (WT GER 05A): 1992-10-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Filderstadt', 'singles', 'Hard', 'W', 'WT GER 05A', '1992-10-12', '1992-10-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Filderstadt'
    AND start_date = '1992-10-12'
);

-- Sydney (WT AUS 01A): 1992-01-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Hard', 'W', 'WT AUS 01A', '1992-01-06', '1992-01-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '1992-01-06'
);

-- Taipei (WT TPE 01A): 1992-09-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Taipei', 'singles', 'Hard', 'W', 'WT TPE 01A', '1992-09-25', '1992-09-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Taipei'
    AND start_date = '1992-09-25'
);

-- Taranto (WT ITA 02A): 1992-04-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Taranto', 'singles', 'Clay', 'W', 'WT ITA 02A', '1992-04-28', '1992-04-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Taranto'
    AND start_date = '1992-04-28'
);

-- Tokyo Japan Open (WT JPN 03A): 1992-04-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Japan Open', 'singles', 'Hard', 'W', 'WT JPN 03A', '1992-04-06', '1992-04-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Japan Open'
    AND start_date = '1992-04-06'
);

-- Tokyo Nichirei (WT JPN 04A): 1992-09-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Nichirei', 'singles', 'Hard', 'W', 'WT JPN 04A', '1992-09-22', '1992-09-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Nichirei'
    AND start_date = '1992-09-22'
);

-- Tokyo Pan Pacific (WT JPN 01A): 1992-01-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Pan Pacific', 'singles', 'Carpet', 'W', 'WT JPN 01A', '1992-01-28', '1992-01-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Pan Pacific'
    AND start_date = '1992-01-28'
);

-- Wellington (WT NZL 02A): 1992-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wellington', 'singles', 'Hard', 'W', 'WT NZL 02A', '1992-02-03', '1992-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wellington'
    AND start_date = '1992-02-03'
);

-- Zurich (WT SUI 02A): 1992-10-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Zurich', 'singles', 'Carpet', 'W', 'WT SUI 02A', '1992-10-05', '1992-10-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Zurich'
    AND start_date = '1992-10-05'
);

-- Fed Cup G1 RRB: POR vs TUR (Fed Cup G1 RRB: POR vs TUR): 1992-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: POR vs TUR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: POR vs TUR', '1992-04-13', '1992-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: POR vs TUR'
    AND start_date = '1992-04-13'
);

-- Fed Cup WG PO: ISR vs SUI (Fed Cup WG PO: ISR vs SUI): 1992-07-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: ISR vs SUI', 'singles', 'Clay', 'D', 'Fed Cup WG PO: ISR vs SUI', '1992-07-16', '1992-07-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: ISR vs SUI'
    AND start_date = '1992-07-16'
);

-- Fed Cup WG R1: POL vs ISR (Fed Cup WG R1: POL vs ISR): 1992-07-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: POL vs ISR', 'singles', 'Clay', 'D', 'Fed Cup WG R1: POL vs ISR', '1992-07-13', '1992-07-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: POL vs ISR'
    AND start_date = '1992-07-13'
);

-- Fed Cup G1 RRC: COL vs BOL (Fed Cup G1 RRC: COL vs BOL): 1992-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: COL vs BOL', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: COL vs BOL', '1992-04-22', '1992-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: COL vs BOL'
    AND start_date = '1992-04-22'
);

-- Fed Cup WG R2: CAN vs ESP (Fed Cup WG R2: CAN vs ESP): 1992-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: CAN vs ESP', 'singles', 'Clay', 'D', 'Fed Cup WG R2: CAN vs ESP', '1992-07-15', '1992-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: CAN vs ESP'
    AND start_date = '1992-07-15'
);

-- Fed Cup G1 RRB: TPE vs THA (Fed Cup G1 RRB: TPE vs THA): 1992-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: TPE vs THA', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: TPE vs THA', '1992-05-05', '1992-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: TPE vs THA'
    AND start_date = '1992-05-05'
);

-- Fed Cup WG R1: KOR vs ITA (Fed Cup WG R1: KOR vs ITA): 1992-07-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: KOR vs ITA', 'singles', 'Clay', 'D', 'Fed Cup WG R1: KOR vs ITA', '1992-07-14', '1992-07-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: KOR vs ITA'
    AND start_date = '1992-07-14'
);

-- Fed Cup WG R2: DEN vs USA (Fed Cup WG R2: DEN vs USA): 1992-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: DEN vs USA', 'singles', 'Clay', 'D', 'Fed Cup WG R2: DEN vs USA', '1992-07-15', '1992-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: DEN vs USA'
    AND start_date = '1992-07-15'
);

-- Fed Cup G1 RRA: RSA vs IRL (Fed Cup G1 RRA: RSA vs IRL): 1992-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: RSA vs IRL', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: RSA vs IRL', '1992-04-15', '1992-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: RSA vs IRL'
    AND start_date = '1992-04-15'
);

-- Fed Cup G1 RRB: BRA vs PUR (Fed Cup G1 RRB: BRA vs PUR): 1992-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: BRA vs PUR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: BRA vs PUR', '1992-04-22', '1992-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: BRA vs PUR'
    AND start_date = '1992-04-22'
);

-- Fed Cup WG R1: FIN vs CIS (Fed Cup WG R1: FIN vs CIS): 1992-07-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FIN vs CIS', 'singles', 'Clay', 'D', 'Fed Cup WG R1: FIN vs CIS', '1992-07-14', '1992-07-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FIN vs CIS'
    AND start_date = '1992-07-14'
);

-- Fed Cup WG SF: AUS vs ESP (Fed Cup WG SF: AUS vs ESP): 1992-07-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: AUS vs ESP', 'singles', 'Clay', 'D', 'Fed Cup WG SF: AUS vs ESP', '1992-07-18', '1992-07-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: AUS vs ESP'
    AND start_date = '1992-07-18'
);

-- Fed Cup G1 RRB: BRA vs GUA (Fed Cup G1 RRB: BRA vs GUA): 1992-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: BRA vs GUA', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: BRA vs GUA', '1992-04-23', '1992-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: BRA vs GUA'
    AND start_date = '1992-04-23'
);

-- Fed Cup WG R1: BUL vs AUS (Fed Cup WG R1: BUL vs AUS): 1992-07-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BUL vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG R1: BUL vs AUS', '1992-07-14', '1992-07-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BUL vs AUS'
    AND start_date = '1992-07-14'
);

-- Fed Cup G1 RRC: NOR vs LTU (Fed Cup G1 RRC: NOR vs LTU): 1992-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: NOR vs LTU', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: NOR vs LTU', '1992-04-13', '1992-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: NOR vs LTU'
    AND start_date = '1992-04-13'
);

-- Fed Cup G1 RRC: SLO vs LTU (Fed Cup G1 RRC: SLO vs LTU): 1992-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: SLO vs LTU', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: SLO vs LTU', '1992-04-14', '1992-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: SLO vs LTU'
    AND start_date = '1992-04-14'
);

-- Fed Cup G1 RRD: CHI vs CRC (Fed Cup G1 RRD: CHI vs CRC): 1992-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: CHI vs CRC', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: CHI vs CRC', '1992-04-21', '1992-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: CHI vs CRC'
    AND start_date = '1992-04-21'
);

-- Fed Cup G1 RRA: RSA vs LUX (Fed Cup G1 RRA: RSA vs LUX): 1992-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: RSA vs LUX', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: RSA vs LUX', '1992-04-13', '1992-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: RSA vs LUX'
    AND start_date = '1992-04-13'
);

-- Fed Cup G1 QF: CHI vs CUB (Fed Cup G1 QF: CHI vs CUB): 1992-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 QF: CHI vs CUB', 'singles', 'Clay', 'D', 'Fed Cup G1 QF: CHI vs CUB', '1992-04-24', '1992-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 QF: CHI vs CUB'
    AND start_date = '1992-04-24'
);

-- Fed Cup G1 RRD: LAT vs MLT (Fed Cup G1 RRD: LAT vs MLT): 1992-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: LAT vs MLT', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: LAT vs MLT', '1992-04-14', '1992-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: LAT vs MLT'
    AND start_date = '1992-04-14'
);

-- Fed Cup G1 RRD: LAT vs TUN (Fed Cup G1 RRD: LAT vs TUN): 1992-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: LAT vs TUN', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: LAT vs TUN', '1992-04-15', '1992-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: LAT vs TUN'
    AND start_date = '1992-04-15'
);

-- Fed Cup G1 RRD: LAT vs YUG (Fed Cup G1 RRD: LAT vs YUG): 1992-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: LAT vs YUG', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: LAT vs YUG', '1992-04-13', '1992-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: LAT vs YUG'
    AND start_date = '1992-04-13'
);

-- Fed Cup WG R1: AUT vs ROU (Fed Cup WG R1: AUT vs ROU): 1992-07-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: AUT vs ROU', 'singles', 'Clay', 'D', 'Fed Cup WG R1: AUT vs ROU', '1992-07-14', '1992-07-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: AUT vs ROU'
    AND start_date = '1992-07-14'
);

-- Fed Cup G1 RRD: CHI vs JAM (Fed Cup G1 RRD: CHI vs JAM): 1992-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: CHI vs JAM', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: CHI vs JAM', '1992-04-23', '1992-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: CHI vs JAM'
    AND start_date = '1992-04-23'
);

-- Fed Cup G1 F: MEX vs CHI (Fed Cup G1 F: MEX vs CHI): 1992-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 F: MEX vs CHI', 'singles', 'Clay', 'D', 'Fed Cup G1 F: MEX vs CHI', '1992-04-26', '1992-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 F: MEX vs CHI'
    AND start_date = '1992-04-26'
);

-- Fed Cup WG PO: MEX vs RSA (Fed Cup WG PO: MEX vs RSA): 1992-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: MEX vs RSA', 'singles', 'Clay', 'D', 'Fed Cup WG PO: MEX vs RSA', '1992-07-17', '1992-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: MEX vs RSA'
    AND start_date = '1992-07-17'
);

-- Fed Cup G1 RRA: MEX vs ESA (Fed Cup G1 RRA: MEX vs ESA): 1992-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: MEX vs ESA', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: MEX vs ESA', '1992-04-23', '1992-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: MEX vs ESA'
    AND start_date = '1992-04-23'
);

-- Fed Cup WG R1: DEN vs CHI (Fed Cup WG R1: DEN vs CHI): 1992-07-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: DEN vs CHI', 'singles', 'Clay', 'D', 'Fed Cup WG R1: DEN vs CHI', '1992-07-13', '1992-07-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: DEN vs CHI'
    AND start_date = '1992-07-13'
);

-- Fed Cup WG PO: CHI vs GBR (Fed Cup WG PO: CHI vs GBR): 1992-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: CHI vs GBR', 'singles', 'Clay', 'D', 'Fed Cup WG PO: CHI vs GBR', '1992-07-15', '1992-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: CHI vs GBR'
    AND start_date = '1992-07-15'
);

-- Fed Cup G1 RRA: PHI vs MAS (Fed Cup G1 RRA: PHI vs MAS): 1992-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: PHI vs MAS', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: PHI vs MAS', '1992-05-06', '1992-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: PHI vs MAS'
    AND start_date = '1992-05-06'
);

-- Fed Cup G1 RRA: URU vs TRI (Fed Cup G1 RRA: URU vs TRI): 1992-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: URU vs TRI', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: URU vs TRI', '1992-04-23', '1992-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: URU vs TRI'
    AND start_date = '1992-04-23'
);

-- Fed Cup G1 QF: MEX vs ECU (Fed Cup G1 QF: MEX vs ECU): 1992-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 QF: MEX vs ECU', 'singles', 'Clay', 'D', 'Fed Cup G1 QF: MEX vs ECU', '1992-04-22', '1992-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 QF: MEX vs ECU'
    AND start_date = '1992-04-22'
);

-- Fed Cup G1 RRC: BOL vs DOM (Fed Cup G1 RRC: BOL vs DOM): 1992-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: BOL vs DOM', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: BOL vs DOM', '1992-04-21', '1992-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: BOL vs DOM'
    AND start_date = '1992-04-21'
);

-- Fed Cup G1 RRC: CUB vs BOL (Fed Cup G1 RRC: CUB vs BOL): 1992-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: CUB vs BOL', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: CUB vs BOL', '1992-04-23', '1992-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: CUB vs BOL'
    AND start_date = '1992-04-23'
);

-- Fed Cup G1 RRD: VEN vs JAM (Fed Cup G1 RRD: VEN vs JAM): 1992-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: VEN vs JAM', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: VEN vs JAM', '1992-04-21', '1992-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: VEN vs JAM'
    AND start_date = '1992-04-21'
);

-- Fed Cup G1 RRB: ECU vs GUA (Fed Cup G1 RRB: ECU vs GUA): 1992-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: ECU vs GUA', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: ECU vs GUA', '1992-04-22', '1992-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: ECU vs GUA'
    AND start_date = '1992-04-22'
);

-- Fed Cup WG R1: BEL vs ESP (Fed Cup WG R1: BEL vs ESP): 1992-07-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BEL vs ESP', 'singles', 'Clay', 'D', 'Fed Cup WG R1: BEL vs ESP', '1992-07-14', '1992-07-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BEL vs ESP'
    AND start_date = '1992-07-14'
);

-- Fed Cup G1 SF: SRI vs KOR (Fed Cup G1 SF: SRI vs KOR): 1992-05-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 SF: SRI vs KOR', 'singles', 'Clay', 'D', 'Fed Cup G1 SF: SRI vs KOR', '1992-05-07', '1992-05-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 SF: SRI vs KOR'
    AND start_date = '1992-05-07'
);

-- Fed Cup G1 RRA: KOR vs PHI (Fed Cup G1 RRA: KOR vs PHI): 1992-05-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: KOR vs PHI', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: KOR vs PHI', '1992-05-04', '1992-05-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: KOR vs PHI'
    AND start_date = '1992-05-04'
);

-- Fed Cup WG R2: KOR vs TCH (Fed Cup WG R2: KOR vs TCH): 1992-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: KOR vs TCH', 'singles', 'Clay', 'D', 'Fed Cup WG R2: KOR vs TCH', '1992-07-15', '1992-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: KOR vs TCH'
    AND start_date = '1992-07-15'
);

-- Fed Cup G1 F: KOR vs TPE (Fed Cup G1 F: KOR vs TPE): 1992-05-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 F: KOR vs TPE', 'singles', 'Clay', 'D', 'Fed Cup G1 F: KOR vs TPE', '1992-05-08', '1992-05-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 F: KOR vs TPE'
    AND start_date = '1992-05-08'
);

-- Fed Cup G1 RRC: NOR vs CGO (Fed Cup G1 RRC: NOR vs CGO): 1992-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: NOR vs CGO', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: NOR vs CGO', '1992-04-14', '1992-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: NOR vs CGO'
    AND start_date = '1992-04-14'
);

-- Fed Cup G1 RRC: SLO vs CGO (Fed Cup G1 RRC: SLO vs CGO): 1992-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: SLO vs CGO', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: SLO vs CGO', '1992-04-13', '1992-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: SLO vs CGO'
    AND start_date = '1992-04-13'
);

-- Fed Cup G1 RRB: ECU vs PUR (Fed Cup G1 RRB: ECU vs PUR): 1992-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: ECU vs PUR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: ECU vs PUR', '1992-04-23', '1992-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: ECU vs PUR'
    AND start_date = '1992-04-23'
);

-- Fed Cup G1 RRA: KOR vs MAS (Fed Cup G1 RRA: KOR vs MAS): 1992-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: KOR vs MAS', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: KOR vs MAS', '1992-05-05', '1992-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: KOR vs MAS'
    AND start_date = '1992-05-05'
);

-- Fed Cup WG R1: CAN vs RSA (Fed Cup WG R1: CAN vs RSA): 1992-07-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: CAN vs RSA', 'singles', 'Clay', 'D', 'Fed Cup WG R1: CAN vs RSA', '1992-07-14', '1992-07-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: CAN vs RSA'
    AND start_date = '1992-07-14'
);

-- Fed Cup G1 RRB: TPE vs HKG (Fed Cup G1 RRB: TPE vs HKG): 1992-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: TPE vs HKG', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: TPE vs HKG', '1992-05-06', '1992-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: TPE vs HKG'
    AND start_date = '1992-05-06'
);

-- Fed Cup WG PO: ITA vs HUN (Fed Cup WG PO: ITA vs HUN): 1992-07-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: ITA vs HUN', 'singles', 'Clay', 'D', 'Fed Cup WG PO: ITA vs HUN', '1992-07-16', '1992-07-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: ITA vs HUN'
    AND start_date = '1992-07-16'
);

-- Fed Cup WG QF: AUS vs TCH (Fed Cup WG QF: AUS vs TCH): 1992-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: AUS vs TCH', 'singles', 'Clay', 'D', 'Fed Cup WG QF: AUS vs TCH', '1992-07-17', '1992-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: AUS vs TCH'
    AND start_date = '1992-07-17'
);

-- Fed Cup G1 RRB: THA vs HKG (Fed Cup G1 RRB: THA vs HKG): 1992-05-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: THA vs HKG', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: THA vs HKG', '1992-05-04', '1992-05-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: THA vs HKG'
    AND start_date = '1992-05-04'
);

-- Fed Cup G1 RRB: SRI vs HKG (Fed Cup G1 RRB: SRI vs HKG): 1992-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: SRI vs HKG', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: SRI vs HKG', '1992-05-05', '1992-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: SRI vs HKG'
    AND start_date = '1992-05-05'
);

-- Fed Cup WG QF: ARG vs ESP (Fed Cup WG QF: ARG vs ESP): 1992-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: ARG vs ESP', 'singles', 'Clay', 'D', 'Fed Cup WG QF: ARG vs ESP', '1992-07-17', '1992-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: ARG vs ESP'
    AND start_date = '1992-07-17'
);

-- Fed Cup G1 RRB: GRE vs POR (Fed Cup G1 RRB: GRE vs POR): 1992-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: GRE vs POR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: GRE vs POR', '1992-04-14', '1992-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: GRE vs POR'
    AND start_date = '1992-04-14'
);

-- Fed Cup G1 RRB: GRE vs TUR (Fed Cup G1 RRB: GRE vs TUR): 1992-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: GRE vs TUR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: GRE vs TUR', '1992-04-15', '1992-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: GRE vs TUR'
    AND start_date = '1992-04-15'
);

-- Fed Cup G1 RRB: PUR vs GUA (Fed Cup G1 RRB: PUR vs GUA): 1992-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: PUR vs GUA', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: PUR vs GUA', '1992-04-21', '1992-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: PUR vs GUA'
    AND start_date = '1992-04-21'
);

-- Fed Cup G1 RRA: PHI vs IND (Fed Cup G1 RRA: PHI vs IND): 1992-05-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: PHI vs IND', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: PHI vs IND', '1992-05-05', '1992-05-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: PHI vs IND'
    AND start_date = '1992-05-05'
);

-- Fed Cup G1 SF: IND vs TPE (Fed Cup G1 SF: IND vs TPE): 1992-05-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 SF: IND vs TPE', 'singles', 'Clay', 'D', 'Fed Cup G1 SF: IND vs TPE', '1992-05-07', '1992-05-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 SF: IND vs TPE'
    AND start_date = '1992-05-07'
);

-- Fed Cup G1 RRA: IND vs MAS (Fed Cup G1 RRA: IND vs MAS): 1992-05-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: IND vs MAS', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: IND vs MAS', '1992-05-04', '1992-05-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: IND vs MAS'
    AND start_date = '1992-05-04'
);

-- Fed Cup G1 RRA: KOR vs IND (Fed Cup G1 RRA: KOR vs IND): 1992-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: KOR vs IND', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: KOR vs IND', '1992-05-06', '1992-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: KOR vs IND'
    AND start_date = '1992-05-06'
);

-- Fed Cup WG R2: AUS vs AUT (Fed Cup WG R2: AUS vs AUT): 1992-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: AUS vs AUT', 'singles', 'Clay', 'D', 'Fed Cup WG R2: AUS vs AUT', '1992-07-15', '1992-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: AUS vs AUT'
    AND start_date = '1992-07-15'
);

-- Fed Cup G1 RRA: IRL vs LUX (Fed Cup G1 RRA: IRL vs LUX): 1992-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: IRL vs LUX', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: IRL vs LUX', '1992-04-14', '1992-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: IRL vs LUX'
    AND start_date = '1992-04-14'
);

-- Fed Cup WG PO: INA vs MEX (Fed Cup WG PO: INA vs MEX): 1992-07-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: INA vs MEX', 'singles', 'Clay', 'D', 'Fed Cup WG PO: INA vs MEX', '1992-07-16', '1992-07-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: INA vs MEX'
    AND start_date = '1992-07-16'
);

-- Fed Cup WG R1: ARG vs MEX (Fed Cup WG R1: ARG vs MEX): 1992-07-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ARG vs MEX', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ARG vs MEX', '1992-07-14', '1992-07-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ARG vs MEX'
    AND start_date = '1992-07-14'
);

-- Fed Cup WG R1: JPN vs INA (Fed Cup WG R1: JPN vs INA): 1992-07-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: JPN vs INA', 'singles', 'Clay', 'D', 'Fed Cup WG R1: JPN vs INA', '1992-07-13', '1992-07-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: JPN vs INA'
    AND start_date = '1992-07-13'
);

-- Fed Cup WG R2: JPN vs ARG (Fed Cup WG R2: JPN vs ARG): 1992-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: JPN vs ARG', 'singles', 'Clay', 'D', 'Fed Cup WG R2: JPN vs ARG', '1992-07-15', '1992-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: JPN vs ARG'
    AND start_date = '1992-07-15'
);

-- Fed Cup WG R1: HUN vs TCH (Fed Cup WG R1: HUN vs TCH): 1992-07-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: HUN vs TCH', 'singles', 'Clay', 'D', 'Fed Cup WG R1: HUN vs TCH', '1992-07-14', '1992-07-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: HUN vs TCH'
    AND start_date = '1992-07-14'
);

-- Fed Cup G1 RRA: RSA vs EST (Fed Cup G1 RRA: RSA vs EST): 1992-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: RSA vs EST', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: RSA vs EST', '1992-04-14', '1992-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: RSA vs EST'
    AND start_date = '1992-04-14'
);

-- Fed Cup WG PO: BUL vs HUN (Fed Cup WG PO: BUL vs HUN): 1992-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: BUL vs HUN', 'singles', 'Clay', 'D', 'Fed Cup WG PO: BUL vs HUN', '1992-07-17', '1992-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: BUL vs HUN'
    AND start_date = '1992-07-17'
);

-- Fed Cup G1 QF: URU vs BRA (Fed Cup G1 QF: URU vs BRA): 1992-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 QF: URU vs BRA', 'singles', 'Clay', 'D', 'Fed Cup G1 QF: URU vs BRA', '1992-04-24', '1992-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 QF: URU vs BRA'
    AND start_date = '1992-04-24'
);

-- Fed Cup G1 RRA: IRL vs EST (Fed Cup G1 RRA: IRL vs EST): 1992-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: IRL vs EST', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: IRL vs EST', '1992-04-13', '1992-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: IRL vs EST'
    AND start_date = '1992-04-13'
);

-- Fed Cup WG QF: FRA vs USA (Fed Cup WG QF: FRA vs USA): 1992-07-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: FRA vs USA', 'singles', 'Clay', 'D', 'Fed Cup WG QF: FRA vs USA', '1992-07-16', '1992-07-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: FRA vs USA'
    AND start_date = '1992-07-16'
);

-- Fed Cup WG PO: RSA vs BEL (Fed Cup WG PO: RSA vs BEL): 1992-07-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: RSA vs BEL', 'singles', 'Clay', 'D', 'Fed Cup WG PO: RSA vs BEL', '1992-07-16', '1992-07-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: RSA vs BEL'
    AND start_date = '1992-07-16'
);

-- Fed Cup WG R2: FRA vs CIS (Fed Cup WG R2: FRA vs CIS): 1992-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: FRA vs CIS', 'singles', 'Clay', 'D', 'Fed Cup WG R2: FRA vs CIS', '1992-07-15', '1992-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: FRA vs CIS'
    AND start_date = '1992-07-15'
);

-- Fed Cup WG QF: GER vs POL (Fed Cup WG QF: GER vs POL): 1992-07-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: GER vs POL', 'singles', 'Clay', 'D', 'Fed Cup WG QF: GER vs POL', '1992-07-16', '1992-07-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: GER vs POL'
    AND start_date = '1992-07-16'
);

-- Fed Cup WG R1: GER vs NZL (Fed Cup WG R1: GER vs NZL): 1992-07-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: GER vs NZL', 'singles', 'Clay', 'D', 'Fed Cup WG R1: GER vs NZL', '1992-07-13', '1992-07-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: GER vs NZL'
    AND start_date = '1992-07-13'
);

-- Fed Cup WG R2: GER vs NED (Fed Cup WG R2: GER vs NED): 1992-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: GER vs NED', 'singles', 'Clay', 'D', 'Fed Cup WG R2: GER vs NED', '1992-07-15', '1992-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: GER vs NED'
    AND start_date = '1992-07-15'
);

-- Fed Cup G1 QF: GRE vs LAT (Fed Cup G1 QF: GRE vs LAT): 1992-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 QF: GRE vs LAT', 'singles', 'Clay', 'D', 'Fed Cup G1 QF: GRE vs LAT', '1992-04-16', '1992-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 QF: GRE vs LAT'
    AND start_date = '1992-04-16'
);

-- Fed Cup WG SF: GER vs USA (Fed Cup WG SF: GER vs USA): 1992-07-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: GER vs USA', 'singles', 'Clay', 'D', 'Fed Cup WG SF: GER vs USA', '1992-07-18', '1992-07-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: GER vs USA'
    AND start_date = '1992-07-18'
);

-- Fed Cup WG R1: GBR vs USA (Fed Cup WG R1: GBR vs USA): 1992-07-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: GBR vs USA', 'singles', 'Clay', 'D', 'Fed Cup WG R1: GBR vs USA', '1992-07-13', '1992-07-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: GBR vs USA'
    AND start_date = '1992-07-13'
);

-- Fed Cup G1 RRA: EST vs LUX (Fed Cup G1 RRA: EST vs LUX): 1992-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: EST vs LUX', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: EST vs LUX', '1992-04-15', '1992-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: EST vs LUX'
    AND start_date = '1992-04-15'
);

-- Fed Cup WG PO: BUL vs ROU (Fed Cup WG PO: BUL vs ROU): 1992-07-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: BUL vs ROU', 'singles', 'Clay', 'D', 'Fed Cup WG PO: BUL vs ROU', '1992-07-16', '1992-07-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: BUL vs ROU'
    AND start_date = '1992-07-16'
);

-- Fed Cup WG R1: SWE vs SUI (Fed Cup WG R1: SWE vs SUI): 1992-07-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: SWE vs SUI', 'singles', 'Clay', 'D', 'Fed Cup WG R1: SWE vs SUI', '1992-07-14', '1992-07-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: SWE vs SUI'
    AND start_date = '1992-07-14'
);

-- Fed Cup G1 RRB: SRI vs THA (Fed Cup G1 RRB: SRI vs THA): 1992-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: SRI vs THA', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: SRI vs THA', '1992-05-06', '1992-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: SRI vs THA'
    AND start_date = '1992-05-06'
);

-- Fed Cup G1 RRB: BRA vs ECU (Fed Cup G1 RRB: BRA vs ECU): 1992-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: BRA vs ECU', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: BRA vs ECU', '1992-04-21', '1992-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: BRA vs ECU'
    AND start_date = '1992-04-21'
);

-- Fed Cup G1 RRB: SRI vs TPE (Fed Cup G1 RRB: SRI vs TPE): 1992-05-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: SRI vs TPE', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: SRI vs TPE', '1992-05-04', '1992-05-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: SRI vs TPE'
    AND start_date = '1992-05-04'
);

-- Fed Cup G1 QF: SLO vs NOR (Fed Cup G1 QF: SLO vs NOR): 1992-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 QF: SLO vs NOR', 'singles', 'Clay', 'D', 'Fed Cup G1 QF: SLO vs NOR', '1992-04-16', '1992-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 QF: SLO vs NOR'
    AND start_date = '1992-04-16'
);

-- Fed Cup G1 RRC: SLO vs NOR (Fed Cup G1 RRC: SLO vs NOR): 1992-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: SLO vs NOR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: SLO vs NOR', '1992-04-15', '1992-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: SLO vs NOR'
    AND start_date = '1992-04-15'
);

-- Fed Cup WG R1: FRA vs CHN (Fed Cup WG R1: FRA vs CHN): 1992-07-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRA vs CHN', 'singles', 'Clay', 'D', 'Fed Cup WG R1: FRA vs CHN', '1992-07-14', '1992-07-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRA vs CHN'
    AND start_date = '1992-07-14'
);

-- Fed Cup WG PO: CHN vs FIN (Fed Cup WG PO: CHN vs FIN): 1992-07-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: CHN vs FIN', 'singles', 'Clay', 'D', 'Fed Cup WG PO: CHN vs FIN', '1992-07-16', '1992-07-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: CHN vs FIN'
    AND start_date = '1992-07-16'
);

-- Fed Cup G1 SF: MEX vs VEN (Fed Cup G1 SF: MEX vs VEN): 1992-04-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 SF: MEX vs VEN', 'singles', 'Clay', 'D', 'Fed Cup G1 SF: MEX vs VEN', '1992-04-25', '1992-04-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 SF: MEX vs VEN'
    AND start_date = '1992-04-25'
);

-- Fed Cup G1 RRD: CHI vs VEN (Fed Cup G1 RRD: CHI vs VEN): 1992-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: CHI vs VEN', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: CHI vs VEN', '1992-04-22', '1992-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: CHI vs VEN'
    AND start_date = '1992-04-22'
);

-- Fed Cup WG R1: PAR vs NED (Fed Cup WG R1: PAR vs NED): 1992-07-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: PAR vs NED', 'singles', 'Clay', 'D', 'Fed Cup WG R1: PAR vs NED', '1992-07-13', '1992-07-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: PAR vs NED'
    AND start_date = '1992-07-13'
);

-- Fed Cup G1 RRD: YUG vs MLT (Fed Cup G1 RRD: YUG vs MLT): 1992-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: YUG vs MLT', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: YUG vs MLT', '1992-04-15', '1992-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: YUG vs MLT'
    AND start_date = '1992-04-15'
);

-- Fed Cup G1 RRA: URU vs ESA (Fed Cup G1 RRA: URU vs ESA): 1992-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: URU vs ESA', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: URU vs ESA', '1992-04-21', '1992-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: URU vs ESA'
    AND start_date = '1992-04-21'
);

-- Fed Cup G1 RRD: MLT vs TUN (Fed Cup G1 RRD: MLT vs TUN): 1992-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: MLT vs TUN', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: MLT vs TUN', '1992-04-13', '1992-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: MLT vs TUN'
    AND start_date = '1992-04-13'
);

-- Fed Cup G1 RRA: TRI vs ESA (Fed Cup G1 RRA: TRI vs ESA): 1992-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: TRI vs ESA', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: TRI vs ESA', '1992-04-22', '1992-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: TRI vs ESA'
    AND start_date = '1992-04-22'
);

-- Fed Cup WG PO: PAR vs SUI (Fed Cup WG PO: PAR vs SUI): 1992-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: PAR vs SUI', 'singles', 'Clay', 'D', 'Fed Cup WG PO: PAR vs SUI', '1992-07-17', '1992-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: PAR vs SUI'
    AND start_date = '1992-07-17'
);

-- Fed Cup G1 RRC: COL vs DOM (Fed Cup G1 RRC: COL vs DOM): 1992-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: COL vs DOM', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: COL vs DOM', '1992-04-23', '1992-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: COL vs DOM'
    AND start_date = '1992-04-23'
);

-- Fed Cup G1 RRC: CUB vs COL (Fed Cup G1 RRC: CUB vs COL): 1992-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: CUB vs COL', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: CUB vs COL', '1992-04-21', '1992-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: CUB vs COL'
    AND start_date = '1992-04-21'
);

-- Fed Cup WG PO: NZL vs PAR (Fed Cup WG PO: NZL vs PAR): 1992-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: NZL vs PAR', 'singles', 'Clay', 'D', 'Fed Cup WG PO: NZL vs PAR', '1992-07-15', '1992-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: NZL vs PAR'
    AND start_date = '1992-07-15'
);

-- Fed Cup G1 RRD: YUG vs TUN (Fed Cup G1 RRD: YUG vs TUN): 1992-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: YUG vs TUN', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: YUG vs TUN', '1992-04-14', '1992-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: YUG vs TUN'
    AND start_date = '1992-04-14'
);

-- Fed Cup WG PO: FIN vs GBR (Fed Cup WG PO: FIN vs GBR): 1992-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: FIN vs GBR', 'singles', 'Clay', 'D', 'Fed Cup WG PO: FIN vs GBR', '1992-07-17', '1992-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: FIN vs GBR'
    AND start_date = '1992-07-17'
);

-- Fed Cup WG F: GER vs ESP (Fed Cup WG F: GER vs ESP): 1992-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG F: GER vs ESP', 'singles', 'Clay', 'D', 'Fed Cup WG F: GER vs ESP', '1992-07-19', '1992-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG F: GER vs ESP'
    AND start_date = '1992-07-19'
);

-- Fed Cup G1 SF: RSA vs SLO (Fed Cup G1 SF: RSA vs SLO): 1992-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 SF: RSA vs SLO', 'singles', 'Clay', 'D', 'Fed Cup G1 SF: RSA vs SLO', '1992-04-17', '1992-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 SF: RSA vs SLO'
    AND start_date = '1992-04-17'
);

-- Fed Cup G1 SF: CRO vs LAT (Fed Cup G1 SF: CRO vs LAT): 1992-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 SF: CRO vs LAT', 'singles', 'Clay', 'D', 'Fed Cup G1 SF: CRO vs LAT', '1992-04-17', '1992-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 SF: CRO vs LAT'
    AND start_date = '1992-04-17'
);

-- Fed Cup G1 QF: IRL vs CRO (Fed Cup G1 QF: IRL vs CRO): 1992-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 QF: IRL vs CRO', 'singles', 'Clay', 'D', 'Fed Cup G1 QF: IRL vs CRO', '1992-04-16', '1992-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 QF: IRL vs CRO'
    AND start_date = '1992-04-16'
);

-- Fed Cup G1 SF: CHI vs BRA (Fed Cup G1 SF: CHI vs BRA): 1992-04-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 SF: CHI vs BRA', 'singles', 'Clay', 'D', 'Fed Cup G1 SF: CHI vs BRA', '1992-04-25', '1992-04-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 SF: CHI vs BRA'
    AND start_date = '1992-04-25'
);

-- Fed Cup G1 RRB: CRO vs TUR (Fed Cup G1 RRB: CRO vs TUR): 1992-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: CRO vs TUR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: CRO vs TUR', '1992-04-14', '1992-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: CRO vs TUR'
    AND start_date = '1992-04-14'
);

-- Fed Cup G1 RRC: CUB vs DOM (Fed Cup G1 RRC: CUB vs DOM): 1992-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: CUB vs DOM', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: CUB vs DOM', '1992-04-22', '1992-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: CUB vs DOM'
    AND start_date = '1992-04-22'
);

-- Fed Cup G1 RRB: CRO vs POR (Fed Cup G1 RRB: CRO vs POR): 1992-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: CRO vs POR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: CRO vs POR', '1992-04-15', '1992-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: CRO vs POR'
    AND start_date = '1992-04-15'
);

-- Fed Cup G1 QF: RSA vs YUG (Fed Cup G1 QF: RSA vs YUG): 1992-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 QF: RSA vs YUG', 'singles', 'Clay', 'D', 'Fed Cup G1 QF: RSA vs YUG', '1992-04-16', '1992-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 QF: RSA vs YUG'
    AND start_date = '1992-04-16'
);

-- Fed Cup G1 F: RSA vs CRO (Fed Cup G1 F: RSA vs CRO): 1992-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 F: RSA vs CRO', 'singles', 'Clay', 'D', 'Fed Cup G1 F: RSA vs CRO', '1992-04-18', '1992-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 F: RSA vs CRO'
    AND start_date = '1992-04-18'
);

-- Fed Cup G1 QF: VEN vs COL (Fed Cup G1 QF: VEN vs COL): 1992-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 QF: VEN vs COL', 'singles', 'Clay', 'D', 'Fed Cup G1 QF: VEN vs COL', '1992-04-24', '1992-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 QF: VEN vs COL'
    AND start_date = '1992-04-24'
);

-- Fed Cup G1 RRD: CRC vs JAM (Fed Cup G1 RRD: CRC vs JAM): 1992-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: CRC vs JAM', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: CRC vs JAM', '1992-04-22', '1992-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: CRC vs JAM'
    AND start_date = '1992-04-22'
);

-- Fed Cup G1 RRA: MEX vs URU (Fed Cup G1 RRA: MEX vs URU): 1992-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: MEX vs URU', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: MEX vs URU', '1992-04-22', '1992-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: MEX vs URU'
    AND start_date = '1992-04-22'
);

-- Fed Cup G1 RRA: MEX vs TRI (Fed Cup G1 RRA: MEX vs TRI): 1992-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: MEX vs TRI', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: MEX vs TRI', '1992-04-21', '1992-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: MEX vs TRI'
    AND start_date = '1992-04-21'
);

-- Fed Cup G1 RRB: GRE vs CRO (Fed Cup G1 RRB: GRE vs CRO): 1992-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: GRE vs CRO', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: GRE vs CRO', '1992-04-13', '1992-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: GRE vs CRO'
    AND start_date = '1992-04-13'
);

-- Fed Cup WG R2: POL vs SWE (Fed Cup WG R2: POL vs SWE): 1992-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: POL vs SWE', 'singles', 'Clay', 'D', 'Fed Cup WG R2: POL vs SWE', '1992-07-15', '1992-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: POL vs SWE'
    AND start_date = '1992-07-15'
);

-- Fed Cup G1 RRD: VEN vs CRC (Fed Cup G1 RRD: VEN vs CRC): 1992-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: VEN vs CRC', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: VEN vs CRC', '1992-04-23', '1992-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: VEN vs CRC'
    AND start_date = '1992-04-23'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 27274, 25943, '6-1 6-1', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26187, 26083, '7-5 6-7(4) 6-4', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26155, 25615, '6-2 6-4', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26089, 26146, '7-5 6-1', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25634, 25566, '6-3 6-3', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26583, 25998, '6-1 6-0', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26204, 26156, 26204, '6-1 7-6(4)', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25979, 25984, '7-6(3) 6-2', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26265, 26126, '6-2 6-3', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26249, 26026, '6-2 6-1', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26190, 25972, 26190, '2-6 6-3 6-1', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26068, 25645, '6-1 6-0', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 28039, 25906, '6-0 6-1', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 25982, 25542, '6-4 6-3', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25968, 25951, '6-4 7-6(2)', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26576, 25930, '6-2 6-3', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26173, 25610, '6-0 4-6 6-2', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26043, 26133, '6-7(9) 6-4 6-3', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 27574, 26051, '6-4 6-4', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26216, 25641, '6-4 7-6(1)', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26130, 25625, '7-6(5) 7-5', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26169, 26182, '6-1 6-4', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26244, 26170, '6-4 6-2', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26010, 25606, '6-1 6-0', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26011, 25578, '4-6 6-1 6-2', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 28040, 26254, '6-2 6-3', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27373, 26225, 27373, '4-6 6-1 6-2', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25933, 25593, '7-5 6-1', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26059, 25626, '6-3 6-2', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 25555, 25623, '6-3 6-3', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26143, 26205, '7-6(4) 7-6(6)', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25580, 25546, '6-1 6-3', '1992-07-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26083, 25943, '6-1 6-0', '1992-07-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26146, 25615, '6-2 6-4', '1992-07-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25998, 25566, '6-2 6-1', '1992-07-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26204, 25984, 26204, '7-6(5) 4-6 6-0', '1992-07-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26026, 26126, '6-2 1-6 12-10', '1992-07-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26190, 25645, '6-1 6-2', '1992-07-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 25906, 25542, '4-6 6-4 5-3 RET', '1992-07-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25951, 25930, '6-2 6-4', '1992-07-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26133, 25610, '6-4 6-1', '1992-07-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 25641, 26051, '7-6(3) 7-6(5)', '1992-07-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25625, 26182, '0-6 6-3 10-8', '1992-07-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26170, 25606, '6-4 6-1', '1992-07-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26254, 25578, '6-4 6-3', '1992-07-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 27373, 25593, '6-2 6-4', '1992-07-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 25626, 25623, '6-3 6-2', '1992-07-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26205, 25546, '6-0 6-1', '1992-07-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25615, 25943, '6-3 6-4', '1992-07-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26204, 25566, '6-1 6-3', '1992-07-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25645, 26126, '7-6(9) 6-1', '1992-07-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25542, 25930, '6-0 6-3', '1992-07-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26051, 25610, '7-5 7-6(3)', '1992-07-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26182, 25606, '6-3 6-4', '1992-07-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25593, 25578, '6-4 6-3', '1992-07-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25623, 25546, '4-6 6-3 6-1', '1992-07-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25566, 25943, '6-1 6-0', '1992-07-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25930, 26126, '5-7 6-1 6-0', '1992-07-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25610, 25606, '6-3 7-6(1)', '1992-07-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25578, 25546, '6-4 6-4', '1992-07-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26126, 25943, '6-4 6-2', '1992-07-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25546, 25606, '6-3 3-6 6-1', '1992-07-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25943, 25606, '3-6 6-3 6-4', '1992-07-28', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Olympics' AND start_date = '1992-07-28' LIMIT 1),
  'Barcelona Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26024, 26181, '6-2 6-0', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26169, 26146, '6-2 6-4', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 25972, 25970, '6-3 6-2', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26170, 26182, '6-3 7-5', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 25875, 26151, '6-2 6-4', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26177, 25942, 26177, '6-3 6-4', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 26183, 26184, '6-3 6-4', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25542, 26130, '6-2 6-2', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26174, 25610, '2-6 6-3 6-1', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26014, 26027, '2-6 6-4 9-7', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25568, 25886, '6-4 6-1', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26185, 26171, 26185, '6-4 6-2', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26107, 26186, 26107, '6-0 6-1', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26187, 26188, 26187, '6-2 6-4', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26133, 26089, '6-4 6-0', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26059, 26068, '7-6(6) 6-3', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25998, 25546, '6-2 6-1', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25957, 25545, '6-2 3-6 6-4', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26030, 26159, '6-4 6-7(1) 6-1', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26150, 26161, '6-3 6-4', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 26190, 26189, '6-4 2-6 6-1', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26191, 26155, 26191, '6-3 6-2', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25555, 25921, '7-5 6-1', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25566, 25979, '7-5 6-2', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26178, 25930, '4-6 6-3 6-1', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25946, 25535, '6-4 6-4', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25919, 25982, '7-6(2) 6-3', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26064, 26153, '6-1 5-7 6-4', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 26095, 26192, '2-6 6-3 7-5', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26105, 25945, '6-0 6-1', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26103, 26193, '6-2 6-4', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26131, 25578, '6-3 6-1', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26141, 25606, '6-2 6-0', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26194, 26176, '6-4 6-2', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 26195, 26196, '4-6 6-4 6-3', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26179, 26086, '4-1 RET', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26106, 25889, '6-0 6-1', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26152, 25645, '6-4 6-4', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26009, 25883, '6-1 1-6 7-5', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26197, 25933, '6-2 6-2', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26198, 25984, '6-4 1-6 6-4', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26199, 26172, 26199, '4-6 6-4 6-4', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26149, 26116, 26149, '6-2 7-5', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25587, 26200, 25587, '6-2 6-4', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 25557, 26156, '6-3 4-6 7-5', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26201, 25968, '6-1 6-0', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25615, 26026, '6-4 6-3', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25641, 26101, '6-2 6-0', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26043, 26126, '6-1 6-0', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26083, 25623, '6-1 3-6 6-4', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26001, 25624, '6-1 6-4', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26202, 25634, '6-4 6-4', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26048, 26077, '6-1 6-3', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26071, 26118, '6-4 6-2', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26203, 25550, '6-4 6-1', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26158, 26011, '6-4 6-3', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26099, 25906, '6-3 6-2', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26144, 26051, '6-4 7-6(3)', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 26204, 25609, '4-6 7-5 6-1', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26135, 25565, '6-3 6-3', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26205, 26134, '7-6(8) 2-6 7-5', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25924, 26180, '6-4 7-5', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26128, 25570, '6-3 7-5', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26013, 26206, 26013, '6-1 7-5', '1992-01-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26146, 26181, '6-2 7-5', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25970, 26182, '6-7(5) 6-3 6-4', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26177, 26151, 26177, '6-3 6-1', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26184, 26130, '6-1 6-2', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26027, 25610, '6-0 6-1', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26185, 25886, '6-4 6-2', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26187, 26107, 26187, '7-5 6-2', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26089, 26068, '6-3 6-2', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25545, 25546, '6-1 6-1', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26159, 26161, '4-6 6-4 9-7', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 26191, 26189, '3-6 6-4 7-5', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25921, 25979, '6-4 4-6 6-1', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25535, 25930, '6-3 6-3', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25982, 26153, '6-3 7-6(3)', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26192, 25945, '6-2 6-4', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26193, 25578, '6-1 6-2', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26176, 25606, '6-3 6-4', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26196, 26086, '6-1 7-5', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25645, 25889, '6-4 7-6(3)', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25883, 25933, '6-2 6-3', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26199, 25984, '6-2 6-1', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26149, 25587, 26149, '6-2 6-3', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26156, 25968, '6-4 6-2', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26026, 26101, '6-1 6-1', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25623, 26126, '6-4 6-4', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25624, 25634, '6-2 4-6 6-0', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26118, 26077, '5-7 6-2 6-3', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26011, 25550, '6-2 7-6(5)', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26051, 25906, '7-5 6-3', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 25565, 25609, '6-4 7-6(5)', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26134, 26180, '7-5 3-6 6-2', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26013, 25570, '6-1 7-6(4)', '1992-01-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26182, 26181, '6-1 6-1', '1992-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26177, 26130, '6-1 7-6(4)', '1992-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25886, 25610, '6-0 7-5', '1992-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26187, 26068, '6-3 6-1', '1992-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26161, 25546, '1-6 6-0 6-3', '1992-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26189, 25979, '6-2 2-6 6-1', '1992-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26153, 25930, '6-2 6-1', '1992-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25945, 25578, '7-5 6-0', '1992-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26086, 25606, '6-0 6-0', '1992-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25889, 25933, '6-4 6-2', '1992-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26149, 25984, '6-0 6-4', '1992-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25968, 26101, '6-1 6-0', '1992-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25634, 26126, '6-1 2-6 6-1', '1992-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25550, 26077, '5-7 7-5 6-4', '1992-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 25906, 25609, '2-6 6-4 6-4', '1992-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26180, 25570, '6-1 3-6 6-2', '1992-01-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26130, 26181, '6-4 4-6 6-2', '1992-01-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26068, 25610, '5-7 7-6(5) 6-4', '1992-01-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25979, 25546, '6-1 7-6(6)', '1992-01-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25578, 25930, '6-4 2-6 6-2', '1992-01-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25933, 25606, '6-4 6-4', '1992-01-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25984, 26101, '6-1 7-5', '1992-01-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26077, 26126, '6-4 6-1', '1992-01-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25609, 25570, '6-3 6-4', '1992-01-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25610, 26181, '7-5 6-3', '1992-01-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25930, 25546, 'W/O', '1992-01-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25606, 26101, '6-4 7-6(1)', '1992-01-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25570, 26126, '6-4 7-6(6)', '1992-01-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25546, 26181, '6-2 6-2', '1992-01-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26101, 26126, '6-1 6-4', '1992-01-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26126, 26181, '6-2 6-3', '1992-01-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1992-01-13' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26573, 26181, '6-1 6-0', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26167, 26108, '6-4 6-3', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26208, 25957, '6-2 6-2', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26107, 25624, '6-4 6-2', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26010, 26024, '7-6(3) 4-6 9-7', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26158, 25548, 26158, '6-1 6-0', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26192, 25921, '7-6(5) 6-2', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26059, 25610, '6-2 6-2', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26134, 25625, '6-1 6-1', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26584, 25979, '6-4 6-0', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26030, 26161, '0-6 6-2 6-4', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 26137, 26151, '6-1 6-2', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26009, 25535, '3-6 6-3 6-1', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26086, 26176, '4-6 6-4 6-3', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26051, 25545, '6-3 6-1', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26136, 25606, '6-1 6-7(3) 6-2', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26229, 26101, '6-0 6-0', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26043, 26254, '6-1 6-1', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26203, 25641, '6-2 6-4', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26189, 25886, '3-6 6-4 6-2', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25580, 26026, '6-2 4-6 2-1 RET', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25982, 25972, '7-5 6-4', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 25611, 26163, '6-1 6-2', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25950, 25984, '6-1 6-0', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26550, 26130, '6-1 6-3', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26105, 26115, '6-3 6-4', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26048, 26002, '7-5 7-5', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 25951, 26234, '6-1 6-3', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26077, 26124, '6-3 6-3', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26216, 26035, '7-5 6-0', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26103, 26099, '6-2 6-1', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26159, 25578, '6-2 7-6(2)', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26118, 25930, '6-4 7-6(1)', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26171, 25623, '6-3 6-3', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26204, 26014, '6-2 6-3', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 26585, 26152, '6-4 4-6 8-6', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26188, 26076, '7-5 6-3', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26128, 26095, '6-2 0-6 6-3', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 25954, 26178, '6-4 5-7 6-4', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26196, 25626, '7-5 6-1', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26173, 26146, '6-2 6-7(1) 6-3', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26586, 26116, '6-3 6-3', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 25968, 26583, '3-6 7-6(5) 6-2', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26150, 26205, '6-1 6-2', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 25944, 26197, '6-4 6-3', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25555, 26011, '6-2 6-3', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26187, 26155, '6-1 6-2', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26206, 25546, '6-0 6-2', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26098, 26126, '6-3 6-1', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 25948, 26131, '6-3 2-6 6-3', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26170, 26180, '6-3 6-0', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 26587, 26244, '6-2 6-4', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25998, 25615, '6-2 6-3', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 25609, 26003, '5-7 6-4 6-3', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25883, 25645, '6-2 6-3', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26153, 25566, '6-4 6-3', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26198, 26068, '6-3 6-2', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26200, 26141, '6-4 6-4', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25568, 26083, '6-2 5-7 6-4', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26169, 25570, '6-2 3-6 6-4', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26215, 26094, 26215, '7-6(3) 1-6 6-3', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25550, 25593, '6-4 3-6 6-3', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26199, 26213, 26199, '4-6 6-4 9-7', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26089, 25943, '6-3 6-1', '1992-05-25', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26108, 26181, '6-2 6-2', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25624, 25957, '6-2 6-3', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26158, 26024, '7-6(3) 3-6 8-6', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25610, 25921, '6-1 7-5', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25979, 25625, '6-2 6-3', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26151, 26161, '6-4 6-3', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26176, 25535, '7-5 6-1', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25545, 25606, '6-4 6-4', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26254, 26101, '6-0 6-1', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25886, 25641, '6-2 6-2', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25972, 26026, '7-6(5) 6-0', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 25984, 26163, '4-6 6-4 6-1', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26115, 26130, '6-1 6-1', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26002, 26234, '6-4 6-4', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26035, 26124, '6-3 6-0', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26099, 25578, '6-2 6-0', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25623, 25930, '5-7 6-1 6-2', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26152, 26014, '6-2 4-6 7-5', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 26095, 26076, '7-5 6-4', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26178, 25626, '3-6 6-1 6-3', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26116, 26146, '4-6 6-4 6-3', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26583, 26205, '7-6(4) 6-0', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26197, 26011, '6-3 6-2', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26155, 25546, '6-3 6-2', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26131, 26126, '6-1 6-4', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26244, 26180, '0-6 6-4 6-4', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26003, 25615, '4-6 7-6(2) 6-1', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25566, 25645, '6-1 7-6(1)', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26141, 26068, '6-4 6-1', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25570, 26083, '6-1 3-6 6-2', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26215, 25593, '7-6(3) 4-6 6-3', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26199, 25943, '6-2 6-1', '1992-05-25', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25957, 26181, '6-0 6-1', '1992-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 25921, 26024, '6-7(5) 6-4 6-4', '1992-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26161, 25625, '7-6(1) 6-4', '1992-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25535, 25606, '4-6 6-4 6-3', '1992-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25641, 26101, '6-1 6-3', '1992-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26163, 26026, '6-0 7-5', '1992-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26234, 26130, '1-6 7-6(8) 6-4', '1992-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26124, 25578, '6-2 6-2', '1992-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25930, 26014, '7-5 6-2', '1992-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26076, 25626, '6-4 6-2', '1992-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26205, 26146, '6-3 6-2', '1992-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26011, 25546, '6-3 6-1', '1992-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26126, 26180, '7-6(1) 6-2', '1992-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25615, 25645, '6-4 6-4', '1992-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26083, 26068, '6-3 6-4', '1992-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25593, 25943, '6-2 6-1', '1992-05-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26024, 26181, '6-1 3-6 6-4', '1992-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25625, 25606, '6-4 6-3', '1992-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26026, 26101, '6-3 6-1', '1992-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26130, 25578, '6-4 7-5', '1992-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25626, 26014, '6-4 1-6 6-2', '1992-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26146, 25546, '6-1 6-2', '1992-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26180, 25645, '6-3 6-3', '1992-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26068, 25943, '6-1 6-4', '1992-05-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25606, 26181, '6-2 6-2', '1992-05-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25578, 26101, '3-6 6-3 6-2', '1992-05-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26014, 25546, '6-2 6-3', '1992-05-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25645, 25943, '6-3 6-7(4) 6-3', '1992-05-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26101, 26181, '6-3 4-6 6-4', '1992-05-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25546, 25943, '0-6 6-2 6-2', '1992-05-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25943, 26181, '6-2 3-6 10-8', '1992-05-25', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1992-05-25' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25968, 26181, '6-2 6-2', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26200, 25566, '6-0 6-2', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26002, 26159, '6-0 6-2', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 26187, 26178, '6-1 6-2', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25979, 26009, '6-0 6-3', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26720, 26084, 26720, '2-6 6-4 6-3', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26095, 25946, '6-4 4-6 6-3', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26208, 26146, '7-6 6-2', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26083, 25626, '6-4 6-0', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26071, 26141, '6-3 6-3', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26035, 25998, '6-0 6-3', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26206, 26059, '6-1 6-1', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 25972, 26003, '3-6 6-1 7-5', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26113, 25570, '6-2 6-1', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 26204, 26192, '7-6 6-4', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26718, 26126, '6-1 6-0', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25615, 25822, '6-2 6-2', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 26089, 26189, '6-4 6-3', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 26103, 26197, '6-2 6-0', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26153, 25623, '6-4 6-1', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25555, 26182, '6-2 6-2', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25950, 26180, '6-3 1-6 12-10', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26158, 25545, 26158, '4-6 6-3 6-4', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26234, 25610, '6-4 6-4', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26721, 25984, '6-2 6-2', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26722, 26014, '6-1 6-2', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26706, 26116, 26706, '4-6 6-2 6-4', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26203, 26205, '6-1 6-2', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26064, 25906, '3-6 6-1 7-5', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26049, 25550, '6-1 4-6 6-4', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26134, 25641, '6-3 6-1', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26130, 25546, '6-3 7-6', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25568, 25606, '6-0 7-5', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26163, 25889, '1-6 6-3 6-1', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26010, 26026, '6-4 6-2', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 26096, 26152, '6-3 7-6', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 25970, 26161, '6-2 6-2', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25924, 26173, '6-2 7-5', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 26715, 26216, '6-3 6-0', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26151, 26011, '6-2 6-2', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26051, 25930, '6-1 6-4', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26013, 25948, '6-2 7-6', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25634, 25883, '2-6 6-2 6-4', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 25618, 26144, '6-3 6-3', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 26108, 26188, '6-0 6-3', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26723, 26048, 26723, '6-1 4-6 7-5', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25945, 26150, '6-2 6-3', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26214, 26101, '6-1 6-1', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25919, 25578, '6-1 6-0', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26105, 25645, '6-3 6-2', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26107, 26210, 26107, '6-2 7-5', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25944, 25957, '6-1 7-5', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26229, 26086, '6-3 6-2', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26099, 25886, '7-6 6-1', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25921, 25624, '6-4 6-2', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26115, 25933, '6-0 6-1', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25609, 26068, '6-1 6-2', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26170, 25982, '6-2 6-4', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25535, 26077, '6-2 6-4', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26128, 26198, '6-2 7-6', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 26550, 26244, '6-4 6-3', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 26241, 26137, '6-3 6-4', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26043, 26030, '6-2 4-6 6-0', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26176, 25943, '6-1 6-0', '1992-06-22', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25566, 26181, '6-3 6-2', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26178, 26159, '3-6 6-4 7-5', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26720, 26009, '6-4 6-2', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26146, 25946, '6-1 6-3', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26141, 25626, '7-5 2-6 6-3', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26059, 25998, '6-2 6-4', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26003, 25570, '7-6 6-1', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26192, 26126, '7-5 6-2', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26189, 25822, '6-2 3-6 6-0', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26197, 25623, '6-0 6-0', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26180, 26182, '7-5 6-3', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26158, 25610, '6-2 6-2', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26014, 25984, '6-4 6-1', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26706, 26205, '5-7 6-2 7-5', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25550, 25906, '7-5 6-2', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25546, 25641, '6-3 2-6 6-3', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25889, 25606, '6-2 6-4', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26152, 26026, '6-2 6-7 6-1', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26161, 26173, '6-3 7-6', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26216, 26011, '6-0 6-1', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25948, 25930, '4-6 6-3 6-4', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 25883, 26144, '6-4 7-5', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 26723, 26188, '6-1 7-5', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26150, 26101, '6-2 6-3', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25578, 25645, '6-3 5-7 6-4', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26107, 25957, '6-1 6-3', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26086, 25886, '6-3 6-4', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25624, 25933, '6-2 6-4', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25982, 26068, '6-3 6-2', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26198, 26077, '7-5 7-5', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 26137, 26244, '6-2 5-7 7-5', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26030, 25943, '6-1 6-1', '1992-06-22', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26159, 26181, '6-4 6-1', '1992-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26009, 25946, '6-2 6-0', '1992-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25998, 25626, '4-6 7-5 6-3', '1992-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26126, 25570, '6-3 6-3', '1992-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25623, 25822, '7-5 6-1', '1992-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25610, 26182, '6-2 6-3', '1992-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26205, 25984, '7-5 6-3', '1992-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25906, 25641, '4-6 6-1 6-3', '1992-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26026, 25606, '6-3 6-1', '1992-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26011, 26173, '6-1 7-5', '1992-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 25930, 26144, '7-5 7-6', '1992-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26188, 26101, '6-0 6-4', '1992-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25957, 25645, '5-7 6-4 7-5', '1992-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25886, 25933, '6-4 6-2', '1992-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26068, 26077, '6-3 6-3', '1992-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26244, 25943, '5-7 6-0 7-5', '1992-06-22', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25946, 26181, '6-4 6-2', '1992-06-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25570, 25626, '6-0 6-3', '1992-06-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26182, 25822, '7-5 6-2', '1992-06-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25641, 25984, '6-0 6-3', '1992-06-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26173, 25606, '6-3 4-6 6-4', '1992-06-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26144, 26101, '6-2 6-1', '1992-06-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25933, 25645, '6-2 3-6 6-1', '1992-06-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26077, 25943, '4-6 6-3 6-2', '1992-06-22', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25626, 26181, '6-1 6-3', '1992-06-22', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25984, 25822, '6-3 7-6', '1992-06-22', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25606, 26101, '6-1 3-6 6-3', '1992-06-22', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25645, 25943, '6-3 6-1', '1992-06-22', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25822, 26181, '6-2 6-7 6-4', '1992-06-22', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26101, 25943, '6-3 6-3', '1992-06-22', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26181, 25943, '6-2 6-1', '1992-06-22', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1992-06-22' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26137, 26181, '6-1 6-0', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26156, 25549, '6-3 6-4', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25936, 26009, '6-3 6-4', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25647, 26159, '7-5 6-2', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26210, 26136, 26210, '6-4 4-6 7-5', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26214, 25946, '6-0 6-2', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26802, 26180, '6-4 6-3', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26068, 25886, '6-3 7-6(3)', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25982, 25906, '6-0 6-4', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26200, 26146, '6-1 6-0', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26167, 25957, '6-7(5) 7-6(6) 6-2', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26150, 26155, '6-3 6-4', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26103, 26026, '6-1 6-1', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25971, 26011, '6-3 7-6(4)', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25548, 25545, '6-4 7-6(4)', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26051, 25606, '7-6(3) 6-2', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25624, 26101, '6-1 6-2', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26115, 25641, '6-1 6-3', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26187, 25535, 26187, '7-5 6-0', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26198, 25645, '6-3 6-2', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26803, 26153, 26803, '6-4 6-1', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26208, 26204, 26208, '6-3 6-1', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 25921, 26071, '6-1 0-6 6-3', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25610, 25566, '6-3 6-4', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25553, 25625, '6-2 6-2', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26152, 26234, '5-7 6-1 6-0', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26043, 26193, '6-4 6-4', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26197, 25945, '6-0 6-3', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26030, 26083, '6-3 4-6 6-4', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26216, 25950, '6-1 7-5', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 25570, 26141, '6-4 6-1', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26095, 26126, '3-6 6-0 6-4', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25578, 26124, '6-3 2-6 6-4', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26133, 26176, '6-3 7-5', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26144, 25948, '6-2 6-3', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 25919, 26128, '6-4 2-6 7-5', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 25623, 26161, '6-2 6-1', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 26059, 26178, '7-5 7-6(1)', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 25972, 26003, '6-4 7-6(3)', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26010, 25930, '7-5 7-5', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25968, 25984, '7-5 6-2', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 26723, 25609, '6-2 2-6 6-3', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26185, 25568, '6-1 7-5', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26219, 25998, '6-4 6-2', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 26213, 26184, '7-6(4) 6-3', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 26804, 26189, '6-2 6-3', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26241, 25615, '6-2 6-1', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26131, 25822, '4-6 6-1 7-5', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25979, 25546, '5-7 6-2 6-2', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26182, 25657, '6-4 6-4', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26077, 26173, '6-1 6-3', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25550, 26130, '4-6 6-0 7-6(4)', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26573, 25634, '6-2 6-0', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26805, 26202, 26805, '6-3 6-4', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26220, 26116, '4-6 6-0 6-3', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26001, 25933, '7-5 6-0', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26209, 25626, '6-3 6-2', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26169, 25593, '6-2 4-6 6-4', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26244, 26252, '6-4 6-4', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26113, 25555, '6-4 6-2', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26254, 26089, '6-4 6-3', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 26203, 26192, '6-3 6-4', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26217, 25889, '6-2 6-4', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26118, 25943, '6-0 6-2', '1992-08-31', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25549, 26181, '7-5 6-0', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26159, 26009, '7-5 7-5', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26210, 25946, '6-3 3-6 6-2', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25886, 26180, '7-5 6-4', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26146, 25906, '6-2 7-5', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26155, 25957, '6-1 7-5', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26011, 26026, '6-2 6-2', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25545, 25606, '6-2 6-3', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25641, 26101, '6-0 6-4', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26187, 25645, '6-1 6-2', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26208, 26803, 26208, '7-5 6-7(4) 6-2', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26071, 25566, '6-3 6-2', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26234, 25625, '7-5 6-4', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26193, 25945, '7-5 5-7 6-0', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25950, 26083, '6-2 6-0', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26141, 26126, '3-6 6-3 6-1', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26124, 26176, '7-6(7) 6-4', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 25948, 26128, '7-6(2) 6-2', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26178, 26161, '6-3 7-6(5)', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26003, 25930, '6-4 6-2', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25609, 25984, '6-3 6-4', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25998, 25568, '7-6(1) 6-3', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 26184, 26189, '7-6(2) 7-6(10)', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25822, 25615, '6-4 0-6 6-3', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25657, 25546, '6-2 6-1', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26130, 26173, '3-6 6-4 6-4', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26805, 25634, '6-1 7-6(5)', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26116, 25933, '6-2 2-6 6-4', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25626, 25593, '6-0 6-0', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26252, 25555, '6-3 6-3', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 26089, 26192, '6-4 6-4', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25889, 25943, '7-5 6-3', '1992-08-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26009, 26181, '6-4 6-0', '1992-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26180, 25946, '6-4 6-1', '1992-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25957, 25906, '6-2 6-3', '1992-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25606, 26026, '7-5 6-4', '1992-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25645, 26101, '6-4 5-7 6-4', '1992-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26208, 25566, '6-2 6-1', '1992-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25945, 25625, '6-2 6-1', '1992-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26083, 26126, '6-4 6-2', '1992-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26176, 26128, '2-6 6-4 6-0', '1992-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26161, 25930, '6-7(6) 6-3 6-2', '1992-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25984, 25568, '6-4 3-6 6-4', '1992-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26189, 25615, '6-2 6-3', '1992-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26173, 25546, '6-1 6-3', '1992-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25634, 25933, '6-3 6-1', '1992-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25593, 25555, '6-3 4-6 6-4', '1992-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26192, 25943, '6-4 6-2', '1992-08-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25946, 26181, '6-1 6-2', '1992-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25906, 26026, '6-1 7-6(2)', '1992-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25566, 26101, '6-1 6-3', '1992-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25625, 26126, '6-0 6-4', '1992-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26128, 25930, '6-3 7-5', '1992-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25568, 25615, '7-5 5-7 6-1', '1992-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25933, 25546, '6-0 6-1', '1992-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25555, 25943, '6-2 6-2', '1992-08-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26026, 26181, '6-1 6-2', '1992-08-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26101, 26126, '6-2 1-6 6-4', '1992-08-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25615, 25930, '6-2 5-3 RET', '1992-08-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25943, 25546, '7-6(5) 6-3', '1992-08-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26126, 26181, '6-3 6-2', '1992-08-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25930, 25546, '6-2 6-1', '1992-08-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25546, 26181, '6-3 6-3', '1992-08-31', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1992-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26203, 26116, '7-6 6-0', '1992-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26171, 25555, '4-6 6-1 6-3', '1992-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26169, 26083, '6-1 6-2', '1992-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25973, 26077, '6-1 4-6 6-2', '1992-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26005, 26170, '6-3 6-3', '1992-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26095, 26002, '6-2 6-0', '1992-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26131, 25883, '6-4 7-6', '1992-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26723, 26134, 26723, '6-3 1-6 7-5', '1992-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 26139, 26196, '6-1 5-7 6-4', '1992-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 27254, 26153, '6-1 6-0', '1992-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26003, 26180, '6-0 6-3', '1992-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 27246, 26118, '6-2 4-6 7-6', '1992-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 26204, 26197, '7-6 1-6 7-5', '1992-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25952, 25657, 25952, '3-6 6-4 6-2', '1992-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26156, 25645, '6-4 7-6', '1992-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25568, 26254, '6-2 6-1', '1992-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 26143, 26178, '6-3 7-6', '1992-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26225, 26099, 26225, '6-4 6-3', '1992-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26048, 27255, 26048, '6-0 6-2', '1992-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26137, 26026, '1-6 6-4 6-0', '1992-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 25971, 26115, '6-2 7-5', '1992-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26124, 26550, '6-4 6-2', '1992-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26096, 25948, '6-2 6-1', '1992-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25886, 25624, '1-6 6-1 7-6', '1992-04-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26116, 25943, '7-5 6-1', '1992-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25555, 26083, '1-6 6-3 7-5', '1992-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26170, 26077, '5-7 6-1 6-2', '1992-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26002, 26130, '6-2 6-4', '1992-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25883, 25546, '6-2 6-2', '1992-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 26723, 26196, '6-0 6-2', '1992-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26153, 26180, '6-0 6-3', '1992-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26118, 25984, '6-4 6-1', '1992-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26197, 25933, '7-5 6-3', '1992-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25952, 25645, '6-3 6-4', '1992-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26178, 26254, '2-6 7-6 6-2', '1992-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26225, 25578, '6-0 6-3', '1992-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26048, 26068, '6-7 6-1 6-1', '1992-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26115, 26026, '2-6 6-0 6-4', '1992-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26550, 25948, '7-5 6-2', '1992-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25624, 26101, '6-3 7-5', '1992-04-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26083, 25943, '6-2 6-2', '1992-04-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26077, 26130, '6-2 6-2', '1992-04-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26196, 25546, '6-0 6-2', '1992-04-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25984, 26180, '6-4 6-3', '1992-04-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25645, 25933, '6-3 6-1', '1992-04-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26254, 25578, '6-2 6-0', '1992-04-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26026, 26068, '6-1 2-1 RET', '1992-04-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25948, 26101, '6-0 6-3', '1992-04-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26130, 25943, '6-0 6-2', '1992-04-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26180, 25546, '6-1 6-2', '1992-04-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25933, 25578, '6-3 6-1', '1992-04-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26068, 26101, '6-2 6-1', '1992-04-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25546, 25943, '6-7 6-4 6-3', '1992-04-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25578, 26101, '6-3 6-3', '1992-04-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25943, 26101, '6-2 1-6 6-3', '1992-04-06', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1992-04-06' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 26161, 26003, '6-2 6-2', '1992-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26200, 26488, 26200, '6-3 6-7 6-4', '1992-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25641, 25951, '7-6 6-0', '1992-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26210, 26177, 26210, '6-7 7-5 6-3', '1992-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26137, 26043, '6-2 6-2', '1992-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26193, 25889, '7-6 3-6 7-5', '1992-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25936, 25570, '4-6 6-0 6-1', '1992-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25534, 25568, '7-6 6-1', '1992-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26002, 26152, 26002, '4-6 6-4 6-4', '1992-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 25623, 26141, '7-6 6-2', '1992-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26204, 26185, 26204, '6-3 6-3', '1992-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26009, 26077, '7-5 6-3', '1992-03-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26003, 25822, '6-1 6-1', '1992-03-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26200, 25951, '6-1 6-0', '1992-03-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26210, 25957, '6-1 6-3', '1992-03-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26043, 25889, '6-2 6-3', '1992-03-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25568, 25570, '7-5 3-6 6-1', '1992-03-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26002, 25535, '6-4 6-3', '1992-03-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26204, 26141, 26204, '7-6 6-4', '1992-03-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26077, 25626, '7-6 6-3', '1992-03-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25951, 25822, '6-0 6-1', '1992-03-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25957, 25889, '6-7 6-2 7-6', '1992-03-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25535, 25570, '6-4 6-2', '1992-03-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26204, 25626, '6-1 6-3', '1992-03-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '6-4 6-3', '1992-03-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25570, 25626, '4-6 7-6 6-4', '1992-03-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25626, 25822, '6-2 6-1', '1992-03-23', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1992-03-23' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26209, 26161, '6-3 6-3', '1992-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25569, 25972, '6-1 6-3', '1992-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 25886, 26192, '6-1 6-2', '1992-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26171, 25550, '6-3 6-2', '1992-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26179, 25979, '6-4 6-3', '1992-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26158, 26086, 26158, '6-4 6-4', '1992-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26206, 25545, '6-3 6-4', '1992-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25565, 26203, '6-4 6-4', '1992-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26202, 26071, 26202, '6-2 6-2', '1992-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26168, 26043, '6-4 7-5', '1992-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26144, 25945, '4-6 6-1 6-1', '1992-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 25948, 26099, '7-6 4-6 6-4', '1992-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26124, 25951, '6-2 6-4', '1992-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25542, 26095, '7-6 6-0', '1992-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 26039, 26152, '6-2 6-7 6-1', '1992-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26180, 25968, '7-5 7-6', '1992-01-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 25972, 26161, '6-3 6-3', '1992-01-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26192, 25550, '6-3 6-3', '1992-01-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26158, 25979, '6-3 7-6', '1992-01-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25545, 26203, '6-3 3-6 6-4', '1992-01-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26202, 26043, '6-1 6-3', '1992-01-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26099, 25945, '6-2 6-1', '1992-01-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26095, 25951, '6-4 6-4', '1992-01-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 25968, 26152, '7-5 6-1', '1992-01-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 25550, 26161, '7-6 6-7 6-2', '1992-01-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26203, 25979, '6-2 6-4', '1992-01-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26043, 25945, '3-6 6-3 6-1', '1992-01-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 25951, 26152, '6-3 6-2', '1992-01-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 25979, 26161, '6-2 3-6 6-2', '1992-01-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26152, 25945, '6-4 6-3', '1992-01-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26161, 25945, '2-6 6-4 6-3', '1992-01-27', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1992-01-27' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25647, 25930, '6-1 6-3', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26113, 26105, '7-5 6-1', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 26174, 25609, '6-3 6-2', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26098, 25555, '2-6 6-4 6-3', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26197, 25625, '6-3 6-3', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 26156, 26192, '6-2 6-3', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25548, 26211, 25548, '6-3 5-7 6-1', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25582, 25950, '4-6 6-3 6-2', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26076, 25634, '6-3 6-3', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26209, 25883, '6-1 4-6 6-3', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26144, 26176, '6-2 6-1', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26582, 25641, 26582, '6-3 6-2', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26234, 26193, '6-4 6-1', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26102, 26170, '0-6 6-2 6-4', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26216, 25971, '4-6 6-1 6-2', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26003, 25626, '6-3 6-3', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26105, 25930, '6-0 6-4', '1992-09-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 25555, 25609, '6-4 6-2', '1992-09-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 25625, 26192, '6-4 6-2', '1992-09-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25548, 25950, '6-3 3-6 6-2', '1992-09-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25883, 25634, '6-0 6-4', '1992-09-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26582, 26176, '6-2 7-6', '1992-09-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26170, 26193, '4-6 6-4 6-2', '1992-09-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25971, 25626, '6-1 6-1', '1992-09-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25609, 25930, '5-7 6-0 6-1', '1992-09-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26192, 25950, '6-4 6-0', '1992-09-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26176, 25634, '6-3 7-5', '1992-09-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26193, 25626, '6-4 7-6', '1992-09-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25950, 25930, '6-1 6-1', '1992-09-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25634, 25626, '6-3 6-2', '1992-09-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25626, 25930, '6-7 6-2 6-3', '1992-09-28', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bayonne' AND start_date = '1992-09-28' LIMIT 1),
  'Bayonne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26105, 25566, '6-1 7-5', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 26158, 26192, '6-1 6-3', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26255, 26076, 26255, '7-5 6-4', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27348, 26152, 27348, '6-2 6-3', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26200, 26014, 26200, '6-4 6-3', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26224, 25971, '6-7 6-4 6-0', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26048, 26108, 26048, '4-6 6-3 7-6', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27349, 26163, 27349, '5-7 6-2 6-3', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26176, 26144, '6-0 6-1', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26171, 27350, 26171, '6-4 6-1', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27351, 26206, 27351, '5-7 6-2 7-5', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 27302, 26051, '6-2 6-2', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 26003, 25609, '6-4 6-4', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 27352, 26035, '7-6 6-1', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26214, 25618, 26214, '7-5 6-4', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26098, 26155, '6-0 6-3', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 25566, 26192, '4-6 6-4 7-6', '1992-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27348, 26255, 27348, '6-3 7-5', '1992-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26200, 25971, 26200, '7-5 7-5', '1992-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26048, 27349, 26048, '6-2 6-4', '1992-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26171, 26144, '6-2 6-4', '1992-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 27351, 26051, '6-1 6-2', '1992-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25609, 26035, '6-2 6-1', '1992-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26214, 26155, '3-6 7-6 7-5', '1992-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 27348, 26192, '6-7 6-2 6-2', '1992-05-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26200, 26048, 26200, '6-4 7-6', '1992-05-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26144, 26051, '7-5 6-1', '1992-05-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26155, 26035, '7-5 6-2', '1992-05-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26200, 26192, 26200, '6-3 3-6 6-3', '1992-05-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26051, 26035, '7-6 6-4', '1992-05-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26200, 26035, '6-2 6-3', '1992-05-04', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Waregem' AND start_date = '1992-05-04' LIMIT 1),
  'Waregem'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26158, 26169, '6-4 6-0', '1992-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26180, 26176, '6-3 6-3', '1992-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26099, 25906, '4-6 7-5 6-3', '1992-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26229, 25641, '6-4 3-6 6-1', '1992-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26115, 26035, '6-4 7-5', '1992-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 26107, 26197, '1-6 6-2 6-3', '1992-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26177, 26116, '4-6 6-3 6-3', '1992-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26583, 26163, 26583, '2-6 6-1 7-5', '1992-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26183, 25623, '6-3 6-2', '1992-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25611, 26059, '6-1 6-4', '1992-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26208, 26173, '6-4 6-4', '1992-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26227, 25634, '6-3 6-3', '1992-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25998, 26254, '6-4 3-6 6-3', '1992-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25883, 25979, '6-2 7-5', '1992-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26152, 26159, '6-1 6-3', '1992-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26200, 26011, '6-3 6-2', '1992-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26203, 26089, '4-6 6-1 7-6', '1992-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25582, 27269, 25582, '6-1 6-0', '1992-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26048, 26095, '6-1 6-1', '1992-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26064, 25948, '4-6 6-1 6-2', '1992-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26274, 25566, '6-2 6-4', '1992-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26198, 25645, '6-1 6-3', '1992-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 25555, 26108, '6-0 6-3', '1992-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 26024, 26151, '6-2 5-7 6-3', '1992-05-11', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26169, 25943, '6-2 6-4', '1992-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26176, 25906, '6-1 6-4', '1992-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26035, 25641, '6-2 6-3', '1992-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26197, 25984, '6-0 6-1', '1992-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26116, 25606, '6-3 2-6 6-1', '1992-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26583, 25623, '6-1 6-4', '1992-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26173, 26059, '4-6 7-5 6-4', '1992-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25634, 26068, '6-3 0-1 RET', '1992-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25610, 26254, '1-6 6-2 6-0', '1992-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25979, 26159, '6-0 6-3', '1992-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26089, 26011, '6-1 6-2', '1992-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25582, 26126, '6-2 6-1', '1992-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26095, 25626, '6-2 6-0', '1992-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25948, 25566, '7-6 4-6 6-4', '1992-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26108, 25645, '6-1 6-4', '1992-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26151, 25546, '6-0 6-3', '1992-05-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25906, 25943, '6-3 3-6 6-2', '1992-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25984, 25641, '6-2 6-3', '1992-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25623, 25606, '7-5 6-3', '1992-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26068, 26059, '6-3 6-4', '1992-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26159, 26254, '6-1 6-2', '1992-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26011, 26126, '6-4 6-4', '1992-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25626, 25566, '6-3 1-6 7-5', '1992-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25645, 25546, '7-6 6-3', '1992-05-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25641, 25943, '6-1 6-2', '1992-05-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26059, 25606, '6-3 7-5', '1992-05-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26254, 26126, '6-1 7-6', '1992-05-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25566, 25546, '6-0 6-3', '1992-05-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25606, 25943, '2-6 6-3 6-4', '1992-05-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26126, 25546, '7-5 7-6', '1992-05-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25546, 25943, '4-6 7-5 6-2', '1992-05-11', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1992-05-11' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26587, 26802, 26587, '6-2 6-4', '1992-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26720, 27289, 26720, '6-4 6-3', '1992-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26167, 26010, '6-0 RET', '1992-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26077, 26027, '6-4 5-7 6-2', '1992-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26723, 26064, 26723, '6-2 6-4', '1992-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 25973, 26003, '6-4 6-4', '1992-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26706, 27373, 26706, '4-6 7-6 6-4', '1992-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26039, 26113, 26039, '6-2 5-7 6-4', '1992-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25936, 25979, '6-1 6-2', '1992-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26096, 26086, 26096, '7-6 6-1', '1992-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26107, 26084, 26107, '6-3 6-1', '1992-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 26049, 26088, '6-3 6-4', '1992-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26144, 25944, '3-6 6-3 6-0', '1992-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 25970, 25968, '7-5 7-6', '1992-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 26071, 26244, '6-1 6-7 6-1', '1992-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 25942, 26189, '7-6 6-4', '1992-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27374, 26013, 27374, '6-7 6-3 6-4', '1992-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 25571, 25618, '6-2 6-2', '1992-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26094, 25586, 26094, '3-6 6-0 6-1', '1992-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25993, 25971, '4-6 6-4 6-2', '1992-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26151, 26205, '6-2 6-1', '1992-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26185, 25921, '6-3 6-1', '1992-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26005, 25862, '6-2 3-6 6-3', '1992-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26111, 25886, '6-1 6-4', '1992-06-08', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26587, 25933, '6-0 6-3', '1992-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26720, 26010, 26720, '6-4 6-2', '1992-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26027, 26723, 26027, '6-0 6-1', '1992-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26003, 25889, '6-4 6-2', '1992-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26706, 25946, '6-1 6-2', '1992-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26039, 25979, '7-6 6-1', '1992-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26107, 26096, 26107, '6-3 6-4', '1992-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26088, 26083, '7-5 4-6 11-9', '1992-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25944, 26182, '6-2 6-2', '1992-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26244, 25968, '6-7 6-4 6-4', '1992-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 27374, 26189, '6-0 3-6 6-1', '1992-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25618, 25957, '6-2 6-1', '1992-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26094, 25645, '6-2 6-1', '1992-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26205, 25971, '2-6 6-4 8-6', '1992-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25862, 25921, '6-3 6-4', '1992-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25886, 25626, '6-4 6-3', '1992-06-08', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26720, 25933, '6-3 6-3', '1992-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26027, 25889, '6-4 6-1', '1992-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25946, 25979, '6-4 6-4', '1992-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26107, 26083, '6-3 4-6 6-2', '1992-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26182, 25968, '6-2 4-6 7-5', '1992-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26189, 25957, '6-4 6-3', '1992-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25645, 25971, '1-6 7-6 6-4', '1992-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25626, 25921, '5-7 6-3 6-4', '1992-06-08', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25933, 25889, '7-5 6-3', '1992-06-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25979, 26083, '7-6 7-6', '1992-06-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 25957, 25968, '6-2 6-4', '1992-06-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25971, 25921, '6-3 6-2', '1992-06-08', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25889, 26083, '6-4 7-6', '1992-06-08', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 25921, 25968, '6-3 6-1', '1992-06-08', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25968, 26083, '6-2 6-2', '1992-06-08', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1992-06-08' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26131, 26234, '6-3 6-4', '1992-03-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 25979, 26152, '6-2 6-1', '1992-03-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26182, 26173, '6-3 6-2', '1992-03-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26200, 26083, '6-2 6-1', '1992-03-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 27382, 25550, '6-1 6-2', '1992-03-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 25624, 26151, '6-4 6-4', '1992-03-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 26150, 26005, '6-2 6-4', '1992-03-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26178, 26095, '6-1 6-7 7-5', '1992-03-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26185, 26159, '6-2 6-4', '1992-03-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26203, 26059, '7-6 6-1', '1992-03-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26024, 26098, '6-4 5-7 6-4', '1992-03-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26583, 26001, '6-1 6-4', '1992-03-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 26071, 25972, '7-6 6-2', '1992-03-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26706, 26229, 26706, '6-3 6-4', '1992-03-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26184, 25623, '6-4 6-4', '1992-03-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25952, 26146, '6-2 6-1', '1992-03-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26488, 25549, '6-3 6-1', '1992-03-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26144, 26103, '7-6 6-4', '1992-03-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26010, 26141, '7-6 6-1', '1992-03-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26167, 25593, '6-2 6-2', '1992-03-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26210, 26030, 26210, '6-4 7-5', '1992-03-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25645, 25568, '1-6 6-4 6-0', '1992-03-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 27246, 26118, '6-4 7-5', '1992-03-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26134, 25921, '6-3 7-6', '1992-03-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26234, 25943, '6-1 6-2', '1992-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26152, 26173, '7-6 6-4', '1992-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25550, 26083, '6-2 2-6 6-2', '1992-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26151, 25933, '6-0 6-1', '1992-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26005, 26126, '6-4 6-1', '1992-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26095, 26159, '7-6 6-4', '1992-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26098, 26059, '6-2 6-0', '1992-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26001, 25626, '3-6 6-1 6-4', '1992-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25972, 26130, '6-2 6-0', '1992-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26706, 25623, '6-1 6-3', '1992-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25549, 26146, '7-5 6-3', '1992-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26103, 25578, '6-3 6-1', '1992-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26141, 26011, '3-6 6-4 7-6', '1992-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26210, 25593, '6-3 6-4', '1992-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26118, 25568, '4-6 6-1 6-4', '1992-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25921, 26101, '6-2 6-0', '1992-03-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26173, 25943, '6-0 6-1', '1992-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26083, 25933, '7-5 4-6 6-3', '1992-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26159, 26126, '6-3 7-5', '1992-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26059, 25626, '6-2 7-6', '1992-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26130, 25623, '6-2 6-3', '1992-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26146, 25578, '6-1 7-6', '1992-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26011, 25593, '6-3 6-1', '1992-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25568, 26101, '6-2 6-2', '1992-03-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25933, 25943, '6-0 5-7 7-5', '1992-03-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25626, 26126, '6-4 6-2', '1992-03-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25623, 25578, '6-1 6-0', '1992-03-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26101, 25593, '4-6 6-1 6-2', '1992-03-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26126, 25943, '6-0 7-5', '1992-03-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25593, 25578, '4-6 6-3 6-0', '1992-03-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25578, 25943, '3-6 6-2 6-0', '1992-03-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Boca Raton' AND start_date = '1992-03-02' LIMIT 1),
  'Boca Raton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25979, 25943, '6-2 6-3', '1992-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26706, 26161, '7-6 6-2', '1992-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26059, 26130, '2-6 6-2 6-2', '1992-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26159, 25957, '4-6 6-1 7-5', '1992-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26083, 25610, '6-1 3-6 6-4', '1992-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 25582, 26216, '7-5 6-4', '1992-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26204, 26102, '6-2 0-6 6-4', '1992-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25984, 25950, '3-6 6-4 6-1', '1992-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26026, 26068, '6-0 6-3', '1992-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26035, 25645, '7-5 6-3', '1992-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26720, 26086, '7-6 6-1', '1992-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26176, 25578, '6-1 6-1', '1992-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26077, 25626, '6-3 6-7 6-2', '1992-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25566, 25615, '6-4 6-1', '1992-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26152, 26010, '6-1 7-6', '1992-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25921, 26126, '3-2 RET', '1992-10-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26161, 25943, '6-0 6-4', '1992-10-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26130, 25957, '7-6 7-6', '1992-10-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26216, 25610, '6-1 6-2', '1992-10-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26102, 25950, '6-4 6-2', '1992-10-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25645, 26068, '6-2 6-0', '1992-10-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26086, 25578, '6-0 6-4', '1992-10-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25615, 25626, '6-1 6-4', '1992-10-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26010, 26126, '6-3 6-0', '1992-10-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25957, 25943, '6-0 6-2', '1992-10-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25950, 25610, '6-3 6-1', '1992-10-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25578, 26068, '6-4 6-2', '1992-10-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25626, 26126, '6-4 6-3', '1992-10-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25610, 25943, '7-5 6-2', '1992-10-20', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26126, 26068, '6-3 6-4', '1992-10-20', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26068, 25943, '4-6 6-4 7-6', '1992-10-20', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1992-10-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26588, 26188, 26588, '7-5 7-6', '1991-12-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26071, 26009, '7-5 3-6 6-1', '1991-12-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25875, 25971, '6-3 6-3', '1991-12-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26172, 25998, '6-1 6-1', '1991-12-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 26105, 26189, '6-1 3-6 6-3', '1991-12-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 26168, 26197, '6-4 6-4', '1991-12-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26048, 26191, 26048, '6-3 6-3', '1991-12-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 25550, 26089, '7-5 6-1', '1991-12-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25913, 25624, '6-1 6-3', '1991-12-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26171, 25615, '6-0 6-2', '1991-12-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26195, 26144, '4-6 6-3 6-2', '1991-12-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26177, 25609, 26177, '6-1 6-4', '1991-12-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26174, 25618, '6-3 6-4', '1991-12-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26139, 26205, '6-1 6-4', '1991-12-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26024, 25889, '6-4 6-4', '1991-12-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26108, 26198, '6-4 7-6', '1991-12-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26158, 25924, 26158, '6-2 6-1', '1991-12-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26200, 26150, 26200, '6-4 5-7 6-3', '1991-12-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25533, 26051, 25533, '7-5 6-1', '1991-12-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26176, 25545, '5-3 RET', '1991-12-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 25979, 26152, '6-1 6-2', '1991-12-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 25968, 26134, '3-6 6-3 6-4', '1991-12-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26151, 25883, '6-2 6-2', '1991-12-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26156, 25565, '6-2 6-0', '1991-12-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26588, 26068, '6-2 6-2', '1991-12-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26009, 25971, 'W/O', '1991-12-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26189, 25998, '7-5 6-2', '1991-12-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 26161, 26197, '7-5 4-6 6-4', '1991-12-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26048, 26059, '6-0 6-3', '1991-12-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 25624, 26089, '6-4 6-2', '1991-12-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26144, 25615, '6-1 6-2', '1991-12-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26177, 26133, '6-3 7-6', '1991-12-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26155, 25618, '6-3 6-3', '1991-12-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 25889, 26205, '7-6 6-4', '1991-12-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26158, 26198, '6-3 6-4', '1991-12-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26200, 25566, '6-2 6-2', '1991-12-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25533, 25634, '6-3 6-1', '1991-12-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 25545, 26152, '6-4 6-4', '1991-12-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26134, 25883, '6-1 6-4', '1991-12-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25565, 26192, 25565, '7-5 6-1', '1991-12-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26068, 25971, '6-3 6-3', '1991-12-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26197, 25998, '6-3 6-2', '1991-12-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26089, 26059, '6-4 6-1', '1991-12-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26133, 25615, '6-3 7-5', '1991-12-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 25618, 26205, '6-2 6-3', '1991-12-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 25566, 26198, '6-2 6-2', '1991-12-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26152, 25634, '6-3 3-6 6-4', '1991-12-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25565, 25883, '6-3 6-3', '1991-12-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25971, 25998, '6-3 6-0', '1991-12-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26059, 25615, '6-4 7-5', '1991-12-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26205, 26198, '6-2 6-3', '1991-12-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25883, 25634, '6-3 6-3', '1991-12-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25615, 25998, '4-6 7-5 6-2', '1991-12-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26198, 25634, '7-5 6-4', '1991-12-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25634, 25998, '6-3 6-2', '1991-12-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1991-12-30' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26009, 26030, '6-3 6-3', '1992-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 26089, 26003, '3-6 6-3 6-3', '1992-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25557, 26173, '6-4 6-3', '1992-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 25946, 26188, '6-2 2-6 6-4', '1992-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25948, 26026, '2-6 6-3 6-0', '1992-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26303, 26176, '6-2 6-2', '1992-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26244, 25549, '6-4 3-6 6-3', '1992-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25973, 25982, '6-2 4-6 6-0', '1992-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26077, 26011, '2-6 6-2 6-2', '1992-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26118, 26083, '6-2 1-6 7-6', '1992-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 25624, 26128, '6-2 3-6 6-2', '1992-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25609, 26095, '6-0 6-4', '1992-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 26723, 26071, '7-5 6-4', '1992-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26107, 25618, '5-7 6-2 6-4', '1992-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26167, 25998, '6-0 7-6', '1992-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26150, 25645, '6-3 7-6', '1992-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26096, 25968, 26096, '6-1 6-1', '1992-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25891, 25950, '6-2 6-2', '1992-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25971, 26001, '6-0 6-2', '1992-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25628, 26010, '6-1 6-0', '1992-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26137, 26159, '6-2 6-7 6-3', '1992-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25535, 25593, '6-1 6-2', '1992-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26131, 25550, '6-1 6-2', '1992-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26208, 25545, 26208, '6-4 7-5', '1992-08-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26030, 26181, '6-2 6-4', '1992-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26003, 26173, '6-1 6-0', '1992-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26188, 26026, '3-6 6-3 6-2', '1992-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26176, 25984, '6-3 6-3', '1992-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25549, 25930, '6-2 6-1', '1992-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25982, 26011, '6-4 7-5', '1992-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26083, 26128, '6-3 5-7 7-6', '1992-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26095, 25957, '6-2 6-3', '1992-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26071, 25906, '6-4 6-0', '1992-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 25998, 25618, '6-3 4-6 6-3', '1992-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26096, 25645, '6-3 6-3', '1992-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25950, 26126, '6-1 6-4', '1992-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26001, 25626, '6-2 6-4', '1992-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26159, 26010, '6-2 6-1', '1992-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25550, 25593, '6-4 6-0', '1992-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26208, 25546, '6-1 6-1', '1992-08-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26173, 26181, '6-1 6-2', '1992-08-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25984, 26026, '6-3 6-3', '1992-08-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26011, 25930, '6-3 7-5', '1992-08-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26128, 25957, '7-5 6-4', '1992-08-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25618, 25906, '6-0 7-5', '1992-08-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25645, 26126, '6-4 7-6', '1992-08-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26010, 25626, '6-4 4-6 6-2', '1992-08-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25593, 25546, '7-6 6-2', '1992-08-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26026, 26181, '6-1 4-6 6-1', '1992-08-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25930, 25957, '7-5 6-2', '1992-08-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26126, 25906, '6-3 3-6 6-4', '1992-08-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25626, 25546, '6-2 6-4', '1992-08-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25957, 26181, '6-3 6-4', '1992-08-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25906, 25546, '6-2 7-5', '1992-08-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26181, 25546, '6-3 4-6 6-4', '1992-08-17', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1992-08-17' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26076, 25625, '6-2 6-1', '1992-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26186, 25951, '6-1 6-4', '1992-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 25974, 25944, '7-6 4-6 7-6', '1992-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26143, 26234, '4-6 6-0 6-3', '1992-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26204, 26177, 26204, '6-3 6-4', '1992-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26210, 26105, '6-3 6-3', '1992-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 25545, 26216, '6-3 6-4', '1992-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26116, 26009, '6-2 3-6 7-5', '1992-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 27373, 26098, '3-6 6-3 6-3', '1992-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25548, 26048, 25548, '6-4 6-2', '1992-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26195, 26550, '6-1 3-6 6-3', '1992-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26254, 25924, '2-6 7-5 6-4', '1992-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26174, 25950, '6-4 6-1', '1992-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 26199, 26163, '6-1 6-1', '1992-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 27459, 26113, '6-4 6-0', '1992-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26035, 25566, '6-4 7-5', '1992-02-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25951, 25625, '6-2 6-1', '1992-02-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 25944, 26234, '6-3 6-1', '1992-02-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26204, 26105, '6-2 7-5', '1992-02-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 26009, 26216, '6-7 7-6 6-3', '1992-02-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 25548, 26098, '6-4 6-4', '1992-02-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26550, 25924, '6-2 6-3', '1992-02-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26163, 25950, '6-2 6-3', '1992-02-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 25566, 26113, '6-4 6-2', '1992-02-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26234, 25625, '6-4 1-6 6-3', '1992-02-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 26105, 26216, '6-4 2-6 7-6', '1992-02-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26098, 25924, '6-4 4-6 6-3', '1992-02-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 25950, 26113, '2-6 6-2 6-4', '1992-02-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26216, 25625, '6-1 6-1', '1992-02-17', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26113, 25924, '6-2 6-1', '1992-02-17', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25924, 25625, '6-1 6-1', '1992-02-17', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Cesena' AND start_date = '1992-02-17' LIMIT 1),
  'Cesena'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 25875, 26188, '3-6 6-1 6-4', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26244, 26014, '6-1 6-2', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25946, 25886, '6-4 6-4', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26137, 26030, '6-4 6-1', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 27276, 26198, '6-2 6-1', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26026, 25570, '0-1 RET', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26010, 25957, '6-4 6-2', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 26086, 26178, '3-6 6-3 6-4', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26153, 25624, '6-1 6-2', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26488, 25889, '6-2 6-2', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25945, 25998, '6-1 4-6 6-1', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 25628, 26118, '6-2 6-1', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26188, 25943, '6-0 6-0', '1992-02-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25886, 26014, '3-6 7-6 6-3', '1992-02-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26030, 26068, '6-2 6-1', '1992-02-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26198, 25570, '4-6 6-4 6-1', '1992-02-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26178, 25957, '7-5 6-7 6-2', '1992-02-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25624, 25933, '6-4 7-6', '1992-02-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25998, 25889, '6-0 6-1', '1992-02-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26118, 25822, '6-0 6-0', '1992-02-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26014, 25943, '6-2 6-1', '1992-02-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25570, 26068, '7-6 6-1', '1992-02-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25933, 25957, '6-1 6-3', '1992-02-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '6-2 7-6', '1992-02-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25943, 26068, '0-6 6-3 7-5', '1992-02-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25957, 25822, '1-6 6-4 6-4', '1992-02-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26068, 25822, '7-6 4-6 7-5', '1992-02-10', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1992-02-10' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26706, 25822, '6-2 6-2', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25944, 25624, '6-3 7-6', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26218, 25968, '6-2 7-5', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26014, 25979, '6-3 6-3', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26072, 25924, 26072, '6-4 6-2', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26107, 26214, 26107, '6-3 6-0', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26720, 26043, 26720, '6-2 6-4', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25933, 25921, '6-3 7-5', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26182, 26068, '3-6 6-3 6-4', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26153, 26205, '6-3 6-4', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26084, 26010, '4-6 6-2 7-5', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25570, 26150, '6-3 6-3', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26224, 26141, '2-6 6-1 6-3', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 26140, 26163, '2-6 6-4 6-4', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26030, 25886, '6-3 4-6 6-3', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26151, 26146, '6-4 2-6 6-4', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26032, 25626, '6-3 6-2', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25982, 25950, '6-4 7-5', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 26178, 25942, '7-6 6-3', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25568, 25889, '6-0 6-2', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 27373, 25957, '6-1 6-2', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25972, 25945, '6-3 6-2', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26105, 25998, '6-2 6-1', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26086, 25578, '6-1 6-1', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26039, 25906, '6-1 6-4', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26802, 26176, 26802, '6-0 4-6 6-4', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26113, 25948, '7-6 2-6 6-4', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26083, 26077, '4-6 7-6 6-4', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25946, 26026, '6-4 6-2', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 26071, 26189, '7-5 6-1', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26003, 25545, '7-5 6-2', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25883, 26126, '6-3 6-1', '1992-06-15', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25822, 25624, '6-3 6-7 6-3', '1992-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25968, 25979, '6-2 6-2', '1992-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26107, 26072, 26107, '3-6 6-1 6-4', '1992-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26720, 25921, '6-0 6-1', '1992-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26205, 26068, '6-4 6-4', '1992-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26150, 26010, '3-6 7-5 6-3', '1992-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 26141, 26163, '7-6 1-6 6-4', '1992-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26146, 25886, '7-6 6-1', '1992-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25950, 25626, '6-2 4-6 7-5', '1992-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25942, 25889, '6-3 6-1', '1992-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25945, 25957, '6-4 6-4', '1992-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25998, 25578, '5-7 7-6 6-4', '1992-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26802, 25906, '6-4 6-2', '1992-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25948, 26077, '1-6 6-4 6-0', '1992-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26189, 26026, '6-2 6-3', '1992-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25545, 26126, '7-6 6-4', '1992-06-15', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25979, 25624, '3-6 7-6 6-4', '1992-06-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26107, 25921, 26107, '6-3 6-1', '1992-06-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26010, 26068, '6-1 6-2', '1992-06-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26163, 25886, '7-5 7-5', '1992-06-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25889, 25626, '6-3 6-4', '1992-06-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25578, 25957, '6-0 6-3', '1992-06-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26077, 25906, '6-4 6-0', '1992-06-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26026, 26126, '6-3 6-3', '1992-06-15', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26107, 25624, '6-1 6-1', '1992-06-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26068, 25886, '6-1 6-3', '1992-06-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25626, 25957, '7-6 6-7 7-5', '1992-06-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25906, 26126, '6-3 6-4', '1992-06-15', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25886, 25624, '6-1 6-3', '1992-06-15', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26126, 25957, '7-6 6-0', '1992-06-15', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25624, 25957, '6-4 6-4', '1992-06-15', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1992-06-15' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27252, 26550, 27252, '2-6 6-3 7-6', '1992-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26116, 25924, '6-4 6-3', '1992-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25944, 25982, '5-7 6-3 6-2', '1992-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26197, 26035, '6-4 6-2', '1992-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26177, 25618, '6-3 6-1', '1992-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26098, 25625, '6-3 6-1', '1992-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26254, 25623, '6-2 6-4', '1992-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26803, 25950, '6-0 5-7 6-3', '1992-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26172, 25883, '6-4 6-3', '1992-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25913, 25566, '6-4 7-5', '1992-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 26156, 26216, '6-7 7-6 6-1', '1992-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26105, 26009, '7-5 6-3', '1992-02-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 27252, 26181, '6-2 6-2', '1992-02-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25924, 25982, '6-1 6-4', '1992-02-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26035, 25984, '6-3 7-6', '1992-02-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25618, 25625, '6-4 6-3', '1992-02-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 25950, 25623, '6-3 7-6', '1992-02-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25883, 25610, '6-1 6-1', '1992-02-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26216, 25566, '4-6 6-4 6-1', '1992-02-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26009, 26126, '6-3 6-3', '1992-02-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25982, 26181, '6-3 6-2', '1992-02-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25984, 25625, '6-3 7-5', '1992-02-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 25610, 25623, '4-6 3-1 RET', '1992-02-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25566, 26126, '6-4 6-4', '1992-02-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25625, 26181, '6-0 6-1', '1992-02-03', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25623, 26126, '7-5 6-4', '1992-02-03', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26126, 26181, '6-0 6-3', '1992-02-03', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1992-02-03' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26151, 26180, '6-2 6-1', '1992-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26089, 25550, '6-4 6-7 7-5', '1992-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26196, 26155, '6-7 6-3 6-2', '1992-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 25657, 26234, '6-3 6-1', '1992-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27274, 25568, 27274, '7-6 6-4', '1992-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26010, 25615, '6-1 6-4', '1992-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26009, 25998, '6-3 6-1', '1992-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26214, 26115, 26214, '6-0 6-1', '1992-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26209, 27495, 26209, '6-4 1-6 6-3', '1992-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25535, 26153, '1-6 6-3 6-4', '1992-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26206, 25624, '3-6 7-5 6-0', '1992-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26241, 26030, 26241, '6-2 6-3', '1992-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25930, 26180, '6-4 6-3', '1992-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 25550, 26155, '6-3 6-3', '1992-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26234, 26059, '4-6 6-2 5-3 RET', '1992-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 27274, 25615, '6-3 6-3', '1992-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26214, 25998, 26214, '6-2 6-3', '1992-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26209, 25593, '6-2 6-1', '1992-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26153, 25624, '6-1 6-3', '1992-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26241, 25570, '7-6 6-0', '1992-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26180, 26155, '7-5 7-5', '1992-05-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25615, 26059, '3-6 6-1 6-4', '1992-05-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26214, 25593, 26214, '6-2 3-6 6-2', '1992-05-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25624, 25570, '6-3 6-0', '1992-05-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26155, 26059, '6-4 6-4', '1992-05-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26214, 25570, '7-6 6-2', '1992-05-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26059, 25570, '6-4 4-6 7-5', '1992-05-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lucerne' AND start_date = '1992-05-18' LIMIT 1),
  'Lucerne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26198, 25943, '6-0 7-6', '1992-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25998, 25615, '6-3 4-6 7-6', '1992-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 27521, 26176, '6-0 6-3', '1992-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26051, 26130, '6-2 4-6 6-4', '1992-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26169, 25930, '6-1 2-6 6-0', '1992-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26200, 26171, 26200, '6-4 6-1', '1992-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26014, 25921, '6-3 6-2', '1992-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26134, 25610, '7-6 6-3', '1992-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26163, 26068, '6-3 6-2', '1992-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26216, 26026, '6-2 6-3', '1992-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26204, 25550, 26204, '6-2 6-2', '1992-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25979, 25546, '6-0 6-4', '1992-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26203, 26011, '3-6 6-2 6-1', '1992-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26177, 27269, 26177, '6-2 6-4', '1992-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26152, 25623, '6-2 6-2', '1992-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26254, 26101, '6-0 6-0', '1992-04-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25615, 25943, '6-2 6-3', '1992-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26176, 26130, '7-5 6-0', '1992-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26200, 25930, '6-3 6-0', '1992-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25921, 25610, '6-3 6-2', '1992-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26026, 26068, '6-2 6-2', '1992-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26204, 25546, '6-1 6-1', '1992-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26177, 26011, '7-6 6-3', '1992-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25623, 26101, '6-1 6-1', '1992-04-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26130, 25943, '6-2 6-2', '1992-04-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25930, 25610, '5-7 6-2 7-5', '1992-04-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26068, 25546, '6-1 6-4', '1992-04-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26011, 26101, '6-1 6-2', '1992-04-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25610, 25943, '6-3 6-0', '1992-04-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26101, 25546, '3-6 6-4 6-4', '1992-04-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25546, 25943, '7-6 6-2', '1992-04-27', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1992-04-27' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26115, 26118, '6-0 6-2', '1992-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26216, 26153, '6-4 7-5', '1992-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 27252, 25593, '6-3 6-2', '1992-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 27255, 25615, '6-1 6-1', '1992-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26234, 26026, '6-4 6-4', '1992-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26204, 26170, '6-1 6-3', '1992-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26171, 26099, '6-1 6-0', '1992-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 26001, 26139, '4-0 RET', '1992-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25886, 26083, '7-6 3-6 6-3', '1992-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 25946, 26197, '6-7 6-2 6-1', '1992-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 26116, 26156, '6-3 7-6', '1992-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26208, 25555, 26208, '2-6 6-2 6-3', '1992-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 27523, 26137, '5-7 6-1 6-3', '1992-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26169, 26124, '6-2 2-6 6-2', '1992-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26550, 26198, '6-3 6-4', '1992-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 26077, 26196, '7-5 6-3', '1992-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26163, 25971, '6-0 6-2', '1992-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26002, 26180, '6-3 6-1', '1992-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26178, 25919, '6-1 6-4', '1992-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26203, 25883, '6-4 6-4', '1992-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26086, 26254, '6-2 6-0', '1992-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 27278, 25645, '7-6 6-1', '1992-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 25977, 26131, '6-2 7-6', '1992-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25624, 26095, '6-4 3-6 6-2', '1992-03-30', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26118, 26101, '6-0 6-0', '1992-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26153, 25593, '6-3 6-4', '1992-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25615, 26026, '3-6 6-3 6-2', '1992-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26170, 26068, '6-4 2-6 6-4', '1992-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 25606, 26099, '6-4 1-6 6-4', '1992-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26139, 26083, '6-4 6-2', '1992-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 26197, 26156, '6-3 6-3', '1992-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26208, 25933, 26208, '4-6 6-2 6-3', '1992-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26137, 26130, '6-1 6-2', '1992-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26124, 26198, '3-6 6-2 6-3', '1992-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 25971, 26196, '2-6 6-3 7-5', '1992-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26180, 25546, '6-4 6-2', '1992-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25919, 25578, '6-0 6-2', '1992-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25883, 26254, '6-4 6-1', '1992-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26131, 25645, '6-1 6-1', '1992-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26095, 25822, '6-0 6-2', '1992-03-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25593, 26101, '7-5 6-4', '1992-03-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26068, 26026, '6-3 3-6 6-1', '1992-03-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26099, 26083, '6-2 6-2', '1992-03-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26208, 26156, 26208, '6-2 7-5', '1992-03-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26198, 26130, '3-6 6-2 7-5', '1992-03-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26196, 25546, '6-2 6-1', '1992-03-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26254, 25578, '6-1 6-2', '1992-03-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25822, 25645, '6-4 6-2', '1992-03-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26026, 26101, '6-2 6-3', '1992-03-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26208, 26083, '6-3 6-1', '1992-03-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26130, 25546, '6-3 6-3', '1992-03-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25645, 25578, '6-2 6-2', '1992-03-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26083, 26101, '6-3 6-2', '1992-03-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25546, 25578, '6-4 7-5', '1992-03-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25578, 26101, '6-1 6-4', '1992-03-30', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1992-03-30' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26086, 26169, '6-1 7-5', '1992-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26137, 26203, '6-3 6-0', '1992-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26005, 25615, '6-3 6-2', '1992-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26003, 25568, '6-7 6-3 6-3', '1992-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26183, 26118, '6-1 6-2', '1992-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26115, 26159, '6-2 6-0', '1992-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26032, 25957, '7-5 7-6', '1992-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25657, 26252, '6-3 6-4', '1992-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 26096, 25973, '7-5 6-4', '1992-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25624, 26254, '3-6 6-3 6-3', '1992-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25542, 26180, '6-3 6-3', '1992-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26077, 26089, '7-5 7-5', '1992-04-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26169, 26181, '6-0 6-0', '1992-04-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25615, 26203, '6-4 6-3', '1992-04-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25568, 25946, '6-1 6-3', '1992-04-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26118, 26159, '6-2 6-1', '1992-04-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25957, 26252, '6-3 6-3', '1992-04-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25973, 25933, '6-1 6-4', '1992-04-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26180, 26254, '7-6 7-6', '1992-04-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26089, 25984, '6-2 7-6', '1992-04-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26203, 26181, '6-1 6-0', '1992-04-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25946, 26159, '6-4 3-6 6-1', '1992-04-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26252, 25933, '6-3 6-4', '1992-04-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26254, 25984, '6-2 6-3', '1992-04-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26159, 26181, '6-4 6-1', '1992-04-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25984, 25933, '6-1 6-3', '1992-04-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25933, 26181, '6-1 6-1', '1992-04-13', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1992-04-13' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26573, 26051, '6-2 3-6 6-1', '1992-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 26601, 26152, '6-3 6-4', '1992-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26229, 25625, '6-1 6-0', '1992-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26048, 26550, '7-6 7-5', '1992-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26206, 26115, '6-1 6-4', '1992-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26011, 26035, '6-1 1-6 6-3', '1992-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 27550, 25626, '3-6 7-6 6-2', '1992-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 25647, 25550, '6-1 6-4', '1992-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26094, 25580, 26094, '7-5 6-7 6-4', '1992-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26105, 25641, '6-4 6-4', '1992-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 27553, 26196, '7-6 6-0', '1992-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26155, 26059, '6-1 6-0', '1992-04-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26051, 26181, '6-3 6-1', '1992-04-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26152, 25625, '6-2 6-1', '1992-04-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26550, 25930, '6-2 6-4', '1992-04-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26115, 26035, '6-1 6-3', '1992-04-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25550, 25626, '6-4 6-4', '1992-04-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26094, 25578, '6-1 6-0', '1992-04-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26196, 25641, '7-6 2-6 6-3', '1992-04-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26059, 25546, '6-1 6-4', '1992-04-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25625, 26181, '7-6 6-4', '1992-04-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26035, 25930, '6-3 6-4', '1992-04-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25626, 25578, '7-5 6-1', '1992-04-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25641, 25546, '6-2 6-3', '1992-04-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25930, 26181, '6-3 6-1', '1992-04-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25578, 25546, '6-1 6-2', '1992-04-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25546, 26181, '3-6 6-2 6-3', '1992-04-20', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1992-04-20' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26137, 25610, '7-6 6-4', '1992-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 48631, 26213, '6-1 6-1', '1992-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26177, 26169, 26177, '6-3 6-4', '1992-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 26141, 26152, '7-6 6-3', '1992-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26128, 25906, '6-1 6-3', '1992-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 27564, 25542, '6-0 6-1', '1992-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26802, 26153, '7-6 6-2', '1992-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 26196, 26178, '6-3 6-3', '1992-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 27455, 26159, '6-3 6-4', '1992-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26200, 26001, '6-3 7-6', '1992-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26096, 25568, '6-3 6-1', '1992-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26118, 25984, '6-1 6-2', '1992-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25919, 25624, '6-0 6-3', '1992-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26212, 26086, '3-6 6-4 6-2', '1992-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26010, 26252, '7-5 0-6 6-2', '1992-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26095, 25626, '6-2 6-2', '1992-11-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 25610, 26213, '6-2 6-3', '1992-11-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26177, 26152, 26177, '6-7 6-4 6-2', '1992-11-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25542, 25906, '7-6 6-4', '1992-11-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26178, 26153, '6-2 6-3', '1992-11-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26001, 26159, '6-1 1-0 RET', '1992-11-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25568, 25984, '6-1 6-2', '1992-11-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26086, 25624, '6-4 6-1', '1992-11-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25626, 26252, '6-3 6-3', '1992-11-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26177, 26213, '7-6 1-6 7-5', '1992-11-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26153, 25906, '6-2 6-2', '1992-11-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26159, 25984, '6-0 6-2', '1992-11-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26252, 25624, '4-6 6-2 6-4', '1992-11-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26213, 25906, '6-3 6-3', '1992-11-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25984, 25624, '6-4 7-5', '1992-11-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25624, 25906, '6-4 6-3', '1992-11-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1992-11-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26189, 26010, '7-5 5-7 6-0', '1992-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25534, 26168, 25534, '6-1 6-3', '1992-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26032, 26153, '6-3 6-1', '1992-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 25945, 26178, '6-1 1-6 6-3', '1992-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27545, 26144, 27545, '7-6 6-1', '1992-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27483, 26244, 27483, '6-1 1-6 7-6', '1992-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26185, 26172, 26185, '6-3 6-0', '1992-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25993, 25593, '6-4 6-1', '1992-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26107, 26198, '3-6 6-4 6-1', '1992-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26151, 26182, '6-4 6-1', '1992-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 27159, 25550, '6-3 6-1', '1992-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26188, 26089, '6-3 6-1', '1992-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26176, 25886, '6-3 6-3', '1992-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 25921, 25542, '6-2 6-7 7-5', '1992-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26137, 26001, '6-0 6-7 6-2', '1992-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26150, 25998, '6-3 6-3', '1992-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26005, 25624, '4-6 6-2 6-2', '1992-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26202, 26193, '6-1 6-1', '1992-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26096, 25919, 26096, '4-6 6-2 7-6', '1992-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 25942, 25883, '4-6 6-3 7-5', '1992-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26488, 25889, '6-4 6-1', '1992-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26043, 25982, '6-2 2-6 6-3', '1992-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26024, 26124, '7-6 6-0', '1992-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26071, 25948, '6-4 0-6 6-1', '1992-02-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26010, 26181, '6-1 6-1', '1992-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25534, 26153, '2-6 6-1 7-5', '1992-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 27545, 26178, '6-1 6-3', '1992-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 27483, 25946, '6-3 6-0', '1992-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26185, 25984, '6-2 6-0', '1992-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26198, 25593, '4-6 6-0 6-0', '1992-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26182, 25550, '7-5 4-6 6-2', '1992-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26089, 25626, '6-1 6-2', '1992-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25886, 26011, '6-2 6-2', '1992-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25542, 26001, '6-2 6-4', '1992-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25624, 25998, '6-7 6-3 6-3', '1992-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26193, 25578, '6-4 7-6', '1992-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26096, 25570, '6-4 6-2', '1992-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25883, 25889, '6-3 5-7 6-3', '1992-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25982, 26124, '6-2 6-4', '1992-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26803, 25948, '6-4 7-5', '1992-02-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26153, 26181, '6-2 6-3', '1992-02-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26178, 25946, '6-4 6-3', '1992-02-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25593, 25984, '6-2 6-2', '1992-02-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25550, 25626, '6-7 6-3 6-3', '1992-02-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26001, 26011, '5-7 7-6 6-2', '1992-02-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25998, 25578, '6-2 6-2', '1992-02-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25889, 25570, '6-2 6-3', '1992-02-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25948, 26124, '6-1 7-5', '1992-02-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25946, 26181, '6-0 6-0', '1992-02-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25626, 25984, '4-6 6-4 7-5', '1992-02-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26011, 25578, '6-3 6-1', '1992-02-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25570, 26124, '6-4 5-7 6-4', '1992-02-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25984, 26181, '6-1 6-0', '1992-02-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26124, 25578, '6-3 6-1', '1992-02-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25578, 26181, '6-3 6-1', '1992-02-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1992-02-24' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25936, 26200, 25936, '6-4 7-5', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26151, 25979, '6-1 6-0', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26001, 25618, '6-3 2-6 6-4', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25919, 26095, '7-5 6-0', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26234, 25950, '7-5 6-0', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25972, 26193, '7-5 6-4', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26583, 25948, '3-6 6-3 6-3', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 27159, 26144, '6-4 6-4', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25557, 25657, '2-6 6-3 6-2', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 25921, 26178, '7-6 6-0', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25568, 26203, '6-1 6-2', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26208, 25586, 26208, '6-1 6-2', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26032, 26229, '4-6 6-2 6-3', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26118, 25555, '6-2 6-3', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25952, 25593, '6-4 6-4', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26103, 26098, '6-1 6-0', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 26204, 26152, '2-6 6-0 6-1', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26014, 26170, '6-3 6-3', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26188, 26176, '6-0 7-5', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26177, 26180, '6-4 6-2', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26122, 26010, '3-6 6-4 3-1 RET', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26137, 25550, 26137, '6-3 7-6', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26150, 25886, '6-7 7-6 6-3', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26169, 26086, '6-3 6-3', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 26024, 26105, '6-2 6-4', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26228, 26131, '6-1 6-3', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26107, 26219, 26107, '7-5 7-5', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 25944, 26189, '7-6 3-6 6-2', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26009, 25624, '6-3 6-3', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26134, 26128, '6-0 6-0', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26488, 25951, '4-6 6-4 6-2', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26163, 26035, '6-2 6-2', '1992-03-13', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25936, 26181, '6-1 6-3', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26153, 25979, '6-2 6-3', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25618, 26059, '6-1 6-1', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26095, 26011, '6-4 6-3', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25950, 25933, '6-3 6-4', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26193, 26173, '6-2 6-7 6-1', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25948, 25535, '3-6 6-1 6-2', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26144, 25606, '6-3 7-5', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25657, 25546, '6-4 6-4', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 26182, 26178, '7-5 6-4', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26203, 25623, '6-1 6-3', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26208, 25957, '6-4 4-6 6-2', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26159, 26229, '6-3 6-7 6-4', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25982, 25555, '6-2 6-0', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26198, 25593, '6-2 6-4', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26098, 26130, '6-7 6-1 6-2', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26152, 25626, '7-5 7-5', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26170, 26141, '6-2 6-0', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26176, 25889, '6-3 6-2', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26180, 25570, '6-2 7-5', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26010, 25625, '0-6 6-3 6-3', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26137, 26083, '6-2 7-6', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25945, 25886, '6-4 6-1', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26086, 26101, '6-2 6-3', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26105, 26126, '7-5 6-2', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26131, 25645, '3-6 7-5 6-1', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26107, 26161, '6-4 7-6', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26189, 25946, '6-4 3-6 6-3', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25624, 26146, '6-2 3-6 6-3', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26030, 26128, '7-5 6-2', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26254, 25951, '6-0 6-4', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26035, 25943, '6-3 6-1', '1992-03-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25979, 26181, '6-0 6-4', '1992-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26011, 26059, '7-6 6-4', '1992-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26173, 25933, '6-4 6-0', '1992-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25535, 25606, '6-3 6-1', '1992-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26178, 25546, '6-2 6-2', '1992-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 25957, 25623, '7-6 4-6 6-3', '1992-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26229, 25555, '7-5 6-1', '1992-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26130, 25593, '6-3 4-1 RET', '1992-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26141, 25626, '6-4 6-2', '1992-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25889, 25570, '6-2 6-0', '1992-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25625, 26083, '7-6 1-6 4-0 RET', '1992-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25886, 26101, '6-2 6-0', '1992-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25645, 26126, '6-4 6-4', '1992-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26161, 25946, '6-4 3-6 7-5', '1992-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26128, 26146, '3-6 6-1 6-1', '1992-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25951, 25943, '6-2 6-2', '1992-03-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26059, 26181, '6-1 6-2', '1992-03-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25933, 25606, '5-7 6-4 6-3', '1992-03-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25623, 25546, '6-1 2-1 RET', '1992-03-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25555, 25593, '6-2 3-6 6-2', '1992-03-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25626, 25570, '6-4 7-6', '1992-03-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26083, 26101, '6-1 6-7 6-0', '1992-03-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25946, 26126, '6-2 7-5', '1992-03-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26146, 25943, '7-6 5-7 6-4', '1992-03-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26181, 25606, '6-2 7-6', '1992-03-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25593, 25546, '6-1 6-4', '1992-03-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25570, 26101, '6-0 6-1', '1992-03-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26126, 25943, '7-6 6-4', '1992-03-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25606, 25546, '6-2 6-4', '1992-03-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25943, 26101, '3-6 7-6 6-1', '1992-03-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26101, 25546, '6-1 6-4', '1992-03-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1992-03-13' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 27244, 25578, '6-1 6-2', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26214, 26224, 26214, '6-4 6-1', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26095, 25550, '6-0 6-2', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25561, 26133, '6-3 6-4', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26203, 25593, '6-2 6-3', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 26197, 26152, '7-5 1-6 7-5', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26140, 26035, '6-2 6-0', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26176, 26059, '7-5 4-6 6-3', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 26051, 26163, '6-4 6-2', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 27593, 25555, '6-1 6-4', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26192, 26103, '4-6 6-4 6-3', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26099, 26011, '6-4 6-3', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26803, 26254, '6-1 6-2', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26111, 26116, '4-6 6-3 6-4', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26171, 25970, 26171, '6-7 6-3 6-4', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26215, 25930, '6-2 6-2', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26214, 25578, '6-2 6-3', '1992-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26133, 25550, '4-6 6-4 6-2', '1992-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26152, 25593, '6-1 6-0', '1992-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26059, 26035, '4-6 6-0 6-4', '1992-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26163, 25555, '6-3 3-0 RET', '1992-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26103, 26011, '6-1 6-2', '1992-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26116, 26254, '6-3 7-5', '1992-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26171, 25930, '6-0 6-0', '1992-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25550, 25578, '6-2 6-2', '1992-07-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26035, 25593, '7-5 6-2', '1992-07-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26011, 25555, '6-2 6-1', '1992-07-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26254, 25930, '6-2 6-3', '1992-07-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25593, 25578, '6-1 6-3', '1992-07-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25555, 25930, '4-6 6-0 6-3', '1992-07-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25930, 25578, '6-0 3-6 6-2', '1992-07-06', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1992-07-06' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 25993, 26141, '6-4 4-6 6-2', '1992-04-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25944, 26076, 25944, '7-6 3-6 7-5', '1992-04-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27545, 25613, 27545, '7-5 6-2', '1992-04-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26103, 26043, '6-2 6-4', '1992-04-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 25545, 26161, '6-3 6-1', '1992-04-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 26188, 26064, '6-4 7-6', '1992-04-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26588, 26176, 26588, '7-5 6-1', '1992-04-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26039, 25950, '6-3 4-6 6-2', '1992-04-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25618, 25951, '1-6 6-3 6-1', '1992-04-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26187, 26107, 26187, '6-1 3-6 6-4', '1992-04-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26098, 26144, '7-6 6-4', '1992-04-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26213, 25982, '6-2 6-3', '1992-04-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25970, 26150, '6-1 6-7 6-2', '1992-04-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26167, 26027, 26167, '6-3 7-5', '1992-04-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25557, 26009, '6-4 6-1', '1992-04-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 27602, 26182, '6-0 6-0', '1992-04-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 25944, 26141, '6-3 6-3', '1992-04-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 27545, 26043, '6-3 6-1', '1992-04-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26064, 26161, '6-0 6-2', '1992-04-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26588, 25950, '6-2 6-2', '1992-04-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26187, 25951, 26187, '6-1 6-0', '1992-04-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26144, 25982, '6-2 6-4', '1992-04-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26167, 26150, 26167, '6-1 6-1', '1992-04-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26009, 26182, '7-6 6-2', '1992-04-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26141, 26043, '3-6 6-3 6-1', '1992-04-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 25950, 26161, '6-4 7-6', '1992-04-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26187, 25982, '7-6 6-0', '1992-04-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26167, 26182, '6-4 6-0', '1992-04-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26043, 26161, '6-3 6-1', '1992-04-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25982, 26182, '6-4 6-1', '1992-04-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26161, 26182, '6-3 6-0', '1992-04-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1992-04-20' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26227, 25943, '6-1 6-0', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26177, 25979, '6-3 7-6', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26169, 25615, '6-0 6-4', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25921, 25933, '5-7 6-1 6-1', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25623, 25610, '7-6 6-0', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 27351, 26009, '3-6 6-0 6-2', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26204, 26011, '6-0 6-0', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26141, 25984, '6-3 6-7 7-5', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26051, 25566, '6-4 4-6 6-0', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26096, 25624, 26096, '6-2 6-3', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26086, 26059, '6-3 6-2', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26161, 26068, '6-2 6-4', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26200, 25906, '6-3 6-1', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26152, 26116, '0-6 6-3 6-4', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26035, 25550, '5-7 7-6 6-4', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26150, 25578, '6-2 6-4', '1992-09-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25979, 25943, '6-3 6-3', '1992-09-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25933, 25615, '6-4 6-4', '1992-09-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26009, 25610, '6-2 6-3', '1992-09-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26011, 25984, '6-0 6-4', '1992-09-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26096, 25566, '6-2 6-3', '1992-09-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26059, 26068, '6-1 6-3', '1992-09-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26116, 25906, '6-3 6-3', '1992-09-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25550, 25578, '6-4 3-6 6-2', '1992-09-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25615, 25943, '6-2 6-2', '1992-09-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25610, 25984, '1-6 7-6 6-1', '1992-09-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25566, 26068, '3-6 6-1 6-0', '1992-09-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25578, 25906, '3-6 6-2 6-2', '1992-09-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25984, 25943, '6-1 6-1', '1992-09-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25906, 26068, '6-3 6-2', '1992-09-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26068, 25943, '6-3 1-6 6-4', '1992-09-28', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1992-09-28' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26550, 25984, '6-1 6-3', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26113, 26141, '6-1 3-6 6-0', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26035, 26098, '6-4 1-6 7-6', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26177, 26009, '6-3 6-3', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25618, 25625, '6-2 6-1', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25883, 26094, 25883, '7-5 6-1', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26204, 26197, 26204, '6-1 6-1', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 25951, 26155, '0-6 6-2 6-4', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26134, 26179, 26134, '6-1 6-1', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 25971, 25609, '6-2 6-1', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 27595, 26105, '6-1 6-0', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26186, 26254, '6-4 5-7 6-2', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 27603, 25982, '6-3 6-0', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25924, 26234, 25924, '6-2 6-3', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26195, 25950, '6-3 6-4', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26156, 26011, '6-2 6-3', '1992-02-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 25984, 26141, '7-5 6-4', '1992-02-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26098, 26009, '4-6 6-4 7-5', '1992-02-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25883, 25625, '6-1 7-6', '1992-02-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26204, 26155, 26204, '6-1 6-4', '1992-02-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 26134, 25609, '3-6 6-3 6-1', '1992-02-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26105, 26254, '1-6 6-2 6-2', '1992-02-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25924, 25982, '6-4 6-3', '1992-02-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26011, 25950, '6-3 6-3', '1992-02-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26009, 26141, '6-7 6-1 6-3', '1992-02-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26204, 25625, 26204, '4-6 6-3 6-3', '1992-02-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25609, 26254, '6-4 2-6 6-3', '1992-02-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 25982, 25950, '6-4 6-0', '1992-02-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26204, 26141, '6-3 6-2', '1992-02-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26254, 25950, '6-2 7-5', '1992-02-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 25950, 26141, '6-4 6-2', '1992-02-10', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1992-02-10' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26159, 25535, '6-1 6-4', '1992-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26043, 25957, '7-5 6-2', '1992-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25549, 25570, '7-5 7-6', '1992-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26077, 25945, '6-0 6-7 6-4', '1992-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25998, 25921, '6-2 4-6 6-2', '1992-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 27270, 25906, '6-2 6-4', '1992-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25641, 25886, '6-3 6-2', '1992-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 25982, 26189, '6-1 6-2', '1992-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26167, 25862, 26167, '5-7 7-5 6-3', '1992-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26131, 25933, '6-2 6-2', '1992-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26030, 25889, '6-2 6-1', '1992-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26124, 25550, '6-3 6-2', '1992-08-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25535, 26181, '6-2 6-2', '1992-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25957, 25570, '3-6 7-6 6-4', '1992-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25945, 25546, '1-6 6-4 6-0', '1992-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25921, 25906, '6-4 1-6 6-3', '1992-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 25886, 26189, '6-3 3-0 RET', '1992-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26167, 25930, '6-1 6-4', '1992-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25889, 25933, '7-5 6-2', '1992-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25550, 25822, '6-3 6-0', '1992-08-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25570, 26181, '6-2 6-0', '1992-08-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25906, 25546, '2-6 6-3 6-2', '1992-08-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26189, 25930, '6-1 7-6', '1992-08-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25933, 25822, '6-3 6-0', '1992-08-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25546, 26181, '6-3 6-2', '1992-08-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25930, 25822, '6-4 7-6', '1992-08-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26181, 25822, '6-4 6-2', '1992-08-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1992-08-10' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25626, 26181, '6-1 6-2', '1992-11-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1992-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26126, 26068, '7-6 6-2', '1992-11-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1992-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25570, 26101, '6-0 6-2', '1992-11-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1992-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25906, 25606, '7-6 6-1', '1992-11-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1992-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25933, 25546, '7-6 6-1', '1992-11-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1992-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25930, 25822, '6-2 6-2', '1992-11-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1992-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25984, 25578, '6-4 6-3', '1992-11-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1992-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25943, 25957, '7-6 6-4', '1992-11-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1992-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26068, 26181, '3-6 6-4 6-1', '1992-11-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1992-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25606, 26101, '6-1 3-6 6-4', '1992-11-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1992-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25546, 25822, '6-1 2-6 6-2', '1992-11-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1992-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25578, 25957, '3-6 6-3 6-2', '1992-11-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1992-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26101, 26181, '7-6 6-1', '1992-11-16', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1992-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25957, 25822, '7-6 6-4', '1992-11-16', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1992-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25822, 26181, '7-5 6-3 6-1', '1992-11-16', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1992-11-16' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25946, 26193, '6-2 1-0 RET', '1992-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25535, 26252, '6-2 6-7 6-1', '1992-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26189, 25957, '6-3 6-3', '1992-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26001, 25979, '7-6 3-6 6-2', '1992-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25886, 25889, '6-2 6-2', '1992-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26159, 25933, '6-4 4-6 7-6', '1992-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25570, 26083, '6-4 2-6 6-3', '1992-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25862, 26077, '6-7 6-1 6-1', '1992-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25945, 26124, '6-1 6-2', '1992-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26128, 26130, '6-4 6-4', '1992-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25624, 25645, '6-4 6-0', '1992-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26043, 25998, '6-1 7-5', '1992-11-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26193, 26181, '6-4 6-1', '1992-11-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25957, 26252, '6-3 0-6 6-2', '1992-11-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25979, 25610, '1-6 6-0 6-0', '1992-11-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25933, 25889, '2-6 6-4 7-5', '1992-11-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26083, 26077, '6-4 6-4', '1992-11-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26124, 25984, '6-4 4-6 6-3', '1992-11-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26130, 25645, '4-6 7-6 7-6', '1992-11-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25998, 25822, '6-1 2-6 6-1', '1992-11-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26252, 26181, '6-3 6-1', '1992-11-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25889, 25610, '6-2 6-4', '1992-11-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26077, 25984, '4-6 6-1 6-1', '1992-11-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25645, 25822, '6-2 6-2', '1992-11-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25610, 26181, '6-2 6-3', '1992-11-02', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25984, 25822, '6-1 6-2', '1992-11-02', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25822, 26181, '6-3 6-4', '1992-11-02', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1992-11-02' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 26086, 26188, '7-6 6-0', '1992-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 25875, 26135, '6-2 4-6 7-6', '1992-02-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26103, 26205, '6-3 6-4', '1992-02-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25615, 25535, '2-6 7-6 7-5', '1992-02-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26219, 26185, 26219, '6-3 7-5', '1992-02-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 26163, 26194, '6-3 4-6 7-5', '1992-02-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26588, 26182, 26588, '6-3 4-6 6-4', '1992-02-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26128, 25634, '7-6 7-6', '1992-02-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26110, 25942, 26110, '6-4 3-6 6-1', '1992-02-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26231, 25614, '1-6 6-2 7-5', '1992-02-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26193, 26173, '1-6 7-5 6-1', '1992-02-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 25993, 26213, '2-6 6-1 6-3', '1992-02-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 26024, 26188, '6-2 4-6 6-2', '1992-02-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26012, 26135, 26012, '3-6 7-6 6-4', '1992-02-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26205, 25535, '6-4 6-2', '1992-02-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26219, 26159, '7-6 6-1', '1992-02-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 26588, 26194, '6-2 6-4', '1992-02-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26110, 25634, '6-4 3-6 6-2', '1992-02-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25614, 26146, '6-1 5-7 6-3', '1992-02-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26213, 26173, '4-6 6-2 6-2', '1992-02-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26188, 25906, '7-5 7-6', '1992-02-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26012, 25535, '6-0 6-1', '1992-02-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26194, 26159, '6-1 6-2', '1992-02-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25634, 26146, '6-3 6-2', '1992-02-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26173, 25906, '6-1 5-7 6-2', '1992-02-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 25535, 26159, '6-3 6-7 6-1', '1992-02-04', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26146, 25906, '6-2 6-2', '1992-02-04', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26159, 25906, '6-2 4-6 6-1', '1992-02-04', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '1992-02-04' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26186, 25625, '6-4 6-1', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26241, 26220, 26241, '6-4 6-7 6-4', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26094, 26115, '6-1 6-1', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26583, 26098, '6-7 6-3 6-4', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26201, 26169, '6-1 6-4', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 27348, 26229, '7-6 7-6', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27351, 26143, 27351, '6-4 6-3', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26573, 26048, 26573, '6-7 6-3 6-1', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 25968, 26156, '7-6 2-6 7-5', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26209, 26206, 26209, '6-1 6-0', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26002, 26118, '4-6 6-3 6-3', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26170, 26155, '6-3 7-5', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26175, 25545, 26175, '6-1 2-6 6-1', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26210, 25548, 26210, '6-4 6-1', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26207, 26550, 26207, '6-4 6-4', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26174, 26083, '6-1 3-6 6-3', '1992-07-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26241, 25625, '6-3 7-6', '1992-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26115, 26098, '6-2 5-7 6-3', '1992-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26169, 26229, '6-3 6-4', '1992-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26573, 27351, 26573, '2-6 6-4 6-2', '1992-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26209, 26156, 26209, '7-6 2-6 6-4', '1992-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26155, 26118, '6-1 1-6 6-1', '1992-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26210, 26175, 26210, '6-4 6-4', '1992-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26207, 26083, '6-2 6-3', '1992-07-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26098, 25625, '6-1 7-6', '1992-07-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26573, 26229, '6-1 6-1', '1992-07-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26209, 26118, 26209, '6-1 6-3', '1992-07-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26210, 26083, '6-2 6-4', '1992-07-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26229, 25625, '6-2 6-2', '1992-07-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26209, 26083, '6-4 6-2', '1992-07-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26083, 25625, '6-1 6-7 6-1', '1992-07-06', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1992-07-06' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26203, 25641, '6-0 6-2', '1992-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 26200, 26197, '6-4 1-1 RET', '1992-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 25587, 26115, '6-1 6-3', '1992-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26176, 26169, '6-2 6-3', '1992-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 25545, 26155, '6-3 6-2', '1992-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 27349, 25647, '6-2 7-5', '1992-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26103, 26116, '6-4 6-0', '1992-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26183, 26133, '6-4 6-2', '1992-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 27550, 26099, '6-1 6-4', '1992-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26582, 26170, '6-2 6-1', '1992-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26209, 26601, 26209, '6-1 6-4', '1992-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26573, 25634, 26573, '6-7 6-3 7-6', '1992-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25609, 26254, '6-4 6-4', '1992-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 26098, 26211, '6-3 2-6 7-6', '1992-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25548, 26051, 25548, '6-4 6-2', '1992-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26144, 26180, '6-2 6-3', '1992-09-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26197, 25641, '6-1 6-4', '1992-09-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26169, 26115, '3-6 6-4 6-0', '1992-09-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 25647, 26155, '6-2 6-2', '1992-09-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26133, 26116, '6-3 6-2', '1992-09-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26170, 26099, '6-2 6-4', '1992-09-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26209, 26573, 26209, '6-4 7-6', '1992-09-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26211, 26254, '6-2 6-4', '1992-09-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25548, 26180, '6-1 7-5', '1992-09-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26115, 25641, '6-3 1-6 6-0', '1992-09-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26116, 26155, '6-0 6-1', '1992-09-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26209, 26099, 26209, '3-6 6-1 6-3', '1992-09-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26180, 26254, '6-3 6-2', '1992-09-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 25641, 26155, '3-6 7-6 6-4', '1992-09-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26209, 26254, '6-1 7-6', '1992-09-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26155, 26254, '6-2 6-1', '1992-09-14', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1992-09-14' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26187, 25566, '6-2 6-4', '1992-04-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26098, 25951, '6-3 2-6 6-4', '1992-04-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26722, 26103, '6-3 6-4', '1992-04-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 25944, 25982, '7-6 6-2', '1992-04-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 25557, 26141, '6-1 6-2', '1992-04-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26076, 25609, 26076, '6-3 6-3', '1992-04-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26189, 26213, '6-4 7-5', '1992-04-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26150, 26009, '6-4 6-4', '1992-04-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26039, 25950, '6-4 6-4', '1992-04-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26107, 25548, 26107, '6-4 7-5', '1992-04-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 25968, 26043, '6-1 6-3', '1992-04-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26176, 26182, '7-5 2-6 7-5', '1992-04-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26188, 26161, '6-2 6-1', '1992-04-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25618, 25545, '6-4 6-4', '1992-04-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26167, 27650, 26167, '6-0 6-2', '1992-04-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26110, 26173, '6-2 6-1', '1992-04-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25951, 25566, '4-6 6-1 6-3', '1992-04-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26103, 25982, '7-6 6-3', '1992-04-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26076, 26141, '6-2 7-5', '1992-04-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26009, 26213, '6-3 6-4', '1992-04-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26107, 25950, '7-6 3-6 6-2', '1992-04-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26043, 26182, '6-4 6-3', '1992-04-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 25545, 26161, '6-3 6-3', '1992-04-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26167, 26173, 26167, '6-1 7-5', '1992-04-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25982, 25566, '6-2 6-4', '1992-04-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26213, 26141, '6-2 6-4', '1992-04-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25950, 26182, '6-0 6-1', '1992-04-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26167, 26161, '6-0 6-1', '1992-04-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26141, 25566, '6-4 6-3', '1992-04-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26182, 26161, '4-6 6-2 6-2', '1992-04-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26161, 25566, '7-5 3-6 7-5', '1992-04-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1992-04-13' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 26072, 26163, '6-2 6-0', '1992-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26083, 25933, '7-6 7-6', '1992-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26105, 25578, '6-4 6-1', '1992-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25973, 25945, 25973, '6-2 6-2', '1992-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25979, 25946, '7-5 6-4', '1992-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26124, 25957, '6-2 6-1', '1992-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25948, 25625, '6-0 6-1', '1992-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25886, 25645, '6-2 7-5', '1992-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26131, 25593, '6-1 RET', '1992-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26208, 25570, '6-1 6-3', '1992-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26002, 25549, '6-1 6-3', '1992-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25862, 25889, '6-1 6-4', '1992-11-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26163, 25943, '6-0 6-1', '1992-11-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25933, 25578, '4-6 6-3 6-4', '1992-11-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25973, 25606, '6-2 6-0', '1992-11-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25946, 25957, '6-2 7-5', '1992-11-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25625, 25645, '7-6 6-2', '1992-11-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25593, 25546, '7-6 7-6', '1992-11-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25570, 25549, '6-4 6-4', '1992-11-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25889, 26101, '7-6 7-5', '1992-11-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25578, 25943, '6-1 6-1', '1992-11-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25957, 25606, '6-2 6-1', '1992-11-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25645, 25546, '6-2 6-1', '1992-11-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25549, 26101, '6-4 7-6', '1992-11-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25606, 25943, '6-0 6-1', '1992-11-09', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26101, 25546, '4-6 6-3 6-2', '1992-11-09', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25546, 25943, '6-3 3-6 6-1', '1992-11-09', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1992-11-09' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26111, 26059, '6-0 6-4', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27597, 26209, 27597, '6-2 6-2', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26076, 26103, '2-6 6-4 6-2', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 25609, 26102, '7-6 6-4', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26171, 26051, '6-0 6-4', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 25970, 26116, '6-2 6-1', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26212, 26156, 26212, '6-3 6-4', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26200, 25580, 26200, '7-5 6-2', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26186, 26099, '6-1 6-1', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26154, 26201, 26154, '7-5 4-6 7-5', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 25618, 25611, '7-6 6-2', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 27676, 26176, '6-1 6-2', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26241, 26214, 26241, '6-2 6-3', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27254, 27351, 27254, '6-4 6-1', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26577, 26098, '6-3 4-6 6-3', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26161, 26108, '6-1 6-2', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 27597, 26059, '6-0 6-1', '1992-07-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26103, 26102, 26103, '2-6 6-3 6-0', '1992-07-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26051, 26116, '3-6 6-3 6-3', '1992-07-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26212, 26200, 26212, '6-4 0-6 6-4', '1992-07-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26154, 26099, '7-5 6-0', '1992-07-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 25611, 26176, '2-6 7-6 6-4', '1992-07-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26241, 27254, 26241, '6-3 6-1', '1992-07-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26098, 26108, '6-4 7-5', '1992-07-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26103, 26059, '6-2 5-7 6-2', '1992-07-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26212, 26116, 26212, '6-1 0-6 6-2', '1992-07-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26176, 26099, '7-6 6-4', '1992-07-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26241, 26108, 26241, '5-7 6-0 6-4', '1992-07-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26212, 26059, '6-2 2-6 6-3', '1992-07-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26241, 26099, 26241, '6-2 6-3', '1992-07-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26241, 26059, '6-3 7-5', '1992-07-20', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '1992-07-20' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26210, 26026, 26210, '6-2 6-4', '1992-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 25545, 26128, '6-4 2-6 6-3', '1992-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26159, 26234, '6-1 6-2', '1992-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 27686, 26130, '6-1 6-3', '1992-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 26095, 26151, '4-6 6-1 6-3', '1992-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26145, 26203, '6-3 6-3', '1992-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26183, 26254, '6-4 6-3', '1992-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26201, 26024, 26201, '6-3 6-0', '1992-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26229, 25593, '6-1 6-4', '1992-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26124, 25645, '6-1 4-6 6-2', '1992-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26215, 26113, '2-6 7-6 7-5', '1992-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25555, 25951, '6-2 6-2', '1992-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26583, 26198, '7-5 6-2', '1992-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26225, 27687, 26225, '6-4 2-6 6-3', '1992-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26177, 26059, '6-2 6-2', '1992-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26207, 26083, '6-1 5-7 7-6', '1992-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 26175, 26196, '7-6 1-6 6-4', '1992-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25883, 26150, '6-3 6-3', '1992-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 27289, 26550, '6-2 6-4', '1992-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26115, 25634, '5-7 6-3 6-4', '1992-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26134, 25906, '6-3 7-5', '1992-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26220, 25623, 26220, '6-2 6-2', '1992-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26216, 25998, '6-1 6-1', '1992-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 27330, 26169, '6-0 6-0', '1992-05-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26210, 26181, '6-0 6-4', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26234, 26128, '6-4 6-1', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26151, 26130, '6-2 6-2', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25984, 26203, '2-6 7-6 7-5', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26254, 25606, '6-4 3-6 7-6', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26201, 25593, '7-5 6-4', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26113, 25645, '6-2 6-2', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 25625, 25951, '7-6 5-7 6-0', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26198, 25610, '6-4 6-4', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26225, 26059, '6-1 6-4', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 26083, 26196, '7-5 3-6 6-2', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26150, 26126, '6-3 6-4', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26550, 25626, '6-2 6-0', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25906, 25634, '7-5 6-4', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26220, 25998, '6-2 7-6', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26169, 26101, '6-3 6-1', '1992-05-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26128, 26181, '6-0 6-1', '1992-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26203, 26130, '6-1 6-2', '1992-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25606, 25593, '6-1 3-6 6-4', '1992-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25951, 25645, '6-1 6-2', '1992-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26059, 25610, '6-1 4-6 6-1', '1992-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26196, 26126, '3-6 6-2 6-2', '1992-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25634, 25626, '6-2 6-0', '1992-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25998, 26101, '6-1 6-2', '1992-05-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26130, 26181, '6-1 6-4', '1992-05-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25645, 25593, '6-2 6-3', '1992-05-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25610, 26126, '3-6 7-6 6-3', '1992-05-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25626, 26101, '6-0 6-1', '1992-05-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25593, 26181, '6-0 6-4', '1992-05-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26126, 26101, '6-2 6-3', '1992-05-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26181, 26101, '7-5 6-4', '1992-05-04', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1992-05-04' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 26032, 26189, '6-3 6-4', '1992-08-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25889, 26146, '6-3 6-3', '1992-08-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25566, 26130, '6-4 6-1', '1992-08-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26161, 26150, '7-6 6-1', '1992-08-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25945, 26124, '7-6 6-3', '1992-08-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25982, 26068, '6-3 6-3', '1992-08-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25542, 25626, '6-1 6-3', '1992-08-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 26169, 26193, '6-7 7-6 6-4', '1992-08-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26182, 26198, '6-0 6-3', '1992-08-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25886, 25933, '6-3 6-2', '1992-08-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 25948, 26043, '6-4 6-3', '1992-08-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25641, 26011, '3-6 7-6 6-3', '1992-08-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26189, 26101, '6-0 6-0', '1992-08-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26146, 26130, '6-2 6-3', '1992-08-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26150, 25578, '6-4 7-5', '1992-08-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26068, 26124, '4-6 6-4 4-2 RET', '1992-08-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26193, 25626, '7-5 3-6 6-3', '1992-08-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26198, 25610, '6-0 6-2', '1992-08-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26043, 25933, '6-1 6-0', '1992-08-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26011, 25606, '6-4 6-1', '1992-08-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26101, 26130, '6-0 6-3', '1992-08-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26124, 25578, '6-1 6-3', '1992-08-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25626, 25610, '6-1 6-1', '1992-08-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25933, 25606, '6-4 6-4', '1992-08-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26130, 25578, '3-6 7-6 6-2', '1992-08-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25610, 25606, '7-6 3-6 6-1', '1992-08-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25578, 25606, '6-3 6-2', '1992-08-24', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1992-08-24' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26214, 25625, '6-1 4-6 6-0', '1992-10-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26802, 26010, '6-4 6-2', '1992-10-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 26152, 26184, '7-5 6-3', '1992-10-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26252, 26030, '6-3 6-4', '1992-10-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26095, 25641, '6-1 6-2', '1992-10-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 26153, 26178, '3-6 6-0 7-6', '1992-10-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 26177, 26003, '6-2 6-3', '1992-10-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25611, 25568, '6-2 6-3', '1992-10-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26128, 25542, '7-5 4-6 7-6', '1992-10-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 27695, 25549, '7-5 6-2', '1992-10-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26137, 25948, '7-5 6-4', '1992-10-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26169, 25946, '6-2 3-6 6-1', '1992-10-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 25586, 26198, '6-0 6-1', '1992-10-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26200, 26213, 26200, '7-6 1-6 6-3', '1992-10-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26001, 26118, '6-4 6-7 6-2', '1992-10-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26208, 25593, '6-2 6-1', '1992-10-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26010, 25625, '6-3 7-5', '1992-10-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 26030, 26184, '6-3 6-7 7-5', '1992-10-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26178, 25641, 26178, '6-4 6-0', '1992-10-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 25568, 26003, '6-3 7-5', '1992-10-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25542, 25549, '6-4 6-4', '1992-10-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25948, 25946, '6-3 6-3', '1992-10-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26200, 26198, '6-0 6-3', '1992-10-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26118, 25593, '6-3 3-6 6-3', '1992-10-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26184, 25625, '6-0 6-1', '1992-10-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 26178, 26003, '6-3 4-6 6-3', '1992-10-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25549, 25946, '7-5 6-3', '1992-10-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 25593, 26198, '6-2 3-6 6-3', '1992-10-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26003, 25625, '6-1 6-4', '1992-10-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26198, 25946, '6-1 6-2', '1992-10-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25946, 25625, '6-1 7-5', '1992-10-26', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1992-10-26' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26215, 25615, '6-1 6-1', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26573, 27685, 26573, '6-4 7-6', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26220, 26152, 26220, '6-0 7-5', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26174, 26583, 26174, '6-3 6-3', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26001, 25550, '6-3 RET', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25548, 25542, 25548, '6-4 6-7 6-3', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27281, 26588, 27281, '6-2 6-7 6-1', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 26229, 26170, '6-4 6-4', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 27252, 25555, '6-0 6-1', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25582, 26192, 25582, '6-2 6-3', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26175, 26115, '7-5 6-3', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26233, 26254, '4-6 6-3 6-0', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26550, 26169, '6-4 6-2', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26210, 25971, 26210, '6-2 6-4', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26143, 26203, '3-6 6-1 6-1', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 26155, 26211, '6-3 6-3', '1992-07-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26573, 25615, '6-4 6-0', '1992-07-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26220, 26174, 26220, '3-6 6-4 6-3', '1992-07-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 25548, 25550, '6-1 6-0', '1992-07-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26170, 27281, 26170, '6-1 6-2', '1992-07-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25582, 25555, '7-5 6-3', '1992-07-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26254, 26115, '6-1 6-2', '1992-07-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26210, 26169, '6-0 6-3', '1992-07-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26211, 26203, '7-6 6-1', '1992-07-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26220, 25615, '6-3 6-2', '1992-07-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26170, 25550, '6-4 6-1', '1992-07-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 25555, 26115, '6-2 6-4', '1992-07-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26203, 26169, '7-6 6-4', '1992-07-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25550, 25615, '2-6 6-3 6-3', '1992-07-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26169, 26115, '6-2 5-7 6-4', '1992-07-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26115, 25615, '7-6 6-4', '1992-07-20', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'San Marino' AND start_date = '1992-07-20' LIMIT 1),
  'San Marino'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25609, 25906, '6-3 6-4', '1992-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26234, 26030, '6-2 6-1', '1992-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26167, 26009, 26167, '6-3 6-1', '1992-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26202, 26159, '6-3 7-5', '1992-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26252, 25623, '6-3 6-2', '1992-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25624, 25545, '6-4 6-1', '1992-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26095, 25550, '6-4 6-1', '1992-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 25634, 26213, '6-1 1-6 6-1', '1992-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26200, 25998, 26200, '7-6 3-6 6-2', '1992-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25862, 26001, '6-3 7-5', '1992-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25968, 26153, '7-5 6-1', '1992-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25950, 26083, '4-6 6-4 6-3', '1992-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26141, 25555, '4-6 6-3 6-4', '1992-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26178, 25568, '1-6 7-5 6-2', '1992-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26244, 25618, '6-2 7-5', '1992-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26133, 26059, '5-7 6-3 6-2', '1992-08-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25906, 26030, '7-5 7-6', '1992-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26167, 26159, 26167, '6-4 6-4', '1992-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 25545, 25623, '6-7 6-3 6-3', '1992-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26213, 25550, '4-6 6-2 6-3', '1992-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 26200, 26001, '3-6 6-4 6-4', '1992-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26153, 26083, '6-3 6-2', '1992-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25568, 25555, '3-6 6-3 6-2', '1992-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25618, 26059, '6-3 6-2', '1992-08-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26167, 26030, '6-4 6-4', '1992-08-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 25550, 25623, '6-2 6-2', '1992-08-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26001, 26083, '6-2 6-3', '1992-08-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26059, 25555, '6-4 4-6 6-2', '1992-08-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26030, 25623, '6-1 RET', '1992-08-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25555, 26083, '6-1 6-4', '1992-08-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26083, 25623, '7-6 6-3', '1992-08-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Schenectady' AND start_date = '1992-08-24' LIMIT 1),
  'Schenectady'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 25587, 26244, '6-1 1-6 6-2', '1992-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27604, 25968, 27604, '6-2 6-7 6-2', '1992-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26096, 26198, '6-2 6-7 6-4', '1992-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26137, 25545, '7-5 3-6 6-1', '1992-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26118, 26095, 26118, '7-6 7-6', '1992-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26185, 26173, '6-2 6-3', '1992-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26024, 26254, '6-4 6-2', '1992-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26105, 26169, '6-2 3-6 7-5', '1992-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25548, 26203, '5-7 6-3 6-4', '1992-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26139, 26161, '6-3 6-0', '1992-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26124, 25555, '6-0 6-2', '1992-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25950, 26583, 25950, '6-3 6-4', '1992-05-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 26146, 26244, '7-6 6-3', '1992-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 27604, 26198, '6-2 6-7 6-4', '1992-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26141, 25545, '6-1 6-3', '1992-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26118, 26173, '6-4 6-4', '1992-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26254, 26169, '6-1 6-1', '1992-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 25957, 26203, '6-4 7-5', '1992-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26161, 25555, '6-3 7-5', '1992-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25950, 26011, '2-6 6-0 6-2', '1992-05-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 26198, 26244, '6-3 3-6 6-3', '1992-05-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25545, 26173, '6-3 3-6 7-5', '1992-05-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26169, 26203, '1-6 7-5 6-1', '1992-05-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25555, 26011, '4-6 6-4 6-3', '1992-05-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26244, 26173, '6-3 6-3', '1992-05-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26203, 26011, '6-1 6-1', '1992-05-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26173, 26011, '6-1 6-3', '1992-05-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1992-05-18' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26108, 26101, '6-4 6-2', '1992-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26010, 26141, '6-2 6-7 7-5', '1992-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 26009, 26035, '6-1 6-3', '1992-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25957, 25971, '6-7 6-3 7-5', '1992-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26083, 26126, '6-2 3-6 6-3', '1992-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25889, 25645, '6-3 6-2', '1992-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26102, 26130, '6-4 6-1', '1992-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26105, 25610, '6-4 6-0', '1992-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25535, 25906, '6-1 6-3', '1992-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25623, 26059, '6-3 7-6', '1992-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26023, 26099, '4-6 6-2 6-3', '1992-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26026, 25822, '7-6 6-1', '1992-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26159, 25626, '6-7 6-2 6-1', '1992-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26200, 26011, '6-2 6-4', '1992-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26193, 25566, '6-2 6-3', '1992-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25950, 25546, '7-5 6-4', '1992-10-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26141, 26101, '6-4 6-4', '1992-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25971, 26035, '7-5 6-7 6-1', '1992-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25645, 26126, '6-2 0-6 6-2', '1992-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26130, 25610, '4-6 4-0 RET', '1992-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26059, 25906, '6-4 6-4', '1992-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26099, 25822, '6-4 6-1', '1992-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25626, 26011, '6-3 6-4', '1992-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25566, 25546, '7-6 6-2', '1992-10-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26035, 26101, '6-4 6-1', '1992-10-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25610, 26126, '5-7 6-3 6-1', '1992-10-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25906, 25822, '6-3 7-6', '1992-10-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26011, 25546, '6-1 6-1', '1992-10-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26126, 26101, '7-5 6-2', '1992-10-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25546, 25822, '6-1 6-1', '1992-10-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26101, 25822, '7-6 6-3', '1992-10-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1992-10-12' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25889, 26014, '7-5 2-6 7-5', '1992-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25624, 26180, '6-3 6-4', '1992-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26083, 25957, '3-6 6-3 6-4', '1992-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26152, 25946, '6-2 4-6 6-1', '1992-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25875, 25634, '6-1 6-4', '1992-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26144, 26024, '7-6 6-1', '1992-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26128, 26027, 26128, '6-3 6-0', '1992-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26118, 26198, '4-6 6-4 6-3', '1992-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26178, 25906, '7-5 6-1', '1992-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25645, 26146, '7-5 6-1', '1992-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25555, 25998, '1-6 7-6 6-1', '1992-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 25921, 25550, '6-4 6-1', '1992-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 26001, 26150, '6-3 7-6', '1992-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26134, 26153, '6-1 1-0 RET', '1992-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26107, 25566, '6-4 4-6 6-1', '1992-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26103, 25641, '6-4 5-7 6-4', '1992-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26030, 25979, '6-3 1-6 7-6', '1992-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26193, 26077, '7-5 6-4', '1992-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26131, 26155, '3-6 7-5 6-3', '1992-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26051, 26189, 26051, '6-3 6-1', '1992-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26133, 25570, '6-0 6-2', '1992-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26071, 26059, '1-6 6-4 6-3', '1992-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 25968, 25623, '7-5 7-5', '1992-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26026, 26161, '6-1 4-6 6-3', '1992-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26014, 26101, '6-0 6-1', '1992-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25957, 26180, '7-6 3-6 6-3', '1992-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25634, 25946, '6-1 7-5', '1992-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26024, 25933, '6-4 6-3 6-2', '1992-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26128, 26126, '7-5 6-3', '1992-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26198, 25906, '7-5 6-4', '1992-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25998, 26146, '6-4 6-0', '1992-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 25550, 26130, '6-3 6-4', '1992-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26150, 25610, '7-5 6-1', '1992-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25566, 26153, '6-1 6-3', '1992-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25979, 25641, '7-6 6-1', '1992-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26077, 26068, '7-6 2-1 RET', '1992-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26155, 25578, '2-6 6-4 6-2', '1992-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26051, 25570, '6-4 7-6', '1992-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26059, 25623, '6-2 3-6 6-3', '1992-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26161, 25546, '7-6 6-3', '1992-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26180, 26101, '6-1 6-0', '1992-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25933, 25946, '7-6 5-7 6-3', '1992-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25906, 26126, '6-4 6-4', '1992-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26130, 26146, 26130, '4-6 6-3 6-2', '1992-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26153, 25610, '6-3 6-4', '1992-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25641, 26068, '6-2 7-5', '1992-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25570, 25578, '6-4 6-4', '1992-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25623, 25546, '7-5 6-0', '1992-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25946, 26101, '6-2 7-6', '1992-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26130, 26126, '6-1 6-2', '1992-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26068, 25610, '6-3 7-5', '1992-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25578, 25546, '6-4 6-2', '1992-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26126, 26101, '6-2 6-3', '1992-01-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25610, 25546, '4-6 7-5 6-3', '1992-01-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25546, 26101, '6-1 6-1', '1992-01-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1992-01-06' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26235, 25593, '6-2 7-6', '1992-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26005, 26074, 26005, '6-4 6-0', '1992-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26151, 26008, 26151, '6-1 6-4', '1992-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26039, 26198, '6-2 7-6', '1992-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26043, 26131, '7-6 6-2', '1992-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26802, 26110, 26802, '6-2 6-3', '1992-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 27730, 25977, '6-2 6-2', '1992-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26250, 26030, '3-6 6-2 6-1', '1992-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26588, 26205, '6-1 6-1', '1992-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26219, 25970, '2-6 6-2 6-3', '1992-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26095, 25968, '2-6 6-4 6-0', '1992-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 25945, 26135, '3-6 6-3 6-0', '1992-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 25614, 26213, '6-1 6-3', '1992-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27731, 26064, 27731, '6-3 4-6 6-4', '1992-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26798, 25533, 26798, '6-2 6-2', '1992-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26194, 26124, '6-1 6-0', '1992-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26005, 25593, '6-4 7-5', '1992-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26151, 26198, '7-5 6-2', '1992-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26802, 26131, '6-7 6-2 6-1', '1992-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25977, 26030, '6-3 6-1', '1992-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26205, 25970, '4-6 6-3 6-2', '1992-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 25968, 26135, '6-2 5-7 7-6', '1992-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 27731, 26213, '6-1 6-1', '1992-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26798, 26124, '7-6 6-3', '1992-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26198, 25593, '6-3 7-5', '1992-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26030, 26131, '6-1 3-6 6-4', '1992-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 25970, 26135, '6-2 7-5', '1992-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26213, 26124, '3-6 6-4 6-3', '1992-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 25593, 26131, '6-1 6-3', '1992-09-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26135, 26124, '6-2 6-0 RET', '1992-09-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 26124, 26131, '6-1 6-3', '1992-09-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '1992-09-25' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26158, 25641, '6-0 1-6 1-6', '1992-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26207, 26156, 26207, '0-6 6-4 6-0', '1992-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26573, 25555, 26573, '6-3 3-6 6-2', '1992-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26115, 26229, 26115, '6-3 6-2', '1992-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 27281, 25593, '6-3 6-2', '1992-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26105, 27481, 26105, '7-5 6-3', '1992-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26583, 26234, '6-1 6-3', '1992-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 26179, 26196, '2-6 5-1 RET', '1992-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 27550, 26155, '6-2 6-2', '1992-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 26214, 26113, '7-5 6-1', '1992-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26206, 26099, '7-5 6-2', '1992-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 25634, 26550, '7-6 6-1', '1992-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26143, 26124, '6-2 6-4', '1992-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26048, 26192, 26048, '6-3 6-4', '1992-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26197, 26076, 26197, '6-2 6-1', '1992-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26186, 26059, '6-3 6-0', '1992-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26207, 25641, '6-4 6-2', '1992-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26573, 26115, 26573, '6-2 6-7 6-3', '1992-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26105, 25593, '4-6 6-0 7-5', '1992-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 26196, 26234, '6-2 6-4', '1992-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26113, 26155, '6-2 7-5', '1992-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26550, 26099, '6-4 6-7 6-2', '1992-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26048, 26124, '6-3 6-1', '1992-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26197, 26059, '6-3 6-4', '1992-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26573, 25641, '6-1 3-6 6-4', '1992-04-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26234, 25593, 26234, '6-4 6-2', '1992-04-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26099, 26155, '7-5 7-5', '1992-04-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26124, 26059, '6-0 6-2', '1992-04-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26234, 25641, '6-3 6-4', '1992-04-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26155, 26059, 26155, '7-5 5-7 6-4', '1992-04-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26155, 25641, '6-0 7-5', '1992-04-28', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Taranto' AND start_date = '1992-04-28' LIMIT 1),
  'Taranto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26189, 25570, '6-2 6-4', '1992-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26193, 25993, 26193, '6-2 6-3', '1992-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 26009, 26188, '4-6 6-2 6-3', '1992-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 25950, 26141, '6-2 6-7 7-5', '1992-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26098, 26146, '5-7 6-0 6-1', '1992-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 25968, 26205, '6-3 6-2', '1992-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 25609, 26043, '6-1 6-4', '1992-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25982, 26219, 25982, '6-4 6-2', '1992-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26182, 26213, '6-4 6-3', '1992-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26103, 25951, '6-1 6-3', '1992-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25944, 26150, '6-4 6-0', '1992-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26024, 26173, '6-3 5-7 6-2', '1992-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26187, 26030, '7-5 7-6', '1992-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25614, 25545, '0-6 7-6 7-6', '1992-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 26151, 26194, '6-7 6-3 6-1', '1992-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26176, 25566, '6-3 6-4', '1992-04-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26193, 25570, '6-1 6-2', '1992-04-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26188, 26141, '6-3 6-1', '1992-04-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26205, 26146, '6-4 6-4', '1992-04-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 25982, 26043, '6-4 7-5', '1992-04-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25951, 26213, 25951, '6-2 6-0', '1992-04-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26150, 26173, '6-2 6-4', '1992-04-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25545, 26030, '6-0 3-6 6-2', '1992-04-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26194, 25566, '6-1 6-2', '1992-04-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26141, 25570, '6-4 6-1', '1992-04-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26043, 26146, '6-4 6-1', '1992-04-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25951, 26173, '6-3 6-2', '1992-04-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26030, 25566, '7-5 6-2', '1992-04-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25570, 26146, '6-3 6-4', '1992-04-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26173, 25566, '7-6 6-3', '1992-04-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25566, 26146, '7-5 3-6 6-3', '1992-04-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1992-04-06' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26198, 26213, '6-2 3-6 6-2', '1992-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 26151, 26189, '6-2 6-1', '1992-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26135, 26173, '5-7 6-2 6-2', '1992-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25968, 26182, 25968, '6-1 6-4', '1992-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26219, 26043, 26219, '6-3 6-3', '1992-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26250, 25593, '6-4 4-6 6-2', '1992-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25570, 26030, '6-1 6-4', '1992-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 26039, 25945, '6-3 6-3', '1992-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25614, 26124, '6-3 6-1', '1992-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26202, 26146, '6-0 6-1', '1992-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 25970, 26131, '3-6 6-3 6-2', '1992-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 26095, 26188, '6-4 6-1', '1992-09-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26213, 26181, '6-0 6-1', '1992-09-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26189, 26173, '7-6 6-4', '1992-09-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25968, 26126, '6-1 6-1', '1992-09-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26219, 25593, 26219, '5-7 6-3 6-1', '1992-09-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25945, 26030, '6-1 6-3', '1992-09-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26124, 25984, '6-3 6-1', '1992-09-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26131, 26146, '6-1 6-1', '1992-09-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26188, 26101, '6-3 6-3', '1992-09-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26173, 26181, '6-1 6-0', '1992-09-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26219, 26126, '6-0 6-2', '1992-09-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26030, 25984, '6-4 6-4', '1992-09-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26146, 26101, '6-4 6-2', '1992-09-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26126, 26181, '6-0 3-6 6-4', '1992-09-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25984, 26101, '6-3 6-3', '1992-09-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26101, 26181, '6-2 6-0', '1992-09-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Nichirei' AND start_date = '1992-09-22' LIMIT 1),
  'Tokyo Nichirei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 25921, 26205, '6-4 6-1', '1992-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26128, 25889, '6-3 6-2', '1992-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25535, 25957, '7-5 6-3', '1992-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26012, 25634, '7-6 6-4', '1992-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26077, 26146, '6-3 6-1', '1992-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26107, 25645, 26107, '6-4 7-6', '1992-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26103, 25906, '6-0 6-3', '1992-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 25875, 26213, '6-2 7-5', '1992-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26083, 25615, '7-6 6-4', '1992-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26488, 26159, '&nbsp;', '1992-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26024, 26188, 26024, '0-6 6-0 6-3', '1992-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25816, 26182, '0-6 6-0 6-3', '1992-01-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26205, 26101, '6-2 7-5', '1992-01-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25957, 25889, '6-4 6-1', '1992-01-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25634, 25546, '3-6 6-3 6-2', '1992-01-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26107, 26146, '7-5 6-1', '1992-01-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26213, 25906, '7-5 6-4', '1992-01-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25606, 25615, '6-1 6-2', '1992-01-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26159, 26024, 26159, '6-1 6-4', '1992-01-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26182, 25822, '6-0 7-5', '1992-01-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25889, 26101, '6-2 6-7 6-4', '1992-01-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25546, 26146, '6-3 6-4', '1992-01-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25906, 25615, '6-2 6-4', '1992-01-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26159, 25822, '6-4 6-3', '1992-01-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26146, 26101, '6-3 6-0', '1992-01-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25615, 25822, '6-2 6-2', '1992-01-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25822, 26101, '6-2 4-6 6-2', '1992-01-28', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Pan Pacific' AND start_date = '1992-01-28' LIMIT 1),
  'Tokyo Pan Pacific'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 26161, 26064, '6-1 2-6 3-0 RET', '1992-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 26209, 26192, '7-5 6-3', '1992-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26139, 26106, 26139, '6-3 3-6 6-4', '1992-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26144, 26176, '7-5 6-4', '1992-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 25951, 25972, '6-4 6-7 6-3', '1992-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 26798, 26071, '6-2 7-6', '1992-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26171, 26072, 26171, '4-6 6-3 6-4', '1992-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26099, 26043, '6-3 6-1', '1992-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 27716, 26124, '6-0 7-5', '1992-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 27255, 25569, '7-6 3-6 6-3', '1992-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26183, 26039, 26183, '7-6 6-2', '1992-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26168, 25979, 26168, '3-6 7-5 6-4', '1992-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 25948, 25970, '6-3 4-6 6-3', '1992-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 25936, 26088, '7-6 6-1', '1992-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25548, 26095, '6-2 6-1', '1992-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26179, 26180, '6-3 6-2', '1992-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26064, 26192, 26064, '6-4 3-6 6-4', '1992-02-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26139, 26176, '6-2 6-2', '1992-02-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 25972, 26071, '4-6 6-4 6-3', '1992-02-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26171, 26043, '6-3 6-0', '1992-02-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25569, 26124, '6-4 4-6 6-1', '1992-02-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26168, 26183, 26168, '3-6 6-3 7-5', '1992-02-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25970, 26088, 25970, '3-6 6-3 6-2', '1992-02-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26180, 26095, '7-5 3-6 6-0', '1992-02-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26064, 26176, '6-4 4-6 7-6', '1992-02-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26043, 26071, 26043, '6-4 7-6', '1992-02-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26168, 26124, '7-6 2-6 7-5', '1992-02-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 25970, 26095, '6-3 6-2', '1992-02-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26043, 26176, '7-6 6-4', '1992-02-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26095, 26124, 26095, '6-4 7-5', '1992-02-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26176, 26095, 26176, '6-4 6-0', '1992-02-03', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wellington' AND start_date = '1992-02-03' LIMIT 1),
  'Wellington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25535, 25943, '7-5 6-1', '1992-10-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 27495, 26035, '6-2 6-3', '1992-10-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26113, 25889, '6-3 6-1', '1992-10-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26159, 26011, '7-5 6-4', '1992-10-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25624, 26068, '6-4 6-3', '1992-10-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26209, 25645, '6-4 6-1', '1992-10-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 26003, 26161, '4-6 6-3 6-4', '1992-10-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26026, 25906, '6-3 6-3', '1992-10-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26210, 25933, '6-3 6-7 6-3', '1992-10-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26086, 25921, '6-2 4-6 6-4', '1992-10-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 26241, 26077, '6-0 6-3', '1992-10-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26177, 25930, '6-1 3-6 7-5', '1992-10-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26083, 25615, '6-3 6-3', '1992-10-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25883, 25971, '4-6 7-5 7-6', '1992-10-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26193, 25623, '5-7 6-1 6-4', '1992-10-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26155, 25822, '6-0 6-0', '1992-10-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26035, 25943, '6-0 6-2', '1992-10-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25889, 26011, '6-4 4-6 6-4', '1992-10-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25645, 26068, '7-5 6-2', '1992-10-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26161, 25906, 26161, '7-6 3-6 6-3', '1992-10-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25921, 25933, '3-6 6-3 6-4', '1992-10-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25930, 26077, '6-3 6-3', '1992-10-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25971, 25615, '6-2 6-2', '1992-10-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25623, 25822, '6-3 6-0', '1992-10-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26011, 25943, '7-5 6-4', '1992-10-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26161, 26068, '6-4 6-0', '1992-10-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26077, 25933, 26077, '6-0 6-2', '1992-10-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25615, 25822, '6-2 6-3', '1992-10-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26068, 25943, '6-2 4-6 7-6', '1992-10-05', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26077, 25822, '6-3 4-1 RET', '1992-10-05', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25822, 25943, '2-6 7-5 7-5', '1992-10-05', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1992-10-05' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27493, 32695, 27493, '6-3 6-2', '1992-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: POR vs TUR' AND start_date = '1992-04-13' LIMIT 1),
  'Fed Cup G1 RRB: POR vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27492, 30184, 27492, '6-1 2-6 6-2', '1992-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: POR vs TUR' AND start_date = '1992-04-13' LIMIT 1),
  'Fed Cup G1 RRB: POR vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26214, 27158, 26214, '6-1 6-0', '1992-07-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ISR vs SUI' AND start_date = '1992-07-16' LIMIT 1),
  'Fed Cup WG PO: ISR vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25569, 25930, '6-1 6-0', '1992-07-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ISR vs SUI' AND start_date = '1992-07-16' LIMIT 1),
  'Fed Cup WG PO: ISR vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26239, 27158, 26239, '4-6 6-0 6-2', '1992-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: POL vs ISR' AND start_date = '1992-07-13' LIMIT 1),
  'Fed Cup WG R1: POL vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 25569, 26216, '6-2 6-7(7) 6-1', '1992-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: POL vs ISR' AND start_date = '1992-07-13' LIMIT 1),
  'Fed Cup WG R1: POL vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29458, 37875, 29458, '6-1 6-2', '1992-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: COL vs BOL' AND start_date = '1992-04-22' LIMIT 1),
  'Fed Cup G1 RRC: COL vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33473, 37876, 33473, '6-3 6-2', '1992-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: COL vs BOL' AND start_date = '1992-04-22' LIMIT 1),
  'Fed Cup G1 RRC: COL vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26001, 25578, 26001, '7-6(4) 6-2', '1992-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: CAN vs ESP' AND start_date = '1992-07-15' LIMIT 1),
  'Fed Cup WG R2: CAN vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26026, 25546, '6-4 6-2', '1992-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: CAN vs ESP' AND start_date = '1992-07-15' LIMIT 1),
  'Fed Cup WG R2: CAN vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37884, 27650, 37884, '6-3 3-6 6-3', '1992-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs THA' AND start_date = '1992-05-05' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 27652, 26213, '6-2 6-2', '1992-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs THA' AND start_date = '1992-05-05' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27574, 26234, 27574, '4-6 6-3 6-4', '1992-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: KOR vs ITA' AND start_date = '1992-07-14' LIMIT 1),
  'Fed Cup WG R1: KOR vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26245, 26254, '6-4 6-0', '1992-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: KOR vs ITA' AND start_date = '1992-07-14' LIMIT 1),
  'Fed Cup WG R1: KOR vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 27498, 25946, '4-6 6-3 6-0', '1992-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: DEN vs USA' AND start_date = '1992-07-15' LIMIT 1),
  'Fed Cup WG R2: DEN vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 27517, 25957, '7-5 6-0', '1992-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: DEN vs USA' AND start_date = '1992-07-15' LIMIT 1),
  'Fed Cup WG R2: DEN vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 37906, 26010, '6-1 6-0', '1992-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: RSA vs IRL' AND start_date = '1992-04-15' LIMIT 1),
  'Fed Cup G1 RRA: RSA vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 30119, 25593, '6-1 6-1', '1992-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: RSA vs IRL' AND start_date = '1992-04-15' LIMIT 1),
  'Fed Cup G1 RRA: RSA vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27428, 37908, 27428, '6-1 6-4', '1992-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs PUR' AND start_date = '1992-04-22' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 27695, 26576, '7-6(1) 6-3', '1992-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs PUR' AND start_date = '1992-04-22' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 26192, 26222, '7-6(2) 6-4', '1992-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FIN vs CIS' AND start_date = '1992-07-14' LIMIT 1),
  'Fed Cup WG R1: FIN vs CIS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 26204, 26152, '5-7 6-4 7-5', '1992-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FIN vs CIS' AND start_date = '1992-07-14' LIMIT 1),
  'Fed Cup WG R1: FIN vs CIS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25634, 25578, '6-1 6-4', '1992-07-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: AUS vs ESP' AND start_date = '1992-07-18' LIMIT 1),
  'Fed Cup WG SF: AUS vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25998, 25546, '6-2 6-0', '1992-07-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: AUS vs ESP' AND start_date = '1992-07-18' LIMIT 1),
  'Fed Cup WG SF: AUS vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27428, 37922, 27428, '6-0 6-2', '1992-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs GUA' AND start_date = '1992-04-23' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27476, 37690, 27476, '4-6 6-4 6-2', '1992-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs GUA' AND start_date = '1992-04-23' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25634, 25615, '7-6(4) 6-2', '1992-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BUL vs AUS' AND start_date = '1992-07-14' LIMIT 1),
  'Fed Cup WG R1: BUL vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25984, 25998, '3-6 6-4 6-0', '1992-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BUL vs AUS' AND start_date = '1992-07-14' LIMIT 1),
  'Fed Cup WG R1: BUL vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37926, 27644, 37926, '6-1 6-3', '1992-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: NOR vs LTU' AND start_date = '1992-04-13' LIMIT 1),
  'Fed Cup G1 RRC: NOR vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26040, 32104, 26040, '6-3 6-4', '1992-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: NOR vs LTU' AND start_date = '1992-04-13' LIMIT 1),
  'Fed Cup G1 RRC: NOR vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26224, 30498, 26224, '6-1 6-1', '1992-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SLO vs LTU' AND start_date = '1992-04-14' LIMIT 1),
  'Fed Cup G1 RRC: SLO vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26201, 32104, 26201, '6-1 6-2', '1992-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SLO vs LTU' AND start_date = '1992-04-14' LIMIT 1),
  'Fed Cup G1 RRC: SLO vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28040, 37689, 28040, '6-0 6-1', '1992-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: CHI vs CRC' AND start_date = '1992-04-21' LIMIT 1),
  'Fed Cup G1 RRD: CHI vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27699, 32195, 27699, '6-2 6-2', '1992-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: CHI vs CRC' AND start_date = '1992-04-21' LIMIT 1),
  'Fed Cup G1 RRD: CHI vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 27607, 26244, '6-4 6-2', '1992-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: RSA vs LUX' AND start_date = '1992-04-13' LIMIT 1),
  'Fed Cup G1 RRA: RSA vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25653, 25593, '6-0 6-0', '1992-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: RSA vs LUX' AND start_date = '1992-04-13' LIMIT 1),
  'Fed Cup G1 RRA: RSA vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28040, 37939, 28040, '6-0 6-2', '1992-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: CHI vs CUB' AND start_date = '1992-04-24' LIMIT 1),
  'Fed Cup G1 QF: CHI vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27699, 37940, 27699, '6-4 6-3', '1992-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: CHI vs CUB' AND start_date = '1992-04-24' LIMIT 1),
  'Fed Cup G1 QF: CHI vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37943, 37610, 37943, '6-1 6-0', '1992-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: LAT vs MLT' AND start_date = '1992-04-14' LIMIT 1),
  'Fed Cup G1 RRD: LAT vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 37654, 25979, '6-2 6-1', '1992-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: LAT vs MLT' AND start_date = '1992-04-14' LIMIT 1),
  'Fed Cup G1 RRD: LAT vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37943, 33224, 37943, '6-1 6-0', '1992-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: LAT vs TUN' AND start_date = '1992-04-15' LIMIT 1),
  'Fed Cup G1 RRD: LAT vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27373, 26738, 27373, '6-2 6-1', '1992-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: LAT vs TUN' AND start_date = '1992-04-15' LIMIT 1),
  'Fed Cup G1 RRD: LAT vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37943, 37609, 37943, '6-3 6-0', '1992-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: LAT vs YUG' AND start_date = '1992-04-13' LIMIT 1),
  'Fed Cup G1 RRD: LAT vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 37945, 25979, '6-3 6-1', '1992-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: LAT vs YUG' AND start_date = '1992-04-13' LIMIT 1),
  'Fed Cup G1 RRD: LAT vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26156, 25588, '6-4 6-1', '1992-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUT vs ROU' AND start_date = '1992-07-14' LIMIT 1),
  'Fed Cup WG R1: AUT vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25580, 26011, '6-0 6-3', '1992-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUT vs ROU' AND start_date = '1992-07-14' LIMIT 1),
  'Fed Cup WG R1: AUT vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37953, 37954, 37953, '6-2 6-0', '1992-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: CHI vs JAM' AND start_date = '1992-04-23' LIMIT 1),
  'Fed Cup G1 RRD: CHI vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27699, 29415, 27699, '6-2 6-1', '1992-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: CHI vs JAM' AND start_date = '1992-04-23' LIMIT 1),
  'Fed Cup G1 RRD: CHI vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28040, 27274, 28040, '6-1 6-4', '1992-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 F: MEX vs CHI' AND start_date = '1992-04-26' LIMIT 1),
  'Fed Cup G1 F: MEX vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 27699, 25542, '6-1 4-6 6-2', '1992-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 F: MEX vs CHI' AND start_date = '1992-04-26' LIMIT 1),
  'Fed Cup G1 F: MEX vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 27274, 26244, '6-1 7-6(2)', '1992-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: MEX vs RSA' AND start_date = '1992-07-17' LIMIT 1),
  'Fed Cup WG PO: MEX vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25542, 25593, '6-2 6-1', '1992-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: MEX vs RSA' AND start_date = '1992-07-17' LIMIT 1),
  'Fed Cup WG PO: MEX vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27419, 32526, 27419, '6-4 6-0', '1992-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: MEX vs ESA' AND start_date = '1992-04-23' LIMIT 1),
  'Fed Cup G1 RRA: MEX vs ESA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27274, 31976, 27274, '6-2 6-2', '1992-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: MEX vs ESA' AND start_date = '1992-04-23' LIMIT 1),
  'Fed Cup G1 RRA: MEX vs ESA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27498, 28040, 27498, '6-1 6-0', '1992-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: DEN vs CHI' AND start_date = '1992-07-13' LIMIT 1),
  'Fed Cup WG R1: DEN vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27699, 27517, 27699, '6-3 0-6 6-0', '1992-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: DEN vs CHI' AND start_date = '1992-07-13' LIMIT 1),
  'Fed Cup WG R1: DEN vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25972, 30065, 25972, '6-2 6-0', '1992-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHI vs GBR' AND start_date = '1992-07-15' LIMIT 1),
  'Fed Cup WG PO: CHI vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 27699, 25921, '6-7(5) 6-0 6-1', '1992-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHI vs GBR' AND start_date = '1992-07-15' LIMIT 1),
  'Fed Cup WG PO: CHI vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37700, 37972, 37700, '6-1 6-2', '1992-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: PHI vs MAS' AND start_date = '1992-05-06' LIMIT 1),
  'Fed Cup G1 RRA: PHI vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33072, 37973, 33072, '5-2 RET', '1992-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: PHI vs MAS' AND start_date = '1992-05-06' LIMIT 1),
  'Fed Cup G1 RRA: PHI vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37974, 37975, 37974, '6-4 7-5', '1992-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: URU vs TRI' AND start_date = '1992-04-23' LIMIT 1),
  'Fed Cup G1 RRA: URU vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37976, 32990, 37976, '6-4 7-5', '1992-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: URU vs TRI' AND start_date = '1992-04-23' LIMIT 1),
  'Fed Cup G1 RRA: URU vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32989, 32155, 32989, '6-1 6-2', '1992-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: MEX vs ECU' AND start_date = '1992-04-22' LIMIT 1),
  'Fed Cup G1 QF: MEX vs ECU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 29652, 25542, '6-0 6-0', '1992-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: MEX vs ECU' AND start_date = '1992-04-22' LIMIT 1),
  'Fed Cup G1 QF: MEX vs ECU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37875, 37920, 37875, '6-0 6-2', '1992-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: BOL vs DOM' AND start_date = '1992-04-21' LIMIT 1),
  'Fed Cup G1 RRC: BOL vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33473, 37979, 33473, '6-1 6-0', '1992-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: BOL vs DOM' AND start_date = '1992-04-21' LIMIT 1),
  'Fed Cup G1 RRC: BOL vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37939, 37875, 37939, '6-2 6-1', '1992-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: CUB vs BOL' AND start_date = '1992-04-23' LIMIT 1),
  'Fed Cup G1 RRC: CUB vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37940, 33473, 37940, '3-6 7-5 6-4', '1992-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: CUB vs BOL' AND start_date = '1992-04-23' LIMIT 1),
  'Fed Cup G1 RRC: CUB vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30071, 37982, 30071, '6-1 6-0', '1992-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: VEN vs JAM' AND start_date = '1992-04-21' LIMIT 1),
  'Fed Cup G1 RRD: VEN vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33341, 29415, 33341, '6-0 6-2', '1992-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: VEN vs JAM' AND start_date = '1992-04-21' LIMIT 1),
  'Fed Cup G1 RRD: VEN vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37986, 37922, 37986, '6-3 6-2', '1992-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: ECU vs GUA' AND start_date = '1992-04-22' LIMIT 1),
  'Fed Cup G1 RRB: ECU vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29652, 37690, 29652, '3-6 7-5 6-1', '1992-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: ECU vs GUA' AND start_date = '1992-04-22' LIMIT 1),
  'Fed Cup G1 RRB: ECU vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25609, 25578, '6-1 6-4', '1992-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs ESP' AND start_date = '1992-07-14' LIMIT 1),
  'Fed Cup WG R1: BEL vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25566, 25546, '6-1 6-2', '1992-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs ESP' AND start_date = '1992-07-14' LIMIT 1),
  'Fed Cup WG R1: BEL vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27574, 37991, 27574, '6-1 6-0', '1992-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: SRI vs KOR' AND start_date = '1992-05-07' LIMIT 1),
  'Fed Cup G1 SF: SRI vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 27276, 26245, '7-6(4) 5-7 7-5', '1992-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: SRI vs KOR' AND start_date = '1992-05-07' LIMIT 1),
  'Fed Cup G1 SF: SRI vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27574, 37700, 27574, '6-0 6-0', '1992-05-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs PHI' AND start_date = '1992-05-04' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 33072, 26245, '6-2 6-3', '1992-05-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs PHI' AND start_date = '1992-05-04' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 37993, 25906, '6-1 7-6(3)', '1992-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: KOR vs TCH' AND start_date = '1992-07-15' LIMIT 1),
  'Fed Cup WG R2: KOR vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26245, 26068, '4-6 6-2 6-3', '1992-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: KOR vs TCH' AND start_date = '1992-07-15' LIMIT 1),
  'Fed Cup WG R2: KOR vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27574, 37995, 27574, '6-2 6-1', '1992-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 F: KOR vs TPE' AND start_date = '1992-05-08' LIMIT 1),
  'Fed Cup G1 F: KOR vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 26213, 26245, '3-6 6-3 6-3', '1992-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 F: KOR vs TPE' AND start_date = '1992-05-08' LIMIT 1),
  'Fed Cup G1 F: KOR vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37996, 37997, 37996, '6-1 6-0', '1992-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: NOR vs CGO' AND start_date = '1992-04-14' LIMIT 1),
  'Fed Cup G1 RRC: NOR vs CGO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26040, 37998, 26040, '6-1 6-0', '1992-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: NOR vs CGO' AND start_date = '1992-04-14' LIMIT 1),
  'Fed Cup G1 RRC: NOR vs CGO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26224, 37997, 26224, '6-0 6-0', '1992-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SLO vs CGO' AND start_date = '1992-04-13' LIMIT 1),
  'Fed Cup G1 RRC: SLO vs CGO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26201, 37998, 26201, '6-1 6-0', '1992-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SLO vs CGO' AND start_date = '1992-04-13' LIMIT 1),
  'Fed Cup G1 RRC: SLO vs CGO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32155, 37908, 32155, '7-6(3) 6-3', '1992-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: ECU vs PUR' AND start_date = '1992-04-23' LIMIT 1),
  'Fed Cup G1 RRB: ECU vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27695, 29652, 27695, '6-3 7-5', '1992-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: ECU vs PUR' AND start_date = '1992-04-23' LIMIT 1),
  'Fed Cup G1 RRB: ECU vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37993, 38005, 37993, '6-0 6-0', '1992-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs MAS' AND start_date = '1992-05-05' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 37973, 26245, '6-2 6-0', '1992-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs MAS' AND start_date = '1992-05-05' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26244, 26089, '2-6 6-2 6-2', '1992-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CAN vs RSA' AND start_date = '1992-07-14' LIMIT 1),
  'Fed Cup WG R1: CAN vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25593, 26026, '2-6 6-2 6-2', '1992-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CAN vs RSA' AND start_date = '1992-07-14' LIMIT 1),
  'Fed Cup WG R1: CAN vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27541, 37884, 27541, '6-4 6-2', '1992-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs HKG' AND start_date = '1992-05-06' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26047, 26213, '6-3 6-0', '1992-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: TPE vs HKG' AND start_date = '1992-05-06' LIMIT 1),
  'Fed Cup G1 RRB: TPE vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25587, 25951, 25587, '6-3 4-6 6-4', '1992-07-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ITA vs HUN' AND start_date = '1992-07-16' LIMIT 1),
  'Fed Cup WG PO: ITA vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26254, 25971, '6-1 1-0 RET', '1992-07-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: ITA vs HUN' AND start_date = '1992-07-16' LIMIT 1),
  'Fed Cup WG PO: ITA vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25634, 25906, '7-6(6) 4-6 6-1', '1992-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: AUS vs TCH' AND start_date = '1992-07-17' LIMIT 1),
  'Fed Cup WG QF: AUS vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26068, 25998, '7-5 6-0', '1992-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: AUS vs TCH' AND start_date = '1992-07-17' LIMIT 1),
  'Fed Cup WG QF: AUS vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27650, 38013, 27650, '6-2 6-1', '1992-05-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: THA vs HKG' AND start_date = '1992-05-04' LIMIT 1),
  'Fed Cup G1 RRB: THA vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27652, 27541, 27652, '6-1 6-2', '1992-05-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: THA vs HKG' AND start_date = '1992-05-04' LIMIT 1),
  'Fed Cup G1 RRB: THA vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37991, 27541, 37991, '7-5 6-1', '1992-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: SRI vs HKG' AND start_date = '1992-05-05' LIMIT 1),
  'Fed Cup G1 RRB: SRI vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27276, 26047, 27276, '6-1 7-5', '1992-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: SRI vs HKG' AND start_date = '1992-05-05' LIMIT 1),
  'Fed Cup G1 RRB: SRI vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25555, 25578, '6-0 6-1', '1992-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ARG vs ESP' AND start_date = '1992-07-17' LIMIT 1),
  'Fed Cup WG QF: ARG vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26169, 25546, '6-2 6-1', '1992-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: ARG vs ESP' AND start_date = '1992-07-17' LIMIT 1),
  'Fed Cup WG QF: ARG vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28475, 27493, 28475, '6-4 6-0', '1992-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: GRE vs POR' AND start_date = '1992-04-14' LIMIT 1),
  'Fed Cup G1 RRB: GRE vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26225, 27492, 26225, '6-2 6-1', '1992-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: GRE vs POR' AND start_date = '1992-04-14' LIMIT 1),
  'Fed Cup G1 RRB: GRE vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28475, 38024, 28475, '6-0 6-1', '1992-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: GRE vs TUR' AND start_date = '1992-04-15' LIMIT 1),
  'Fed Cup G1 RRB: GRE vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26225, 30184, 26225, '6-3 6-3', '1992-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: GRE vs TUR' AND start_date = '1992-04-15' LIMIT 1),
  'Fed Cup G1 RRB: GRE vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37908, 37922, 37908, '6-4 6-1', '1992-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PUR vs GUA' AND start_date = '1992-04-21' LIMIT 1),
  'Fed Cup G1 RRB: PUR vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27695, 37690, 27695, '6-0 6-3', '1992-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PUR vs GUA' AND start_date = '1992-04-21' LIMIT 1),
  'Fed Cup G1 RRB: PUR vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37700, 32791, 37700, '6-3 7-6(8)', '1992-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: PHI vs IND' AND start_date = '1992-05-05' LIMIT 1),
  'Fed Cup G1 RRA: PHI vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33072, 26272, 33072, '7-6(4) 6-0', '1992-05-05', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: PHI vs IND' AND start_date = '1992-05-05' LIMIT 1),
  'Fed Cup G1 RRA: PHI vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37995, 38029, 37995, '5-7 7-6(3) 6-1', '1992-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: IND vs TPE' AND start_date = '1992-05-07' LIMIT 1),
  'Fed Cup G1 SF: IND vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 32791, 26213, '6-1 6-3', '1992-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: IND vs TPE' AND start_date = '1992-05-07' LIMIT 1),
  'Fed Cup G1 SF: IND vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38029, 37973, 38029, '6-2 6-1', '1992-05-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: IND vs MAS' AND start_date = '1992-05-04' LIMIT 1),
  'Fed Cup G1 RRA: IND vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32791, 38005, 32791, '6-1 6-1', '1992-05-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: IND vs MAS' AND start_date = '1992-05-04' LIMIT 1),
  'Fed Cup G1 RRA: IND vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37993, 38029, 37993, '6-3 6-2', '1992-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs IND' AND start_date = '1992-05-06' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 32791, 26245, '6-0 6-1', '1992-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs IND' AND start_date = '1992-05-06' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26156, 25634, '4-6 6-2 6-0', '1992-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: AUS vs AUT' AND start_date = '1992-07-15' LIMIT 1),
  'Fed Cup WG R2: AUS vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25998, 26011, '5-7 6-3 6-4', '1992-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: AUS vs AUT' AND start_date = '1992-07-15' LIMIT 1),
  'Fed Cup WG R2: AUS vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30119, 27607, 30119, '6-4 7-6(5)', '1992-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: IRL vs LUX' AND start_date = '1992-04-14' LIMIT 1),
  'Fed Cup G1 RRA: IRL vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29345, 25653, 29345, '1-6 6-3 7-5', '1992-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: IRL vs LUX' AND start_date = '1992-04-14' LIMIT 1),
  'Fed Cup G1 RRA: IRL vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27274, 26236, 27274, '6-3 7-6(4)', '1992-07-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: INA vs MEX' AND start_date = '1992-07-16' LIMIT 1),
  'Fed Cup WG PO: INA vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26182, 25542, '6-4 0-6 8-6', '1992-07-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: INA vs MEX' AND start_date = '1992-07-16' LIMIT 1),
  'Fed Cup WG PO: INA vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 27274, 25555, '6-2 6-1', '1992-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs MEX' AND start_date = '1992-07-14' LIMIT 1),
  'Fed Cup WG R1: ARG vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 25542, 26169, '6-3 5-7 6-2', '1992-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs MEX' AND start_date = '1992-07-14' LIMIT 1),
  'Fed Cup WG R1: ARG vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26236, 26205, '6-2 7-6(6)', '1992-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: JPN vs INA' AND start_date = '1992-07-13' LIMIT 1),
  'Fed Cup WG R1: JPN vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26182, 26146, '7-6(2) 5-7 6-3', '1992-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: JPN vs INA' AND start_date = '1992-07-13' LIMIT 1),
  'Fed Cup WG R1: JPN vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26205, 25555, '6-1 6-1', '1992-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: JPN vs ARG' AND start_date = '1992-07-15' LIMIT 1),
  'Fed Cup WG R2: JPN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26169, 26146, '4-6 6-1 6-3', '1992-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: JPN vs ARG' AND start_date = '1992-07-15' LIMIT 1),
  'Fed Cup WG R2: JPN vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25587, 26059, '5-7 6-2 6-1', '1992-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: HUN vs TCH' AND start_date = '1992-07-14' LIMIT 1),
  'Fed Cup WG R1: HUN vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25971, 26068, '6-2 6-1', '1992-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: HUN vs TCH' AND start_date = '1992-07-14' LIMIT 1),
  'Fed Cup WG R1: HUN vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 38045, 26244, '6-2 3-6 7-5', '1992-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: RSA vs EST' AND start_date = '1992-04-14' LIMIT 1),
  'Fed Cup G1 RRA: RSA vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 37925, 25593, '6-0 6-0', '1992-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: RSA vs EST' AND start_date = '1992-04-14' LIMIT 1),
  'Fed Cup G1 RRA: RSA vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25587, 26143, 25587, '6-4 6-2', '1992-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BUL vs HUN' AND start_date = '1992-07-17' LIMIT 1),
  'Fed Cup WG PO: BUL vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25971, 25984, '6-3 6-4', '1992-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BUL vs HUN' AND start_date = '1992-07-17' LIMIT 1),
  'Fed Cup WG PO: BUL vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27428, 37974, 27428, '6-3 6-3', '1992-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: URU vs BRA' AND start_date = '1992-04-24' LIMIT 1),
  'Fed Cup G1 QF: URU vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 37976, 26576, '7-5 6-2', '1992-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: URU vs BRA' AND start_date = '1992-04-24' LIMIT 1),
  'Fed Cup G1 QF: URU vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30119, 38045, 30119, '6-4 6-3', '1992-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: IRL vs EST' AND start_date = '1992-04-13' LIMIT 1),
  'Fed Cup G1 RRA: IRL vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29345, 37925, 29345, '5-7 6-2 6-2', '1992-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: IRL vs EST' AND start_date = '1992-04-13' LIMIT 1),
  'Fed Cup G1 RRA: IRL vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25625, 25946, '6-1 6-4', '1992-07-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: FRA vs USA' AND start_date = '1992-07-16' LIMIT 1),
  'Fed Cup WG QF: FRA vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25957, 25626, '6-4 7-5', '1992-07-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: FRA vs USA' AND start_date = '1992-07-16' LIMIT 1),
  'Fed Cup WG QF: FRA vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25609, 26010, '6-3 6-1', '1992-07-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: RSA vs BEL' AND start_date = '1992-07-16' LIMIT 1),
  'Fed Cup WG PO: RSA vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25593, 25566, '6-3 6-3', '1992-07-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: RSA vs BEL' AND start_date = '1992-07-16' LIMIT 1),
  'Fed Cup WG PO: RSA vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26222, 25625, '6-1 6-2', '1992-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRA vs CIS' AND start_date = '1992-07-15' LIMIT 1),
  'Fed Cup WG R2: FRA vs CIS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26204, 25626, '6-1 6-3', '1992-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRA vs CIS' AND start_date = '1992-07-15' LIMIT 1),
  'Fed Cup WG R2: FRA vs CIS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26239, 25610, '6-0 6-3', '1992-07-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: GER vs POL' AND start_date = '1992-07-16' LIMIT 1),
  'Fed Cup WG QF: GER vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26216, 25943, '6-0 6-0', '1992-07-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: GER vs POL' AND start_date = '1992-07-16' LIMIT 1),
  'Fed Cup WG QF: GER vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 29172, 25610, '6-1 6-0', '1992-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GER vs NZL' AND start_date = '1992-07-13' LIMIT 1),
  'Fed Cup WG R1: GER vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26168, 25943, '6-2 6-1', '1992-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GER vs NZL' AND start_date = '1992-07-13' LIMIT 1),
  'Fed Cup WG R1: GER vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26051, 25610, '7-5 3-6 6-1', '1992-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GER vs NED' AND start_date = '1992-07-15' LIMIT 1),
  'Fed Cup WG R2: GER vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26083, 25943, '6-3 7-6(6)', '1992-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GER vs NED' AND start_date = '1992-07-15' LIMIT 1),
  'Fed Cup WG R2: GER vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37943, 28475, 37943, '6-2 6-3', '1992-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: GRE vs LAT' AND start_date = '1992-04-16' LIMIT 1),
  'Fed Cup G1 QF: GRE vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26225, 25979, '4-6 6-3 6-2', '1992-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: GRE vs LAT' AND start_date = '1992-04-16' LIMIT 1),
  'Fed Cup G1 QF: GRE vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25946, 25610, '7-5 6-3', '1992-07-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: GER vs USA' AND start_date = '1992-07-18' LIMIT 1),
  'Fed Cup WG SF: GER vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25957, 25943, '6-0 6-3', '1992-07-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: GER vs USA' AND start_date = '1992-07-18' LIMIT 1),
  'Fed Cup WG SF: GER vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26043, 25946, '6-4 6-1', '1992-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GBR vs USA' AND start_date = '1992-07-13' LIMIT 1),
  'Fed Cup WG R1: GBR vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25921, 25957, '7-5 6-3', '1992-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GBR vs USA' AND start_date = '1992-07-13' LIMIT 1),
  'Fed Cup WG R1: GBR vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38045, 27607, 38045, '6-4 6-4', '1992-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: EST vs LUX' AND start_date = '1992-04-15' LIMIT 1),
  'Fed Cup G1 RRA: EST vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37925, 25653, 37925, '1-6 7-5 6-3', '1992-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: EST vs LUX' AND start_date = '1992-04-15' LIMIT 1),
  'Fed Cup G1 RRA: EST vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25588, 25615, '6-0 6-1', '1992-07-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BUL vs ROU' AND start_date = '1992-07-16' LIMIT 1),
  'Fed Cup WG PO: BUL vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25580, 25984, '6-1 6-0', '1992-07-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: BUL vs ROU' AND start_date = '1992-07-16' LIMIT 1),
  'Fed Cup WG PO: BUL vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26155, 26102, '6-2 6-3', '1992-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SWE vs SUI' AND start_date = '1992-07-14' LIMIT 1),
  'Fed Cup WG R1: SWE vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 25982, 25930, '6-0 6-2', '1992-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SWE vs SUI' AND start_date = '1992-07-14' LIMIT 1),
  'Fed Cup WG R1: SWE vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27650, 37949, 27650, '2-6 6-4 6-2', '1992-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: SRI vs THA' AND start_date = '1992-05-06' LIMIT 1),
  'Fed Cup G1 RRB: SRI vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27276, 27652, 27276, '7-6(5) 6-7(4) 6-1', '1992-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: SRI vs THA' AND start_date = '1992-05-06' LIMIT 1),
  'Fed Cup G1 RRB: SRI vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27476, 37986, 27476, '6-1 6-0', '1992-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs ECU' AND start_date = '1992-04-21' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs ECU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26576, 29652, 26576, '3-6 6-3 6-4', '1992-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs ECU' AND start_date = '1992-04-21' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs ECU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37949, 37995, 37949, '6-4 6-7(4) 6-3', '1992-05-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: SRI vs TPE' AND start_date = '1992-05-04' LIMIT 1),
  'Fed Cup G1 RRB: SRI vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27276, 26213, 27276, '6-2 6-1', '1992-05-04', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: SRI vs TPE' AND start_date = '1992-05-04' LIMIT 1),
  'Fed Cup G1 RRB: SRI vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32365, 27644, 32365, '6-1 6-0', '1992-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: SLO vs NOR' AND start_date = '1992-04-16' LIMIT 1),
  'Fed Cup G1 QF: SLO vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26201, 26040, 26201, '6-3 7-5', '1992-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: SLO vs NOR' AND start_date = '1992-04-16' LIMIT 1),
  'Fed Cup G1 QF: SLO vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32365, 27644, 32365, '6-1 6-2', '1992-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SLO vs NOR' AND start_date = '1992-04-15' LIMIT 1),
  'Fed Cup G1 RRC: SLO vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26201, 26040, 26201, '6-1 6-3', '1992-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SLO vs NOR' AND start_date = '1992-04-15' LIMIT 1),
  'Fed Cup G1 RRC: SLO vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26265, 25625, '6-2 6-2', '1992-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs CHN' AND start_date = '1992-07-14' LIMIT 1),
  'Fed Cup WG R1: FRA vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26187, 25626, 26187, '6-1 6-7(5) 6-3', '1992-07-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs CHN' AND start_date = '1992-07-14' LIMIT 1),
  'Fed Cup WG R1: FRA vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 26265, 26192, '7-5 7-6(5)', '1992-07-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHN vs FIN' AND start_date = '1992-07-16' LIMIT 1),
  'Fed Cup WG PO: CHN vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26187, 26152, 26187, '5-7 6-3 7-5', '1992-07-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: CHN vs FIN' AND start_date = '1992-07-16' LIMIT 1),
  'Fed Cup WG PO: CHN vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32989, 33341, 32989, '6-0 6-1', '1992-04-25', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: MEX vs VEN' AND start_date = '1992-04-25' LIMIT 1),
  'Fed Cup G1 SF: MEX vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 38126, 25542, '6-4 6-2', '1992-04-25', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: MEX vs VEN' AND start_date = '1992-04-25' LIMIT 1),
  'Fed Cup G1 SF: MEX vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28040, 30071, 28040, '6-3 6-3', '1992-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: CHI vs VEN' AND start_date = '1992-04-22' LIMIT 1),
  'Fed Cup G1 RRD: CHI vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27699, 33341, 27699, '7-6(2) 6-2', '1992-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: CHI vs VEN' AND start_date = '1992-04-22' LIMIT 1),
  'Fed Cup G1 RRD: CHI vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27258, 26051, 27258, '1-6 6-4 6-2', '1992-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: PAR vs NED' AND start_date = '1992-07-13' LIMIT 1),
  'Fed Cup WG R1: PAR vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 26238, 26014, '6-2 6-2', '1992-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: PAR vs NED' AND start_date = '1992-07-13' LIMIT 1),
  'Fed Cup WG R1: PAR vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37609, 37610, 37609, '6-3 7-5', '1992-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: YUG vs MLT' AND start_date = '1992-04-15' LIMIT 1),
  'Fed Cup G1 RRD: YUG vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37945, 37654, 37945, '6-2 6-0', '1992-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: YUG vs MLT' AND start_date = '1992-04-15' LIMIT 1),
  'Fed Cup G1 RRD: YUG vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37974, 32526, 37974, '6-2 6-0', '1992-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: URU vs ESA' AND start_date = '1992-04-21' LIMIT 1),
  'Fed Cup G1 RRA: URU vs ESA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37976, 31976, 37976, '6-3 7-5', '1992-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: URU vs ESA' AND start_date = '1992-04-21' LIMIT 1),
  'Fed Cup G1 RRA: URU vs ESA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37610, 33224, 37610, '6-1 6-0', '1992-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: MLT vs TUN' AND start_date = '1992-04-13' LIMIT 1),
  'Fed Cup G1 RRD: MLT vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37654, 26738, 37654, '5-7 6-3 6-3', '1992-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: MLT vs TUN' AND start_date = '1992-04-13' LIMIT 1),
  'Fed Cup G1 RRD: MLT vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37975, 32526, 37975, '7-5 7-5', '1992-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: TRI vs ESA' AND start_date = '1992-04-22' LIMIT 1),
  'Fed Cup G1 RRA: TRI vs ESA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32990, 31976, 32990, '6-3 6-1', '1992-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: TRI vs ESA' AND start_date = '1992-04-22' LIMIT 1),
  'Fed Cup G1 RRA: TRI vs ESA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26214, 27258, 26214, '3-6 6-2 6-1', '1992-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: PAR vs SUI' AND start_date = '1992-07-17' LIMIT 1),
  'Fed Cup WG PO: PAR vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25930, 26238, 25930, '6-2 6-2', '1992-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: PAR vs SUI' AND start_date = '1992-07-17' LIMIT 1),
  'Fed Cup WG PO: PAR vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27786, 37920, 27786, '6-0 6-0', '1992-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: COL vs DOM' AND start_date = '1992-04-23' LIMIT 1),
  'Fed Cup G1 RRC: COL vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38129, 37979, 38129, '6-1 6-2', '1992-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: COL vs DOM' AND start_date = '1992-04-23' LIMIT 1),
  'Fed Cup G1 RRC: COL vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37939, 38129, 37939, '4-6 6-2 7-5', '1992-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: CUB vs COL' AND start_date = '1992-04-21' LIMIT 1),
  'Fed Cup G1 RRC: CUB vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37940, 29458, 37940, '6-4 6-3', '1992-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: CUB vs COL' AND start_date = '1992-04-21' LIMIT 1),
  'Fed Cup G1 RRC: CUB vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27258, 29172, 27258, '3-6 6-2 6-3', '1992-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: NZL vs PAR' AND start_date = '1992-07-15' LIMIT 1),
  'Fed Cup WG PO: NZL vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26238, 26039, 26238, '6-3 6-2', '1992-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: NZL vs PAR' AND start_date = '1992-07-15' LIMIT 1),
  'Fed Cup WG PO: NZL vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37609, 33224, 37609, '6-1 6-1', '1992-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: YUG vs TUN' AND start_date = '1992-04-14' LIMIT 1),
  'Fed Cup G1 RRD: YUG vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37945, 26738, 37945, '7-6(6) 6-1', '1992-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: YUG vs TUN' AND start_date = '1992-04-14' LIMIT 1),
  'Fed Cup G1 RRD: YUG vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 25972, 26192, '6-4 6-0', '1992-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: FIN vs GBR' AND start_date = '1992-07-17' LIMIT 1),
  'Fed Cup WG PO: FIN vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26152, 25921, 26152, '6-3 7-5', '1992-07-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: FIN vs GBR' AND start_date = '1992-07-17' LIMIT 1),
  'Fed Cup WG PO: FIN vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25578, 25610, '6-3 6-7(0) 6-1', '1992-07-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: GER vs ESP' AND start_date = '1992-07-19' LIMIT 1),
  'Fed Cup WG F: GER vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25546, 25943, '6-4 6-2', '1992-07-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: GER vs ESP' AND start_date = '1992-07-19' LIMIT 1),
  'Fed Cup WG F: GER vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 26224, 26010, '6-7(2) 6-4 6-3', '1992-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: RSA vs SLO' AND start_date = '1992-04-17' LIMIT 1),
  'Fed Cup G1 SF: RSA vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26201, 25593, '6-4 4-6 6-1', '1992-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: RSA vs SLO' AND start_date = '1992-04-17' LIMIT 1),
  'Fed Cup G1 SF: RSA vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26817, 37943, 26817, '6-4 2-6 6-3', '1992-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: CRO vs LAT' AND start_date = '1992-04-17' LIMIT 1),
  'Fed Cup G1 SF: CRO vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26209, 25979, 26209, '6-3 6-1', '1992-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: CRO vs LAT' AND start_date = '1992-04-17' LIMIT 1),
  'Fed Cup G1 SF: CRO vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26817, 30119, 26817, '6-0 6-2', '1992-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: IRL vs CRO' AND start_date = '1992-04-16' LIMIT 1),
  'Fed Cup G1 QF: IRL vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26209, 29345, 26209, '6-1 6-1', '1992-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: IRL vs CRO' AND start_date = '1992-04-16' LIMIT 1),
  'Fed Cup G1 QF: IRL vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27428, 28040, 27428, '6-4 7-5', '1992-04-25', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: CHI vs BRA' AND start_date = '1992-04-25' LIMIT 1),
  'Fed Cup G1 SF: CHI vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27699, 26576, 27699, '6-0 6-3', '1992-04-25', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: CHI vs BRA' AND start_date = '1992-04-25' LIMIT 1),
  'Fed Cup G1 SF: CHI vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26817, 32695, 26817, '6-1 6-0', '1992-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CRO vs TUR' AND start_date = '1992-04-14' LIMIT 1),
  'Fed Cup G1 RRB: CRO vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26209, 30184, 26209, '6-1 6-0', '1992-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CRO vs TUR' AND start_date = '1992-04-14' LIMIT 1),
  'Fed Cup G1 RRB: CRO vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37939, 38138, 37939, '6-0 6-0', '1992-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: CUB vs DOM' AND start_date = '1992-04-22' LIMIT 1),
  'Fed Cup G1 RRC: CUB vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37940, 37979, 37940, '6-1 6-0', '1992-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: CUB vs DOM' AND start_date = '1992-04-22' LIMIT 1),
  'Fed Cup G1 RRC: CUB vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26817, 27493, 26817, '4-6 7-6(0) 6-2', '1992-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CRO vs POR' AND start_date = '1992-04-15' LIMIT 1),
  'Fed Cup G1 RRB: CRO vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26209, 27492, 26209, '6-3 6-2', '1992-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CRO vs POR' AND start_date = '1992-04-15' LIMIT 1),
  'Fed Cup G1 RRB: CRO vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 37609, 26010, '6-0 6-2', '1992-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: RSA vs YUG' AND start_date = '1992-04-16' LIMIT 1),
  'Fed Cup G1 QF: RSA vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 37945, 25593, '6-3 6-0', '1992-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: RSA vs YUG' AND start_date = '1992-04-16' LIMIT 1),
  'Fed Cup G1 QF: RSA vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26817, 26010, 26817, '7-6(6) 5-7 6-3', '1992-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 F: RSA vs CRO' AND start_date = '1992-04-18' LIMIT 1),
  'Fed Cup G1 F: RSA vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26209, 25593, '7-5 4-6 6-2', '1992-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 F: RSA vs CRO' AND start_date = '1992-04-18' LIMIT 1),
  'Fed Cup G1 F: RSA vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30071, 29458, 30071, '7-5 4-6 7-5', '1992-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: VEN vs COL' AND start_date = '1992-04-24' LIMIT 1),
  'Fed Cup G1 QF: VEN vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33341, 37876, 33341, '6-2 6-3', '1992-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: VEN vs COL' AND start_date = '1992-04-24' LIMIT 1),
  'Fed Cup G1 QF: VEN vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37954, 38076, 37954, '6-4 6-3', '1992-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: CRC vs JAM' AND start_date = '1992-04-22' LIMIT 1),
  'Fed Cup G1 RRD: CRC vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37689, 29415, 37689, '6-7(4) 6-3 6-4', '1992-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: CRC vs JAM' AND start_date = '1992-04-22' LIMIT 1),
  'Fed Cup G1 RRD: CRC vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32989, 37974, 32989, '6-3 6-2', '1992-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: MEX vs URU' AND start_date = '1992-04-22' LIMIT 1),
  'Fed Cup G1 RRA: MEX vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 37976, 25542, '6-3 6-1', '1992-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: MEX vs URU' AND start_date = '1992-04-22' LIMIT 1),
  'Fed Cup G1 RRA: MEX vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32989, 37975, 32989, '6-3 6-1', '1992-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: MEX vs TRI' AND start_date = '1992-04-21' LIMIT 1),
  'Fed Cup G1 RRA: MEX vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 32990, 25542, '6-1 6-0', '1992-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: MEX vs TRI' AND start_date = '1992-04-21' LIMIT 1),
  'Fed Cup G1 RRA: MEX vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28475, 27350, 28475, '6-3 6-3', '1992-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: GRE vs CRO' AND start_date = '1992-04-13' LIMIT 1),
  'Fed Cup G1 RRB: GRE vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26209, 26225, 26209, '6-3 7-6(5)', '1992-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: GRE vs CRO' AND start_date = '1992-04-13' LIMIT 1),
  'Fed Cup G1 RRB: GRE vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26102, 26239, 26102, '6-2 6-1', '1992-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: POL vs SWE' AND start_date = '1992-07-15' LIMIT 1),
  'Fed Cup WG R2: POL vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 25982, 26216, '7-6(4) 6-7(4) 6-3', '1992-07-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: POL vs SWE' AND start_date = '1992-07-15' LIMIT 1),
  'Fed Cup WG R2: POL vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30071, 37689, 30071, '4-6 6-4 6-4', '1992-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: VEN vs CRC' AND start_date = '1992-04-23' LIMIT 1),
  'Fed Cup G1 RRD: VEN vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33341, 32195, 33341, '6-0 6-0', '1992-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: VEN vs CRC' AND start_date = '1992-04-23' LIMIT 1),
  'Fed Cup G1 RRD: VEN vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26003, 26013, 26003, '7-5 6-2', '1992-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25931, 26488, '6-2 6-2', '1992-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26202, 25957, '6-3 6-2', '1992-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26081, 25998, '6-0 6-1', '1992-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26010, 25568, 26010, '6-1 6-4', '1992-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25954, 26014, '3-6 7-5 7-5', '1992-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25945, 25993, 25945, '6-2 6-1', '1992-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (58930, 25942, 58930, '6-0 4-6 6-4', '1992-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25586, 25919, 25586, '6-2 3-6 6-3', '1992-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25542, 25946, '6-1 6-4', '1992-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25948, 25570, '6-1 6-3', '1992-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26118, 25933, '6-4 6-1', '1992-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26137, 26144, '6-4 5-7 7-5', '1992-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26002, 26198, '3-6 7-5 7-6(5)', '1992-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 27374, 26124, '6-1 6-3', '1992-02-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26010, 25957, '6-4 6-2', '1992-02-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26144, 25998, '6-1 6-0', '1992-02-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25586, 26014, '3-6 7-6(2) 6-1', '1992-02-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 25945, 25946, '7-6(4) 6-1', '1992-02-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26003, 25570, '6-4 6-0', '1992-02-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26188, 25933, '6-2 6-1', '1992-02-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26488, 26198, '6-4 6-2', '1992-02-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 58930, 26124, '7-6(9) 7-6(0)', '1992-02-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25998, 25957, '4-6 6-4 7-6(5)', '1992-02-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26014, 25946, 26014, '6-2 6-2', '1992-02-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26198, 25570, '7-6(5) 6-2', '1992-02-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 26124, 25933, '6-2 6-0', '1992-02-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26014, 25957, '6-3 7-5', '1992-02-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25570, 25933, '6-4 0-6 6-4', '1992-02-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25957, 25933, '7-5 3-6 7-6(10)', '1992-02-17', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1992-02-17' LIMIT 1),
  'Oklahoma'
);

COMMIT;
