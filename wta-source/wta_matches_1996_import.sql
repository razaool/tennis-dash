-- WTA Tournament Import from wta_matches_1996.csv
-- Generated: 2026-02-04T00:35:24.453Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Atlanta (OL USA 01A): 1996-07-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Atlanta', 'singles', 'Hard', 'O', 'OL USA 01A', '1996-07-23', '1996-07-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Atlanta'
    AND start_date = '1996-07-23'
);

-- Australian Open (SL AUS 01A): 1996-01-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Hard', 'G', 'SL AUS 01A', '1996-01-15', '1996-01-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '1996-01-15'
);

-- Roland Garros (SL FRA 01A): 1996-05-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '1996-05-27', '1996-05-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '1996-05-27'
);

-- Wimbledon (SL GBR 01A): 1996-06-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '1996-06-24', '1996-06-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '1996-06-24'
);

-- US Open (SL USA 01A): 1996-08-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Hard', 'G', 'SL USA 01A', '1996-08-26', '1996-08-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '1996-08-26'
);

-- Amelia Island (WT USA 05A): 1996-04-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Amelia Island', 'singles', 'Clay', 'W', 'WT USA 05A', '1996-04-08', '1996-04-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Amelia Island'
    AND start_date = '1996-04-08'
);

-- Auckland (WT NZL 02A): 1996-01-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', 'Hard', 'W', 'WT NZL 02A', '1996-01-01', '1996-01-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '1996-01-01'
);

-- Beijing (WT CHN 01A): 1996-10-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Beijing', 'singles', 'Hard', 'W', 'WT CHN 01A', '1996-10-14', '1996-10-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Beijing'
    AND start_date = '1996-10-14'
);

-- German Open (WT GER 03A): 1996-05-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'German Open', 'singles', 'Clay', 'W', 'WT GER 03A', '1996-05-13', '1996-05-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'German Open'
    AND start_date = '1996-05-13'
);

-- Birmingham (WT GBR 03A): 1996-06-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', 'W', 'WT GBR 03A', '1996-06-10', '1996-06-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '1996-06-10'
);

-- Budapest (WT HUN 01A): 1996-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Budapest', 'singles', 'Clay', 'W', 'WT HUN 01A', '1996-05-06', '1996-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Budapest'
    AND start_date = '1996-05-06'
);

-- Canadian Open (WT CAN 01A): 1996-08-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Canadian Open', 'singles', 'Hard', 'W', 'WT CAN 01A', '1996-08-05', '1996-08-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Canadian Open'
    AND start_date = '1996-08-05'
);

-- Canadian Indoor (WT CAN 02A): 1996-10-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Canadian Indoor', 'singles', 'Carpet', 'W', 'WT CAN 02A', '1996-10-21', '1996-10-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Canadian Indoor'
    AND start_date = '1996-10-21'
);

-- Cardiff (WT GBR 01A): 1996-05-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cardiff', 'singles', 'Clay', 'W', 'WT GBR 01A', '1996-05-14', '1996-05-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cardiff'
    AND start_date = '1996-05-14'
);

-- Chicago (WT USA 08A): 1996-10-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chicago', 'singles', 'Carpet', 'W', 'WT USA 08A', '1996-10-28', '1996-10-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chicago'
    AND start_date = '1996-10-28'
);

-- Bol (WT CRO 01A): 1996-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bol', 'singles', 'Clay', 'W', 'WT CRO 01A', '1996-04-29', '1996-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bol'
    AND start_date = '1996-04-29'
);

-- Eastbourne (WT GBR 04A): 1996-06-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'W', 'WT GBR 04A', '1996-06-18', '1996-06-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '1996-06-18'
);

-- Essen (WT GER 01A): 1996-02-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Essen', 'singles', 'Carpet', 'W', 'WT GER 01A', '1996-02-19', '1996-02-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Essen'
    AND start_date = '1996-02-19'
);

-- Hamburg (WT GER 02A): 1996-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hamburg', 'singles', 'Clay', 'W', 'WT GER 02A', '1996-04-29', '1996-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hamburg'
    AND start_date = '1996-04-29'
);

-- Hilton Head (WT USA 04A): 1996-04-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hilton Head', 'singles', 'Clay', 'W', 'WT USA 04A', '1996-04-01', '1996-04-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hilton Head'
    AND start_date = '1996-04-01'
);

-- Hobart (WT AUS 01A): 1996-01-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hobart', 'singles', 'Hard', 'W', 'WT AUS 01A', '1996-01-08', '1996-01-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hobart'
    AND start_date = '1996-01-08'
);

-- Madrid (WT ESP 01A): 1996-05-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid', 'singles', 'Clay', 'W', 'WT ESP 01A', '1996-05-21', '1996-05-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid'
    AND start_date = '1996-05-21'
);

-- Indian Wells (WT USA 02A): 1996-03-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indian Wells', 'singles', 'Hard', 'W', 'WT USA 02A', '1996-03-08', '1996-03-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indian Wells'
    AND start_date = '1996-03-08'
);

-- Jakarta (WT INA 01A): 1996-04-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Jakarta', 'singles', 'Hard', 'W', 'WT INA 01A', '1996-04-09', '1996-04-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Jakarta'
    AND start_date = '1996-04-09'
);

-- Key Biscayne (WT USA 03A): 1996-03-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Key Biscayne', 'singles', 'Hard', 'W', 'WT USA 03A', '1996-03-21', '1996-03-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Key Biscayne'
    AND start_date = '1996-03-21'
);

-- Leipzig (WT GER 04A): 1996-09-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Leipzig', 'singles', 'Carpet', 'W', 'WT GER 04A', '1996-09-30', '1996-09-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Leipzig'
    AND start_date = '1996-09-30'
);

-- Linz (WT AUT 01A): 1996-02-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Linz', 'singles', 'Carpet', 'W', 'WT AUT 01A', '1996-02-26', '1996-02-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Linz'
    AND start_date = '1996-02-26'
);

-- Luxembourg (WT LUX 01A): 1996-10-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Luxembourg', 'singles', 'Carpet', 'W', 'WT LUX 01A', '1996-10-21', '1996-10-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Luxembourg'
    AND start_date = '1996-10-21'
);

-- Manhattan Beach (WT USA 06A): 1996-08-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Manhattan Beach', 'singles', 'Hard', 'W', 'WT USA 06A', '1996-08-12', '1996-08-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Manhattan Beach'
    AND start_date = '1996-08-12'
);

-- Maria Lankowitz (WT AUT 02A): 1996-08-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Maria Lankowitz', 'singles', 'Clay', 'W', 'WT AUT 02A', '1996-08-05', '1996-08-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Maria Lankowitz'
    AND start_date = '1996-08-05'
);

-- Kremlin Cup (WT RUS 01A): 1996-10-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kremlin Cup', 'singles', 'Carpet', 'W', 'WT RUS 01A', '1996-10-28', '1996-10-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kremlin Cup'
    AND start_date = '1996-10-28'
);

-- WTA Tour Championships (WT USA 11A): 1996-11-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'WTA Tour Championships', 'singles', 'Carpet', 'W', 'WT USA 11A', '1996-11-18', '1996-11-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'WTA Tour Championships'
    AND start_date = '1996-11-18'
);

-- Oakland (WT USA 09A): 1996-11-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oakland', 'singles', 'Carpet', 'W', 'WT USA 09A', '1996-11-04', '1996-11-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oakland'
    AND start_date = '1996-11-04'
);

-- Oklahoma (WT USA 01A): 1996-02-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oklahoma', 'singles', 'Hard', 'W', 'WT USA 01A', '1996-02-20', '1996-02-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oklahoma'
    AND start_date = '1996-02-20'
);

-- Palermo (WT ITA 02A): 1996-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palermo', 'singles', 'Clay', 'W', 'WT ITA 02A', '1996-07-15', '1996-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palermo'
    AND start_date = '1996-07-15'
);

-- Paris (WT FRA 01A): 1996-02-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Paris', 'singles', 'Clay', 'W', 'WT FRA 01A', '1996-02-13', '1996-02-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Paris'
    AND start_date = '1996-02-13'
);

-- Pattaya (WT THA 01A): 1996-11-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Pattaya', 'singles', 'Hard', 'W', 'WT THA 01A', '1996-11-18', '1996-11-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Pattaya'
    AND start_date = '1996-11-18'
);

-- Philadelphia (WT USA 10A): 1996-11-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Philadelphia', 'singles', 'Carpet', 'W', 'WT USA 10A', '1996-11-11', '1996-11-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Philadelphia'
    AND start_date = '1996-11-11'
);

-- Karlovy Vary (WT CZE 01A): 1996-09-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Karlovy Vary', 'singles', 'Clay', 'W', 'WT CZE 01A', '1996-09-10', '1996-09-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Karlovy Vary'
    AND start_date = '1996-09-10'
);

-- Rome (WT ITA 01A): 1996-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'W', 'WT ITA 01A', '1996-05-06', '1996-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '1996-05-06'
);

-- Rosmalen (WT NED 01A): 1996-06-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rosmalen', 'singles', 'Grass', 'W', 'WT NED 01A', '1996-06-17', '1996-06-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rosmalen'
    AND start_date = '1996-06-17'
);

-- San Diego (WT USA 07A): 1996-08-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Diego', 'singles', 'Hard', 'W', 'WT USA 07A', '1996-08-19', '1996-08-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Diego'
    AND start_date = '1996-08-19'
);

-- Strasbourg (WT FRA 02A): 1996-05-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Strasbourg', 'singles', 'Clay', 'W', 'WT FRA 02A', '1996-05-20', '1996-05-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Strasbourg'
    AND start_date = '1996-05-20'
);

-- Filderstadt (WT GER 05A): 1996-10-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Filderstadt', 'singles', 'Hard', 'W', 'WT GER 05A', '1996-10-07', '1996-10-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Filderstadt'
    AND start_date = '1996-10-07'
);

-- Surabaya (WT INA 02A): 1996-10-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Surabaya', 'singles', 'Hard', 'W', 'WT INA 02A', '1996-10-07', '1996-10-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Surabaya'
    AND start_date = '1996-10-07'
);

-- Sydney (WT AUS 02A): 1996-01-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Hard', 'W', 'WT AUS 02A', '1996-01-08', '1996-01-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '1996-01-08'
);

-- Tokyo (WT JPN 02A): 1996-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo', 'singles', 'Hard', 'W', 'WT JPN 02A', '1996-04-15', '1996-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo'
    AND start_date = '1996-04-15'
);

-- Tokyo (WT JPN 03A): 1996-09-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo', 'singles', 'Hard', 'W', 'WT JPN 03A', '1996-09-16', '1996-09-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo'
    AND start_date = '1996-09-16'
);

-- Tokyo (WT JPN 01A): 1996-01-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo', 'singles', 'Carpet', 'W', 'WT JPN 01A', '1996-01-29', '1996-01-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo'
    AND start_date = '1996-01-29'
);

-- Warsaw (WT POL 01A): 1996-09-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Warsaw', 'singles', 'Clay', 'W', 'WT POL 01A', '1996-09-16', '1996-09-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Warsaw'
    AND start_date = '1996-09-16'
);

-- Zurich (WT SUI 01A): 1996-10-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Zurich', 'singles', 'Hard', 'W', 'WT SUI 01A', '1996-10-14', '1996-10-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Zurich'
    AND start_date = '1996-10-14'
);

-- Victoria 1 10K (C40 AUS 01A): 1996-03-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Victoria 1 10K', 'singles', 'Grass', 'CC', 'C40 AUS 01A', '1996-03-03', '1996-03-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Victoria 1 10K'
    AND start_date = '1996-03-03'
);

-- Victoria 2 10K (C40 AUS 01A): 1996-03-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Victoria 2 10K', 'singles', 'Grass', 'CC', 'C40 AUS 01A', '1996-03-03', '1996-03-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Victoria 2 10K'
    AND start_date = '1996-03-03'
);

-- Victoria 3 10K (C40 AUS 01A): 1996-03-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Victoria 3 10K', 'singles', 'Grass', 'CC', 'C40 AUS 01A', '1996-03-03', '1996-03-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Victoria 3 10K'
    AND start_date = '1996-03-03'
);

-- Victoria 4 10K (C40 AUS 01A): 1996-03-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Victoria 4 10K', 'singles', 'Grass', 'CC', 'C40 AUS 01A', '1996-03-03', '1996-03-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Victoria 4 10K'
    AND start_date = '1996-03-03'
);

-- Ibaraki 1 10K (C40 JPN 01A): 1996-09-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ibaraki 1 10K', 'singles', 'Hard', 'CC', 'C40 JPN 01A', '1996-09-28', '1996-09-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ibaraki 1 10K'
    AND start_date = '1996-09-28'
);

-- Ibaraki 2 10K (C40 JPN 01A): 1996-09-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ibaraki 2 10K', 'singles', 'Hard', 'CC', 'C40 JPN 01A', '1996-09-28', '1996-09-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ibaraki 2 10K'
    AND start_date = '1996-09-28'
);

-- Ibaraki 3 10K (C40 JPN 01A): 1996-09-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ibaraki 3 10K', 'singles', 'Hard', 'CC', 'C40 JPN 01A', '1996-09-28', '1996-09-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ibaraki 3 10K'
    AND start_date = '1996-09-28'
);

-- Ibaraki 4 10K (C40 JPN 01A): 1996-09-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ibaraki 4 10K', 'singles', 'Hard', 'CC', 'C40 JPN 01A', '1996-09-28', '1996-09-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ibaraki 4 10K'
    AND start_date = '1996-09-28'
);

-- Fed Cup G1 RRA: KOR vs MAS (Fed Cup G1 RRA: KOR vs MAS): 1996-02-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: KOR vs MAS', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: KOR vs MAS', '1996-02-20', '1996-02-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: KOR vs MAS'
    AND start_date = '1996-02-20'
);

-- Fed Cup WG1 SF: FRA vs ESP (Fed Cup WG1 SF: FRA vs ESP): 1996-07-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG1 SF: FRA vs ESP', 'singles', 'Carpet', 'D', 'Fed Cup WG1 SF: FRA vs ESP', '1996-07-13', '1996-07-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG1 SF: FRA vs ESP'
    AND start_date = '1996-07-13'
);

-- Fed Cup WG1 PO: CZE vs ARG (Fed Cup WG1 PO: CZE vs ARG): 1996-07-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG1 PO: CZE vs ARG', 'singles', 'Carpet', 'D', 'Fed Cup WG1 PO: CZE vs ARG', '1996-07-13', '1996-07-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG1 PO: CZE vs ARG'
    AND start_date = '1996-07-13'
);

-- Fed Cup WG1 F: USA vs ESP (Fed Cup WG1 F: USA vs ESP): 1996-09-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG1 F: USA vs ESP', 'singles', 'Carpet', 'D', 'Fed Cup WG1 F: USA vs ESP', '1996-09-28', '1996-09-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG1 F: USA vs ESP'
    AND start_date = '1996-09-28'
);

-- Fed Cup WG1 SF: JPN vs USA (Fed Cup WG1 SF: JPN vs USA): 1996-07-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG1 SF: JPN vs USA', 'singles', 'Carpet', 'D', 'Fed Cup WG1 SF: JPN vs USA', '1996-07-13', '1996-07-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG1 SF: JPN vs USA'
    AND start_date = '1996-07-13'
);

-- Fed Cup G1 RRB: ITA vs SWE (Fed Cup G1 RRB: ITA vs SWE): 1996-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: ITA vs SWE', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: ITA vs SWE', '1996-04-23', '1996-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: ITA vs SWE'
    AND start_date = '1996-04-23'
);

-- Fed Cup G1 RRA: BLR vs RUS (Fed Cup G1 RRA: BLR vs RUS): 1996-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: BLR vs RUS', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: BLR vs RUS', '1996-04-24', '1996-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: BLR vs RUS'
    AND start_date = '1996-04-24'
);

-- Fed Cup G1 RRB: ITA vs LAT (Fed Cup G1 RRB: ITA vs LAT): 1996-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: ITA vs LAT', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: ITA vs LAT', '1996-04-22', '1996-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: ITA vs LAT'
    AND start_date = '1996-04-22'
);

-- Fed Cup G1 RRA: SLO vs BLR (Fed Cup G1 RRA: SLO vs BLR): 1996-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: SLO vs BLR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: SLO vs BLR', '1996-04-23', '1996-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: SLO vs BLR'
    AND start_date = '1996-04-23'
);

-- Fed Cup G1 RRB: ITA vs NOR (Fed Cup G1 RRB: ITA vs NOR): 1996-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: ITA vs NOR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: ITA vs NOR', '1996-04-24', '1996-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: ITA vs NOR'
    AND start_date = '1996-04-24'
);

-- Fed Cup G1 RRB: BRA vs PUR (Fed Cup G1 RRB: BRA vs PUR): 1996-04-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: BRA vs PUR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: BRA vs PUR', '1996-04-25', '1996-04-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: BRA vs PUR'
    AND start_date = '1996-04-25'
);

-- Fed Cup WG1 PO: AUT vs GER (Fed Cup WG1 PO: AUT vs GER): 1996-07-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG1 PO: AUT vs GER', 'singles', 'Clay', 'D', 'Fed Cup WG1 PO: AUT vs GER', '1996-07-13', '1996-07-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG1 PO: AUT vs GER'
    AND start_date = '1996-07-13'
);

-- Fed Cup G1 QF: BLR vs ITA (Fed Cup G1 QF: BLR vs ITA): 1996-04-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 QF: BLR vs ITA', 'singles', 'Clay', 'D', 'Fed Cup G1 QF: BLR vs ITA', '1996-04-25', '1996-04-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 QF: BLR vs ITA'
    AND start_date = '1996-04-25'
);

-- Fed Cup G1 F: CHI vs COL (Fed Cup G1 F: CHI vs COL): 1996-04-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 F: CHI vs COL', 'singles', 'Clay', 'D', 'Fed Cup G1 F: CHI vs COL', '1996-04-28', '1996-04-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 F: CHI vs COL'
    AND start_date = '1996-04-28'
);

-- Fed Cup WG2 PO: CHI vs CRO (Fed Cup WG2 PO: CHI vs CRO): 1996-07-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: CHI vs CRO', 'singles', 'Clay', 'D', 'Fed Cup WG2 PO: CHI vs CRO', '1996-07-13', '1996-07-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: CHI vs CRO'
    AND start_date = '1996-07-13'
);

-- Fed Cup G1 RRB: LAT vs NOR (Fed Cup G1 RRB: LAT vs NOR): 1996-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: LAT vs NOR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: LAT vs NOR', '1996-04-23', '1996-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: LAT vs NOR'
    AND start_date = '1996-04-23'
);

-- Fed Cup G1 RRB: SWE vs LAT (Fed Cup G1 RRB: SWE vs LAT): 1996-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: SWE vs LAT', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: SWE vs LAT', '1996-04-24', '1996-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: SWE vs LAT'
    AND start_date = '1996-04-24'
);

-- Fed Cup G1 RRA: CHI vs COL (Fed Cup G1 RRA: CHI vs COL): 1996-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: CHI vs COL', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: CHI vs COL', '1996-04-26', '1996-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: CHI vs COL'
    AND start_date = '1996-04-26'
);

-- Fed Cup G1 RRA: CHI vs MEX (Fed Cup G1 RRA: CHI vs MEX): 1996-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: CHI vs MEX', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: CHI vs MEX', '1996-04-24', '1996-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: CHI vs MEX'
    AND start_date = '1996-04-24'
);

-- Fed Cup G1 RRA: CHI vs PAR (Fed Cup G1 RRA: CHI vs PAR): 1996-04-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: CHI vs PAR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: CHI vs PAR', '1996-04-25', '1996-04-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: CHI vs PAR'
    AND start_date = '1996-04-25'
);

-- Fed Cup G1 RRA: MEX vs PAR (Fed Cup G1 RRA: MEX vs PAR): 1996-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: MEX vs PAR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: MEX vs PAR', '1996-04-26', '1996-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: MEX vs PAR'
    AND start_date = '1996-04-26'
);

-- Fed Cup WG1 QF: AUT vs USA (Fed Cup WG1 QF: AUT vs USA): 1996-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG1 QF: AUT vs USA', 'singles', 'Clay', 'D', 'Fed Cup WG1 QF: AUT vs USA', '1996-04-27', '1996-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG1 QF: AUT vs USA'
    AND start_date = '1996-04-27'
);

-- Fed Cup WG1 QF: FRA vs ARG (Fed Cup WG1 QF: FRA vs ARG): 1996-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG1 QF: FRA vs ARG', 'singles', 'Clay', 'D', 'Fed Cup WG1 QF: FRA vs ARG', '1996-04-27', '1996-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG1 QF: FRA vs ARG'
    AND start_date = '1996-04-27'
);

-- Fed Cup G1 QF: SUI vs HUN (Fed Cup G1 QF: SUI vs HUN): 1996-04-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 QF: SUI vs HUN', 'singles', 'Clay', 'D', 'Fed Cup G1 QF: SUI vs HUN', '1996-04-25', '1996-04-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 QF: SUI vs HUN'
    AND start_date = '1996-04-25'
);

-- Fed Cup G1 RRD: ROU vs HUN (Fed Cup G1 RRD: ROU vs HUN): 1996-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: ROU vs HUN', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: ROU vs HUN', '1996-04-24', '1996-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: ROU vs HUN'
    AND start_date = '1996-04-24'
);

-- Fed Cup G1 RRD: HUN vs POR (Fed Cup G1 RRD: HUN vs POR): 1996-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: HUN vs POR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: HUN vs POR', '1996-04-22', '1996-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: HUN vs POR'
    AND start_date = '1996-04-22'
);

-- Fed Cup G1 RRD: ROU vs GRE (Fed Cup G1 RRD: ROU vs GRE): 1996-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: ROU vs GRE', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: ROU vs GRE', '1996-04-22', '1996-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: ROU vs GRE'
    AND start_date = '1996-04-22'
);

-- Fed Cup G1 RRD: GRE vs POR (Fed Cup G1 RRD: GRE vs POR): 1996-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: GRE vs POR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: GRE vs POR', '1996-04-24', '1996-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: GRE vs POR'
    AND start_date = '1996-04-24'
);

-- Fed Cup G1 SF: BLR vs CRO (Fed Cup G1 SF: BLR vs CRO): 1996-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 SF: BLR vs CRO', 'singles', 'Clay', 'D', 'Fed Cup G1 SF: BLR vs CRO', '1996-04-26', '1996-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 SF: BLR vs CRO'
    AND start_date = '1996-04-26'
);

-- Fed Cup WG2 PO: BUL vs KOR (Fed Cup WG2 PO: BUL vs KOR): 1996-07-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: BUL vs KOR', 'singles', 'Clay', 'D', 'Fed Cup WG2 PO: BUL vs KOR', '1996-07-13', '1996-07-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: BUL vs KOR'
    AND start_date = '1996-07-13'
);

-- Fed Cup WG2 QF: NED vs AUS (Fed Cup WG2 QF: NED vs AUS): 1996-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 QF: NED vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG2 QF: NED vs AUS', '1996-04-27', '1996-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 QF: NED vs AUS'
    AND start_date = '1996-04-27'
);

-- Fed Cup G1 RRB: VEN vs BRA (Fed Cup G1 RRB: VEN vs BRA): 1996-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: VEN vs BRA', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: VEN vs BRA', '1996-04-26', '1996-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: VEN vs BRA'
    AND start_date = '1996-04-26'
);

-- Fed Cup G1 RRB: BRA vs URU (Fed Cup G1 RRB: BRA vs URU): 1996-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: BRA vs URU', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: BRA vs URU', '1996-04-24', '1996-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: BRA vs URU'
    AND start_date = '1996-04-24'
);

-- Fed Cup G1 RRC: SUI vs YUG (Fed Cup G1 RRC: SUI vs YUG): 1996-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: SUI vs YUG', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: SUI vs YUG', '1996-04-22', '1996-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: SUI vs YUG'
    AND start_date = '1996-04-22'
);

-- Fed Cup G1 RRD: HUN vs GRE (Fed Cup G1 RRD: HUN vs GRE): 1996-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: HUN vs GRE', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: HUN vs GRE', '1996-04-23', '1996-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: HUN vs GRE'
    AND start_date = '1996-04-23'
);

-- Fed Cup G1 RRA: RUS vs GBR (Fed Cup G1 RRA: RUS vs GBR): 1996-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: RUS vs GBR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: RUS vs GBR', '1996-04-23', '1996-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: RUS vs GBR'
    AND start_date = '1996-04-23'
);

-- Fed Cup G1 RRA: GBR vs SLO (Fed Cup G1 RRA: GBR vs SLO): 1996-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: GBR vs SLO', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: GBR vs SLO', '1996-04-24', '1996-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: GBR vs SLO'
    AND start_date = '1996-04-24'
);

-- Fed Cup G1 RRC: GEO vs YUG (Fed Cup G1 RRC: GEO vs YUG): 1996-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: GEO vs YUG', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: GEO vs YUG', '1996-04-24', '1996-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: GEO vs YUG'
    AND start_date = '1996-04-24'
);

-- Fed Cup WG2 QF: BUL vs SVK (Fed Cup WG2 QF: BUL vs SVK): 1996-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 QF: BUL vs SVK', 'singles', 'Clay', 'D', 'Fed Cup WG2 QF: BUL vs SVK', '1996-04-27', '1996-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 QF: BUL vs SVK'
    AND start_date = '1996-04-27'
);

-- Fed Cup G1 RRC: SUI vs GEO (Fed Cup G1 RRC: SUI vs GEO): 1996-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: SUI vs GEO', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: SUI vs GEO', '1996-04-23', '1996-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: SUI vs GEO'
    AND start_date = '1996-04-23'
);

-- Fed Cup G1 RRA: BLR vs GBR (Fed Cup G1 RRA: BLR vs GBR): 1996-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: BLR vs GBR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: BLR vs GBR', '1996-04-22', '1996-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: BLR vs GBR'
    AND start_date = '1996-04-22'
);

-- Fed Cup G2 RRA: ECU vs ESA (Fed Cup G2 RRA: ECU vs ESA): 1996-05-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: ECU vs ESA', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: ECU vs ESA', '1996-05-08', '1996-05-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: ECU vs ESA'
    AND start_date = '1996-05-08'
);

-- Fed Cup G2 RRB: PER vs JAM (Fed Cup G2 RRB: PER vs JAM): 1996-05-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: PER vs JAM', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: PER vs JAM', '1996-05-11', '1996-05-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: PER vs JAM'
    AND start_date = '1996-05-11'
);

-- Fed Cup G2 RRB: DOM vs TRI (Fed Cup G2 RRB: DOM vs TRI): 1996-05-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: DOM vs TRI', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: DOM vs TRI', '1996-05-07', '1996-05-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: DOM vs TRI'
    AND start_date = '1996-05-07'
);

-- Fed Cup G2 RRB: TRI vs JAM (Fed Cup G2 RRB: TRI vs JAM): 1996-05-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: TRI vs JAM', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: TRI vs JAM', '1996-05-12', '1996-05-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: TRI vs JAM'
    AND start_date = '1996-05-12'
);

-- Fed Cup G2 RRB: DOM vs PER (Fed Cup G2 RRB: DOM vs PER): 1996-05-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: DOM vs PER', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: DOM vs PER', '1996-05-12', '1996-05-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: DOM vs PER'
    AND start_date = '1996-05-12'
);

-- Fed Cup G2 RRB: DOM vs JAM (Fed Cup G2 RRB: DOM vs JAM): 1996-05-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: DOM vs JAM', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: DOM vs JAM', '1996-05-08', '1996-05-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: DOM vs JAM'
    AND start_date = '1996-05-08'
);

-- Fed Cup WG2 PO: CAN vs AUS (Fed Cup WG2 PO: CAN vs AUS): 1996-07-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: CAN vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG2 PO: CAN vs AUS', '1996-07-13', '1996-07-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: CAN vs AUS'
    AND start_date = '1996-07-13'
);

-- Fed Cup G2 RRA: BOL vs ESA (Fed Cup G2 RRA: BOL vs ESA): 1996-05-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: BOL vs ESA', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: BOL vs ESA', '1996-05-11', '1996-05-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: BOL vs ESA'
    AND start_date = '1996-05-11'
);

-- Fed Cup G2 RRA: BOL vs GUA (Fed Cup G2 RRA: BOL vs GUA): 1996-05-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: BOL vs GUA', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: BOL vs GUA', '1996-05-07', '1996-05-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: BOL vs GUA'
    AND start_date = '1996-05-07'
);

-- Fed Cup G2 RRA: ECU vs GUA (Fed Cup G2 RRA: ECU vs GUA): 1996-05-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: ECU vs GUA', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: ECU vs GUA', '1996-05-11', '1996-05-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: ECU vs GUA'
    AND start_date = '1996-05-11'
);

-- Fed Cup G2 RRA: ECU vs BOL (Fed Cup G2 RRA: ECU vs BOL): 1996-05-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: ECU vs BOL', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: ECU vs BOL', '1996-05-10', '1996-05-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: ECU vs BOL'
    AND start_date = '1996-05-10'
);

-- Fed Cup G2 RRB: CUB vs PER (Fed Cup G2 RRB: CUB vs PER): 1996-05-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: CUB vs PER', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: CUB vs PER', '1996-05-08', '1996-05-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: CUB vs PER'
    AND start_date = '1996-05-08'
);

-- Fed Cup G2 RRB: TRI vs BER (Fed Cup G2 RRB: TRI vs BER): 1996-05-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: TRI vs BER', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: TRI vs BER', '1996-05-11', '1996-05-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: TRI vs BER'
    AND start_date = '1996-05-11'
);

-- Fed Cup G2 RRB: PER vs BER (Fed Cup G2 RRB: PER vs BER): 1996-05-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: PER vs BER', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: PER vs BER', '1996-05-07', '1996-05-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: PER vs BER'
    AND start_date = '1996-05-07'
);

-- Fed Cup G2 RRB: JAM vs BER (Fed Cup G2 RRB: JAM vs BER): 1996-05-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: JAM vs BER', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: JAM vs BER', '1996-05-10', '1996-05-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: JAM vs BER'
    AND start_date = '1996-05-10'
);

-- Fed Cup G2 RRB: CUB vs TRI (Fed Cup G2 RRB: CUB vs TRI): 1996-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: CUB vs TRI', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: CUB vs TRI', '1996-05-06', '1996-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: CUB vs TRI'
    AND start_date = '1996-05-06'
);

-- Fed Cup G2 RRB: DOM vs BER (Fed Cup G2 RRB: DOM vs BER): 1996-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: DOM vs BER', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: DOM vs BER', '1996-05-06', '1996-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: DOM vs BER'
    AND start_date = '1996-05-06'
);

-- Fed Cup G2 RRA: BOL vs BAR (Fed Cup G2 RRA: BOL vs BAR): 1996-05-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: BOL vs BAR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: BOL vs BAR', '1996-05-12', '1996-05-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: BOL vs BAR'
    AND start_date = '1996-05-12'
);

-- Fed Cup G2 RRB: CRC vs TRI (Fed Cup G2 RRB: CRC vs TRI): 1996-05-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: CRC vs TRI', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: CRC vs TRI', '1996-05-08', '1996-05-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: CRC vs TRI'
    AND start_date = '1996-05-08'
);

-- Fed Cup G2 RRB: PER vs CRC (Fed Cup G2 RRB: PER vs CRC): 1996-05-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: PER vs CRC', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: PER vs CRC', '1996-05-10', '1996-05-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: PER vs CRC'
    AND start_date = '1996-05-10'
);

-- Fed Cup G2 RRB: CUB vs BER (Fed Cup G2 RRB: CUB vs BER): 1996-05-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: CUB vs BER', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: CUB vs BER', '1996-05-12', '1996-05-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: CUB vs BER'
    AND start_date = '1996-05-12'
);

-- Fed Cup G2 RRB: CRC vs JAM (Fed Cup G2 RRB: CRC vs JAM): 1996-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: CRC vs JAM', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: CRC vs JAM', '1996-05-06', '1996-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: CRC vs JAM'
    AND start_date = '1996-05-06'
);

-- Fed Cup G2 RRB: DOM vs CRC (Fed Cup G2 RRB: DOM vs CRC): 1996-05-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: DOM vs CRC', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: DOM vs CRC', '1996-05-11', '1996-05-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: DOM vs CRC'
    AND start_date = '1996-05-11'
);

-- Fed Cup G2 RRB: CUB vs JAM (Fed Cup G2 RRB: CUB vs JAM): 1996-05-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: CUB vs JAM', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: CUB vs JAM', '1996-05-09', '1996-05-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: CUB vs JAM'
    AND start_date = '1996-05-09'
);

-- Fed Cup G2 RRB: DOM vs CUB (Fed Cup G2 RRB: DOM vs CUB): 1996-05-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: DOM vs CUB', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: DOM vs CUB', '1996-05-10', '1996-05-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: DOM vs CUB'
    AND start_date = '1996-05-10'
);

-- Fed Cup G2 RRA: ECU vs BAH (Fed Cup G2 RRA: ECU vs BAH): 1996-05-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: ECU vs BAH', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: ECU vs BAH', '1996-05-12', '1996-05-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: ECU vs BAH'
    AND start_date = '1996-05-12'
);

-- Fed Cup G2 RRA: ESA vs BAR (Fed Cup G2 RRA: ESA vs BAR): 1996-05-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: ESA vs BAR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: ESA vs BAR', '1996-05-10', '1996-05-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: ESA vs BAR'
    AND start_date = '1996-05-10'
);

-- Fed Cup G2 RRA: ECU vs BAR (Fed Cup G2 RRA: ECU vs BAR): 1996-05-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: ECU vs BAR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: ECU vs BAR', '1996-05-07', '1996-05-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: ECU vs BAR'
    AND start_date = '1996-05-07'
);

-- Fed Cup G2 RRA: ESA vs BAH (Fed Cup G2 RRA: ESA vs BAH): 1996-05-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: ESA vs BAH', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: ESA vs BAH', '1996-05-07', '1996-05-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: ESA vs BAH'
    AND start_date = '1996-05-07'
);

-- Fed Cup G2 RRA: GUA vs BAH (Fed Cup G2 RRA: GUA vs BAH): 1996-05-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: GUA vs BAH', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: GUA vs BAH', '1996-05-10', '1996-05-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: GUA vs BAH'
    AND start_date = '1996-05-10'
);

-- Fed Cup G2 RRA: BOL vs BAH (Fed Cup G2 RRA: BOL vs BAH): 1996-05-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: BOL vs BAH', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: BOL vs BAH', '1996-05-08', '1996-05-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: BOL vs BAH'
    AND start_date = '1996-05-08'
);

-- Fed Cup G2 RRA: ESA vs GUA (Fed Cup G2 RRA: ESA vs GUA): 1996-05-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: ESA vs GUA', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: ESA vs GUA', '1996-05-09', '1996-05-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: ESA vs GUA'
    AND start_date = '1996-05-09'
);

-- Fed Cup G2 RRA: BAH vs BAR (Fed Cup G2 RRA: BAH vs BAR): 1996-05-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: BAH vs BAR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: BAH vs BAR', '1996-05-11', '1996-05-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: BAH vs BAR'
    AND start_date = '1996-05-11'
);

-- Fed Cup G2 RRA: GUA vs BAR (Fed Cup G2 RRA: GUA vs BAR): 1996-05-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: GUA vs BAR', 'singles', 'Clay', 'D', 'Fed Cup G2 RRA: GUA vs BAR', '1996-05-08', '1996-05-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: GUA vs BAR'
    AND start_date = '1996-05-08'
);

-- Fed Cup G2 RRB: CUB vs CRC (Fed Cup G2 RRB: CUB vs CRC): 1996-05-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: CUB vs CRC', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: CUB vs CRC', '1996-05-07', '1996-05-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: CUB vs CRC'
    AND start_date = '1996-05-07'
);

-- Fed Cup G2 RRB: CRC vs BER (Fed Cup G2 RRB: CRC vs BER): 1996-05-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: CRC vs BER', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: CRC vs BER', '1996-05-09', '1996-05-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: CRC vs BER'
    AND start_date = '1996-05-09'
);

-- Fed Cup G2 RRB: PER vs TRI (Fed Cup G2 RRB: PER vs TRI): 1996-05-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: PER vs TRI', 'singles', 'Clay', 'D', 'Fed Cup G2 RRB: PER vs TRI', '1996-05-09', '1996-05-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: PER vs TRI'
    AND start_date = '1996-05-09'
);

-- Fed Cup WG1 PO: SVK vs NED (Fed Cup WG1 PO: SVK vs NED): 1996-07-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG1 PO: SVK vs NED', 'singles', 'Clay', 'D', 'Fed Cup WG1 PO: SVK vs NED', '1996-07-13', '1996-07-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG1 PO: SVK vs NED'
    AND start_date = '1996-07-13'
);

-- Fed Cup G1 RRB: SWE vs NOR (Fed Cup G1 RRB: SWE vs NOR): 1996-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: SWE vs NOR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: SWE vs NOR', '1996-04-22', '1996-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: SWE vs NOR'
    AND start_date = '1996-04-22'
);

-- Fed Cup G1 RRA: COL vs MEX (Fed Cup G1 RRA: COL vs MEX): 1996-04-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: COL vs MEX', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: COL vs MEX', '1996-04-25', '1996-04-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: COL vs MEX'
    AND start_date = '1996-04-25'
);

-- Fed Cup G1 SF: CHI vs BRA (Fed Cup G1 SF: CHI vs BRA): 1996-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 SF: CHI vs BRA', 'singles', 'Clay', 'D', 'Fed Cup G1 SF: CHI vs BRA', '1996-04-27', '1996-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 SF: CHI vs BRA'
    AND start_date = '1996-04-27'
);

-- Fed Cup G1 RRB: VEN vs PUR (Fed Cup G1 RRB: VEN vs PUR): 1996-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: VEN vs PUR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: VEN vs PUR', '1996-04-24', '1996-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: VEN vs PUR'
    AND start_date = '1996-04-24'
);

-- Fed Cup G1 RRB: VEN vs URU (Fed Cup G1 RRB: VEN vs URU): 1996-04-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: VEN vs URU', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: VEN vs URU', '1996-04-25', '1996-04-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: VEN vs URU'
    AND start_date = '1996-04-25'
);

-- Fed Cup G1 RRB: PUR vs URU (Fed Cup G1 RRB: PUR vs URU): 1996-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: PUR vs URU', 'singles', 'Clay', 'D', 'Fed Cup G1 RRB: PUR vs URU', '1996-04-26', '1996-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: PUR vs URU'
    AND start_date = '1996-04-26'
);

-- Fed Cup G1 RRC: CRO vs YUG (Fed Cup G1 RRC: CRO vs YUG): 1996-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: CRO vs YUG', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: CRO vs YUG', '1996-04-23', '1996-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: CRO vs YUG'
    AND start_date = '1996-04-23'
);

-- Fed Cup WG1 QF: ESP vs RSA (Fed Cup WG1 QF: ESP vs RSA): 1996-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG1 QF: ESP vs RSA', 'singles', 'Clay', 'D', 'Fed Cup WG1 QF: ESP vs RSA', '1996-04-27', '1996-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG1 QF: ESP vs RSA'
    AND start_date = '1996-04-27'
);

-- Fed Cup G1 RRA: RUS vs SLO (Fed Cup G1 RRA: RUS vs SLO): 1996-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: RUS vs SLO', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: RUS vs SLO', '1996-04-22', '1996-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: RUS vs SLO'
    AND start_date = '1996-04-22'
);

-- Fed Cup G1 SF: SUI vs RUS (Fed Cup G1 SF: SUI vs RUS): 1996-04-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 SF: SUI vs RUS', 'singles', 'Clay', 'D', 'Fed Cup G1 SF: SUI vs RUS', '1996-04-26', '1996-04-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 SF: SUI vs RUS'
    AND start_date = '1996-04-26'
);

-- Fed Cup G1 QF: RUS vs SWE (Fed Cup G1 QF: RUS vs SWE): 1996-04-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 QF: RUS vs SWE', 'singles', 'Clay', 'D', 'Fed Cup G1 QF: RUS vs SWE', '1996-04-25', '1996-04-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 QF: RUS vs SWE'
    AND start_date = '1996-04-25'
);

-- Fed Cup G1 QF: CRO vs ROU (Fed Cup G1 QF: CRO vs ROU): 1996-04-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 QF: CRO vs ROU', 'singles', 'Clay', 'D', 'Fed Cup G1 QF: CRO vs ROU', '1996-04-25', '1996-04-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 QF: CRO vs ROU'
    AND start_date = '1996-04-25'
);

-- Fed Cup G1 RRC: SUI vs CRO (Fed Cup G1 RRC: SUI vs CRO): 1996-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: SUI vs CRO', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: SUI vs CRO', '1996-04-24', '1996-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: SUI vs CRO'
    AND start_date = '1996-04-24'
);

-- Fed Cup G1 SF: COL vs VEN (Fed Cup G1 SF: COL vs VEN): 1996-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 SF: COL vs VEN', 'singles', 'Clay', 'D', 'Fed Cup G1 SF: COL vs VEN', '1996-04-27', '1996-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 SF: COL vs VEN'
    AND start_date = '1996-04-27'
);

-- Fed Cup G1 RRA: COL vs PAR (Fed Cup G1 RRA: COL vs PAR): 1996-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: COL vs PAR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRA: COL vs PAR', '1996-04-24', '1996-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: COL vs PAR'
    AND start_date = '1996-04-24'
);

-- Fed Cup G1 RRD: ROU vs POR (Fed Cup G1 RRD: ROU vs POR): 1996-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRD: ROU vs POR', 'singles', 'Clay', 'D', 'Fed Cup G1 RRD: ROU vs POR', '1996-04-23', '1996-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRD: ROU vs POR'
    AND start_date = '1996-04-23'
);

-- Fed Cup G1 RRC: CRO vs GEO (Fed Cup G1 RRC: CRO vs GEO): 1996-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRC: CRO vs GEO', 'singles', 'Clay', 'D', 'Fed Cup G1 RRC: CRO vs GEO', '1996-04-22', '1996-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRC: CRO vs GEO'
    AND start_date = '1996-04-22'
);

-- Fed Cup WG1 QF: JPN vs GER (Fed Cup WG1 QF: JPN vs GER): 1996-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG1 QF: JPN vs GER', 'singles', 'Hard', 'D', 'Fed Cup WG1 QF: JPN vs GER', '1996-04-27', '1996-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG1 QF: JPN vs GER'
    AND start_date = '1996-04-27'
);

-- Fed Cup G1 RRB: THA vs KAZ (Fed Cup G1 RRB: THA vs KAZ): 1996-02-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: THA vs KAZ', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: THA vs KAZ', '1996-02-20', '1996-02-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: THA vs KAZ'
    AND start_date = '1996-02-20'
);

-- Fed Cup G1 RRB: KAZ vs PHI (Fed Cup G1 RRB: KAZ vs PHI): 1996-02-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: KAZ vs PHI', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: KAZ vs PHI', '1996-02-22', '1996-02-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: KAZ vs PHI'
    AND start_date = '1996-02-22'
);

-- Fed Cup G2 RRB: POC vs BRU (Fed Cup G2 RRB: POC vs BRU): 1996-02-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: POC vs BRU', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: POC vs BRU', '1996-02-22', '1996-02-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: POC vs BRU'
    AND start_date = '1996-02-22'
);

-- Fed Cup G2 RRB: TUN vs CYP (Fed Cup G2 RRB: TUN vs CYP): 1996-03-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: TUN vs CYP', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: TUN vs CYP', '1996-03-27', '1996-03-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: TUN vs CYP'
    AND start_date = '1996-03-27'
);

-- Fed Cup G2 RRB: TPE vs UZB (Fed Cup G2 RRB: TPE vs UZB): 1996-02-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: TPE vs UZB', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: TPE vs UZB', '1996-02-22', '1996-02-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: TPE vs UZB'
    AND start_date = '1996-02-22'
);

-- Fed Cup G2 RRB: UZB vs BRU (Fed Cup G2 RRB: UZB vs BRU): 1996-02-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: UZB vs BRU', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: UZB vs BRU', '1996-02-22', '1996-02-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: UZB vs BRU'
    AND start_date = '1996-02-22'
);

-- Fed Cup G2 RRB: TPE vs BRU (Fed Cup G2 RRB: TPE vs BRU): 1996-02-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: TPE vs BRU', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: TPE vs BRU', '1996-02-20', '1996-02-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: TPE vs BRU'
    AND start_date = '1996-02-20'
);

-- Fed Cup G1 SF: THA vs KOR (Fed Cup G1 SF: THA vs KOR): 1996-02-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 SF: THA vs KOR', 'singles', 'Hard', 'D', 'Fed Cup G1 SF: THA vs KOR', '1996-02-23', '1996-02-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 SF: THA vs KOR'
    AND start_date = '1996-02-23'
);

-- Fed Cup G2 RRC: ISR vs ZIM (Fed Cup G2 RRC: ISR vs ZIM): 1996-03-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRC: ISR vs ZIM', 'singles', 'Hard', 'D', 'Fed Cup G2 RRC: ISR vs ZIM', '1996-03-27', '1996-03-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRC: ISR vs ZIM'
    AND start_date = '1996-03-27'
);

-- Fed Cup G2 RRC: ISR vs MKD (Fed Cup G2 RRC: ISR vs MKD): 1996-03-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRC: ISR vs MKD', 'singles', 'Hard', 'D', 'Fed Cup G2 RRC: ISR vs MKD', '1996-03-28', '1996-03-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRC: ISR vs MKD'
    AND start_date = '1996-03-28'
);

-- Fed Cup G2 RRC: ISR vs LUX (Fed Cup G2 RRC: ISR vs LUX): 1996-03-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRC: ISR vs LUX', 'singles', 'Hard', 'D', 'Fed Cup G2 RRC: ISR vs LUX', '1996-03-29', '1996-03-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRC: ISR vs LUX'
    AND start_date = '1996-03-29'
);

-- Fed Cup G2 QF: ISR vs LTU (Fed Cup G2 QF: ISR vs LTU): 1996-03-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 QF: ISR vs LTU', 'singles', 'Hard', 'D', 'Fed Cup G2 QF: ISR vs LTU', '1996-03-30', '1996-03-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 QF: ISR vs LTU'
    AND start_date = '1996-03-30'
);

-- Fed Cup G2 QF: FIN vs LUX (Fed Cup G2 QF: FIN vs LUX): 1996-03-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 QF: FIN vs LUX', 'singles', 'Hard', 'D', 'Fed Cup G2 QF: FIN vs LUX', '1996-03-30', '1996-03-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 QF: FIN vs LUX'
    AND start_date = '1996-03-30'
);

-- Fed Cup G2 RRB: FIN vs LIE (Fed Cup G2 RRB: FIN vs LIE): 1996-03-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: FIN vs LIE', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: FIN vs LIE', '1996-03-28', '1996-03-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: FIN vs LIE'
    AND start_date = '1996-03-28'
);

-- Fed Cup G2 RRD: UKR vs ISL (Fed Cup G2 RRD: UKR vs ISL): 1996-03-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRD: UKR vs ISL', 'singles', 'Hard', 'D', 'Fed Cup G2 RRD: UKR vs ISL', '1996-03-28', '1996-03-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRD: UKR vs ISL'
    AND start_date = '1996-03-28'
);

-- Fed Cup G2 RRB: FIN vs TUR (Fed Cup G2 RRB: FIN vs TUR): 1996-03-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: FIN vs TUR', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: FIN vs TUR', '1996-03-25', '1996-03-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: FIN vs TUR'
    AND start_date = '1996-03-25'
);

-- Fed Cup G2 RRB: FIN vs TUN (Fed Cup G2 RRB: FIN vs TUN): 1996-03-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: FIN vs TUN', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: FIN vs TUN', '1996-03-26', '1996-03-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: FIN vs TUN'
    AND start_date = '1996-03-26'
);

-- Fed Cup G1 SF: CHN vs IND (Fed Cup G1 SF: CHN vs IND): 1996-02-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 SF: CHN vs IND', 'singles', 'Hard', 'D', 'Fed Cup G1 SF: CHN vs IND', '1996-02-23', '1996-02-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 SF: CHN vs IND'
    AND start_date = '1996-02-23'
);

-- Fed Cup G2 RRD: UKR vs MLT (Fed Cup G2 RRD: UKR vs MLT): 1996-03-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRD: UKR vs MLT', 'singles', 'Hard', 'D', 'Fed Cup G2 RRD: UKR vs MLT', '1996-03-29', '1996-03-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRD: UKR vs MLT'
    AND start_date = '1996-03-29'
);

-- Fed Cup G2 RRC: ZIM vs MKD (Fed Cup G2 RRC: ZIM vs MKD): 1996-03-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRC: ZIM vs MKD', 'singles', 'Hard', 'D', 'Fed Cup G2 RRC: ZIM vs MKD', '1996-03-26', '1996-03-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRC: ZIM vs MKD'
    AND start_date = '1996-03-26'
);

-- Fed Cup G1 RRB: CHN vs PHI (Fed Cup G1 RRB: CHN vs PHI): 1996-02-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: CHN vs PHI', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: CHN vs PHI', '1996-02-20', '1996-02-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: CHN vs PHI'
    AND start_date = '1996-02-20'
);

-- Fed Cup G2 RRA: POL vs BOT (Fed Cup G2 RRA: POL vs BOT): 1996-03-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: POL vs BOT', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: POL vs BOT', '1996-03-27', '1996-03-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: POL vs BOT'
    AND start_date = '1996-03-27'
);

-- Fed Cup G2 RRB: TUR vs TUN (Fed Cup G2 RRB: TUR vs TUN): 1996-03-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: TUR vs TUN', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: TUR vs TUN', '1996-03-29', '1996-03-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: TUR vs TUN'
    AND start_date = '1996-03-29'
);

-- Fed Cup G1 F: CHN vs KOR (Fed Cup G1 F: CHN vs KOR): 1996-02-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 F: CHN vs KOR', 'singles', 'Hard', 'D', 'Fed Cup G1 F: CHN vs KOR', '1996-02-24', '1996-02-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 F: CHN vs KOR'
    AND start_date = '1996-02-24'
);

-- Fed Cup G2 RRA: LTU vs BOT (Fed Cup G2 RRA: LTU vs BOT): 1996-03-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: LTU vs BOT', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: LTU vs BOT', '1996-03-28', '1996-03-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: LTU vs BOT'
    AND start_date = '1996-03-28'
);

-- Fed Cup G1 RRB: CHN vs KAZ (Fed Cup G1 RRB: CHN vs KAZ): 1996-02-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: CHN vs KAZ', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: CHN vs KAZ', '1996-02-22', '1996-02-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: CHN vs KAZ'
    AND start_date = '1996-02-22'
);

-- Fed Cup G2 RRC: LUX vs ZIM (Fed Cup G2 RRC: LUX vs ZIM): 1996-03-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRC: LUX vs ZIM', 'singles', 'Hard', 'D', 'Fed Cup G2 RRC: LUX vs ZIM', '1996-03-25', '1996-03-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRC: LUX vs ZIM'
    AND start_date = '1996-03-25'
);

-- Fed Cup G2 RRC: LUX vs MKD (Fed Cup G2 RRC: LUX vs MKD): 1996-03-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRC: LUX vs MKD', 'singles', 'Hard', 'D', 'Fed Cup G2 RRC: LUX vs MKD', '1996-03-27', '1996-03-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRC: LUX vs MKD'
    AND start_date = '1996-03-27'
);

-- Fed Cup G2 RRA: POL vs LTU (Fed Cup G2 RRA: POL vs LTU): 1996-03-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: POL vs LTU', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: POL vs LTU', '1996-03-26', '1996-03-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: POL vs LTU'
    AND start_date = '1996-03-26'
);

-- Fed Cup G2 RRB: TUR vs LIE (Fed Cup G2 RRB: TUR vs LIE): 1996-03-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: TUR vs LIE', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: TUR vs LIE', '1996-03-27', '1996-03-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: TUR vs LIE'
    AND start_date = '1996-03-27'
);

-- Fed Cup G2 RRB: TUN vs LIE (Fed Cup G2 RRB: TUN vs LIE): 1996-03-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: TUN vs LIE', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: TUN vs LIE', '1996-03-25', '1996-03-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: TUN vs LIE'
    AND start_date = '1996-03-25'
);

-- Fed Cup G2 RRA: BOT vs ETH (Fed Cup G2 RRA: BOT vs ETH): 1996-03-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: BOT vs ETH', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: BOT vs ETH', '1996-03-26', '1996-03-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: BOT vs ETH'
    AND start_date = '1996-03-26'
);

-- Fed Cup G2 RRB: TUR vs CYP (Fed Cup G2 RRB: TUR vs CYP): 1996-03-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: TUR vs CYP', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: TUR vs CYP', '1996-03-28', '1996-03-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: TUR vs CYP'
    AND start_date = '1996-03-28'
);

-- Fed Cup G2 RRD: DEN vs ISL (Fed Cup G2 RRD: DEN vs ISL): 1996-03-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRD: DEN vs ISL', 'singles', 'Hard', 'D', 'Fed Cup G2 RRD: DEN vs ISL', '1996-03-29', '1996-03-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRD: DEN vs ISL'
    AND start_date = '1996-03-29'
);

-- Fed Cup G2 RRB: FIN vs CYP (Fed Cup G2 RRB: FIN vs CYP): 1996-03-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: FIN vs CYP', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: FIN vs CYP', '1996-03-29', '1996-03-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: FIN vs CYP'
    AND start_date = '1996-03-29'
);

-- Fed Cup G2 RRC: EST vs MKD (Fed Cup G2 RRC: EST vs MKD): 1996-03-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRC: EST vs MKD', 'singles', 'Hard', 'D', 'Fed Cup G2 RRC: EST vs MKD', '1996-03-29', '1996-03-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRC: EST vs MKD'
    AND start_date = '1996-03-29'
);

-- Fed Cup G2 RRC: LUX vs EST (Fed Cup G2 RRC: LUX vs EST): 1996-03-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRC: LUX vs EST', 'singles', 'Hard', 'D', 'Fed Cup G2 RRC: LUX vs EST', '1996-03-26', '1996-03-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRC: LUX vs EST'
    AND start_date = '1996-03-26'
);

-- Fed Cup G2 RRC: ISR vs EST (Fed Cup G2 RRC: ISR vs EST): 1996-03-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRC: ISR vs EST', 'singles', 'Hard', 'D', 'Fed Cup G2 RRC: ISR vs EST', '1996-03-25', '1996-03-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRC: ISR vs EST'
    AND start_date = '1996-03-25'
);

-- Fed Cup G1 RRA: HKG vs MAS (Fed Cup G1 RRA: HKG vs MAS): 1996-02-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: HKG vs MAS', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: HKG vs MAS', '1996-02-22', '1996-02-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: HKG vs MAS'
    AND start_date = '1996-02-22'
);

-- Fed Cup G1 RRA: KOR vs HKG (Fed Cup G1 RRA: KOR vs HKG): 1996-02-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: KOR vs HKG', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: KOR vs HKG', '1996-02-20', '1996-02-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: KOR vs HKG'
    AND start_date = '1996-02-20'
);

-- Fed Cup G1 RRA: IND vs HKG (Fed Cup G1 RRA: IND vs HKG): 1996-02-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: IND vs HKG', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: IND vs HKG', '1996-02-22', '1996-02-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: IND vs HKG'
    AND start_date = '1996-02-22'
);

-- Fed Cup G2 RRC: EST vs ZIM (Fed Cup G2 RRC: EST vs ZIM): 1996-03-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRC: EST vs ZIM', 'singles', 'Hard', 'D', 'Fed Cup G2 RRC: EST vs ZIM', '1996-03-28', '1996-03-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRC: EST vs ZIM'
    AND start_date = '1996-03-28'
);

-- Fed Cup G2 RRA: POL vs ETH (Fed Cup G2 RRA: POL vs ETH): 1996-03-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: POL vs ETH', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: POL vs ETH', '1996-03-28', '1996-03-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: POL vs ETH'
    AND start_date = '1996-03-28'
);

-- Fed Cup G2 RRA: LTU vs ETH (Fed Cup G2 RRA: LTU vs ETH): 1996-03-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: LTU vs ETH', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: LTU vs ETH', '1996-03-27', '1996-03-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: LTU vs ETH'
    AND start_date = '1996-03-27'
);

-- Fed Cup WG2 QF: CAN vs CZE (Fed Cup WG2 QF: CAN vs CZE): 1996-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 QF: CAN vs CZE', 'singles', 'Hard', 'D', 'Fed Cup WG2 QF: CAN vs CZE', '1996-04-27', '1996-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 QF: CAN vs CZE'
    AND start_date = '1996-04-27'
);

-- Fed Cup G2 RRD: IRL vs ISL (Fed Cup G2 RRD: IRL vs ISL): 1996-03-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRD: IRL vs ISL', 'singles', 'Hard', 'D', 'Fed Cup G2 RRD: IRL vs ISL', '1996-03-27', '1996-03-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRD: IRL vs ISL'
    AND start_date = '1996-03-27'
);

-- Fed Cup G2 RRD: IRL vs MLT (Fed Cup G2 RRD: IRL vs MLT): 1996-03-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRD: IRL vs MLT', 'singles', 'Hard', 'D', 'Fed Cup G2 RRD: IRL vs MLT', '1996-03-28', '1996-03-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRD: IRL vs MLT'
    AND start_date = '1996-03-28'
);

-- Fed Cup G2 RRB: LIE vs CYP (Fed Cup G2 RRB: LIE vs CYP): 1996-03-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: LIE vs CYP', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: LIE vs CYP', '1996-03-26', '1996-03-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: LIE vs CYP'
    AND start_date = '1996-03-26'
);

-- Fed Cup G1 RRA: IND vs MAS (Fed Cup G1 RRA: IND vs MAS): 1996-02-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: IND vs MAS', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: IND vs MAS', '1996-02-20', '1996-02-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: IND vs MAS'
    AND start_date = '1996-02-20'
);

-- Fed Cup G1 RRA: KOR vs IND (Fed Cup G1 RRA: KOR vs IND): 1996-02-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRA: KOR vs IND', 'singles', 'Hard', 'D', 'Fed Cup G1 RRA: KOR vs IND', '1996-02-22', '1996-02-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRA: KOR vs IND'
    AND start_date = '1996-02-22'
);

-- Fed Cup G2 RRD: MLT vs ISL (Fed Cup G2 RRD: MLT vs ISL): 1996-03-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRD: MLT vs ISL', 'singles', 'Hard', 'D', 'Fed Cup G2 RRD: MLT vs ISL', '1996-03-25', '1996-03-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRD: MLT vs ISL'
    AND start_date = '1996-03-25'
);

-- Fed Cup G2 RRD: UKR vs DEN (Fed Cup G2 RRD: UKR vs DEN): 1996-03-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRD: UKR vs DEN', 'singles', 'Hard', 'D', 'Fed Cup G2 RRD: UKR vs DEN', '1996-03-27', '1996-03-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRD: UKR vs DEN'
    AND start_date = '1996-03-27'
);

-- Fed Cup G2 RRD: UKR vs IRL (Fed Cup G2 RRD: UKR vs IRL): 1996-03-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRD: UKR vs IRL', 'singles', 'Hard', 'D', 'Fed Cup G2 RRD: UKR vs IRL', '1996-03-26', '1996-03-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRD: UKR vs IRL'
    AND start_date = '1996-03-26'
);

-- Fed Cup G2 RRD: DEN vs MLT (Fed Cup G2 RRD: DEN vs MLT): 1996-03-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRD: DEN vs MLT', 'singles', 'Hard', 'D', 'Fed Cup G2 RRD: DEN vs MLT', '1996-03-26', '1996-03-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRD: DEN vs MLT'
    AND start_date = '1996-03-26'
);

-- Fed Cup G2 QF: POL vs DEN (Fed Cup G2 QF: POL vs DEN): 1996-03-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 QF: POL vs DEN', 'singles', 'Hard', 'D', 'Fed Cup G2 QF: POL vs DEN', '1996-03-30', '1996-03-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 QF: POL vs DEN'
    AND start_date = '1996-03-30'
);

-- Fed Cup WG2 QF: INA vs BEL (Fed Cup WG2 QF: INA vs BEL): 1996-04-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 QF: INA vs BEL', 'singles', 'Hard', 'D', 'Fed Cup WG2 QF: INA vs BEL', '1996-04-27', '1996-04-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 QF: INA vs BEL'
    AND start_date = '1996-04-27'
);

-- Fed Cup WG2 PO: INA vs SUI (Fed Cup WG2 PO: INA vs SUI): 1996-07-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 PO: INA vs SUI', 'singles', 'Hard', 'D', 'Fed Cup WG2 PO: INA vs SUI', '1996-07-13', '1996-07-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 PO: INA vs SUI'
    AND start_date = '1996-07-13'
);

-- Fed Cup WG1 PO: RSA vs BEL (Fed Cup WG1 PO: RSA vs BEL): 1996-07-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG1 PO: RSA vs BEL', 'singles', 'Hard', 'D', 'Fed Cup WG1 PO: RSA vs BEL', '1996-07-13', '1996-07-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG1 PO: RSA vs BEL'
    AND start_date = '1996-07-13'
);

-- Fed Cup G2 RRB: UZB vs POC (Fed Cup G2 RRB: UZB vs POC): 1996-02-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: UZB vs POC', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: UZB vs POC', '1996-02-20', '1996-02-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: UZB vs POC'
    AND start_date = '1996-02-20'
);

-- Fed Cup G2 RRB: TPE vs POC (Fed Cup G2 RRB: TPE vs POC): 1996-02-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRB: TPE vs POC', 'singles', 'Hard', 'D', 'Fed Cup G2 RRB: TPE vs POC', '1996-02-22', '1996-02-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRB: TPE vs POC'
    AND start_date = '1996-02-22'
);

-- Fed Cup G2 QF: TUR vs UKR (Fed Cup G2 QF: TUR vs UKR): 1996-03-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 QF: TUR vs UKR', 'singles', 'Hard', 'D', 'Fed Cup G2 QF: TUR vs UKR', '1996-03-30', '1996-03-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 QF: TUR vs UKR'
    AND start_date = '1996-03-30'
);

-- Fed Cup G2 RRA: SIN vs SYR (Fed Cup G2 RRA: SIN vs SYR): 1996-02-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: SIN vs SYR', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: SIN vs SYR', '1996-02-20', '1996-02-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: SIN vs SYR'
    AND start_date = '1996-02-20'
);

-- Fed Cup G2 SF: NZL vs UZB (Fed Cup G2 SF: NZL vs UZB): 1996-02-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 SF: NZL vs UZB', 'singles', 'Hard', 'D', 'Fed Cup G2 SF: NZL vs UZB', '1996-02-23', '1996-02-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 SF: NZL vs UZB'
    AND start_date = '1996-02-23'
);

-- Fed Cup G2 RRA: NZL vs SYR (Fed Cup G2 RRA: NZL vs SYR): 1996-02-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: NZL vs SYR', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: NZL vs SYR', '1996-02-22', '1996-02-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: NZL vs SYR'
    AND start_date = '1996-02-22'
);

-- Fed Cup G1 RRB: THA vs CHN (Fed Cup G1 RRB: THA vs CHN): 1996-02-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: THA vs CHN', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: THA vs CHN', '1996-02-22', '1996-02-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: THA vs CHN'
    AND start_date = '1996-02-22'
);

-- Fed Cup G2 RRA: NZL vs SIN (Fed Cup G2 RRA: NZL vs SIN): 1996-02-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRA: NZL vs SIN', 'singles', 'Hard', 'D', 'Fed Cup G2 RRA: NZL vs SIN', '1996-02-22', '1996-02-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRA: NZL vs SIN'
    AND start_date = '1996-02-22'
);

-- Fed Cup G1 RRB: THA vs PHI (Fed Cup G1 RRB: THA vs PHI): 1996-02-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RRB: THA vs PHI', 'singles', 'Hard', 'D', 'Fed Cup G1 RRB: THA vs PHI', '1996-02-22', '1996-02-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RRB: THA vs PHI'
    AND start_date = '1996-02-22'
);

-- Fed Cup G2 SF: TPE vs SIN (Fed Cup G2 SF: TPE vs SIN): 1996-02-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 SF: TPE vs SIN', 'singles', 'Hard', 'D', 'Fed Cup G2 SF: TPE vs SIN', '1996-02-23', '1996-02-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 SF: TPE vs SIN'
    AND start_date = '1996-02-23'
);

-- Fed Cup G2 RRD: DEN vs IRL (Fed Cup G2 RRD: DEN vs IRL): 1996-03-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RRD: DEN vs IRL', 'singles', 'Hard', 'D', 'Fed Cup G2 RRD: DEN vs IRL', '1996-03-25', '1996-03-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RRD: DEN vs IRL'
    AND start_date = '1996-03-25'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26265, 26181, '6-0 6-4', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25539, 26026, '6-4 6-4', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26225, 25542, '6-1 3-6 6-2', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25626, 26101, '7-5 6-2', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 28038, 25530, '6-0 6-1', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26232, 25614, '6-2 6-3', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25971, 26011, '7-6(5) 6-4', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25588, 26068, '6-4 4-4 RET', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25609, 25546, '6-1 7-5', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26071, 26229, '6-2 6-2', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27340, 26211, 27340, '6-7(5) 6-2 6-1', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26738, 26083, '6-4 6-0', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26107, 25615, '6-2 6-1', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26222, 25555, '6-2 7-5', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27300, 26266, 27300, '6-2 7-5', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26249, 26146, '6-0 6-1', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26235, 25610, '2-6 6-4 6-2', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 25906, 26244, '7-6(4) 3-6 7-5', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26245, 26173, '6-3 4-6 6-3', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25653, 25657, '6-2 6-1', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26182, 25535, '6-3 6-3', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 25642, 25605, '1-6 6-2 6-2', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26261, 25647, '6-4 6-2', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25998, 26252, '3-6 6-3 6-4', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25577, 26126, '6-2 6-4', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26256, 26213, '7-5 7-6(5)', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 25604, 26196, '6-2 1-6 6-1', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25581, 25625, '6-3 7-5', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25634, 25593, '6-4 7-6(5)', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25566, 25645, '7-5 6-3', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25541, 26059, '6-3 6-2', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25596, 25578, '6-1 6-2', '1996-07-23', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26026, 26181, '6-3 6-2', '1996-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25542, 26101, '6-4 6-0', '1996-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25530, 25614, '6-4 6-4', '1996-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26011, 26068, '6-4 3-6 6-3', '1996-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26229, 25546, '6-1 6-3', '1996-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 27340, 26083, '6-2 6-4', '1996-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25555, 25615, '7-6(7) 6-1', '1996-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 27300, 26146, '6-2 6-3', '1996-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26244, 25610, '3-6 6-1 6-4', '1996-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26173, 25657, '6-2 6-2', '1996-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25605, 25535, '7-5 6-2', '1996-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25647, 26252, '7-5 6-3', '1996-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26213, 26126, '7-6(4) 2-6 6-1', '1996-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 25625, 26196, '6-4 1-6 7-5', '1996-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25593, 25645, '6-1 4-6 6-2', '1996-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26059, 25578, '6-1 6-4', '1996-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26101, 26181, '6-3 6-3', '1996-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25614, 26068, '6-3 6-4', '1996-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26083, 25546, '6-4 7-6(7)', '1996-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25615, 26146, '6-4 6-4', '1996-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25610, 25657, '6-1 3-6 6-3', '1996-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25535, 26252, '6-4 3-6 6-4', '1996-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26196, 26126, '6-0 6-3', '1996-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25645, 25578, '6-2 7-5', '1996-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26181, 26068, '7-5 3-6 8-6', '1996-07-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26146, 25546, '4-6 6-3 10-8', '1996-07-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26252, 25657, '7-5 6-3', '1996-07-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25578, 26126, '3-6 6-2 6-3', '1996-07-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26068, 25546, '6-4 1-6 6-3', '1996-07-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26126, 25657, '6-2 7-6(6)', '1996-07-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25546, 25657, '7-6(8) 6-2', '1996-07-23', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1996-07-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25620, 26181, '6-3 6-0', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 25609, 26232, '7-5 6-4', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26251, 25998, 26251, '6-2 4-6 6-4', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26092, 25641, '6-1 6-1', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26059, 25614, '0-6 7-5 6-1', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 25656, 25550, '6-4 7-6(3)', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26226, 25624, '6-2 6-1', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26235, 26173, '4-6 6-2 6-1', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 25645, 25569, '6-2 4-6 7-5', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26231, 26153, '6-3 6-0', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25545, 25580, '6-4 6-7(4) 8-6', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26210, 25566, '7-5 6-4', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25534, 26244, 25534, '6-4 6-3', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25548, 25889, 25548, '6-4 6-4', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25565, 25957, '7-5 6-3', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26222, 26252, '6-4 6-2', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26136, 25546, '6-2 6-2', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26124, 25623, '6-3 6-2', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26248, 26144, 26248, '6-4 4-6 6-3', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26237, 25571, 26237, '6-3 6-4', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 26088, 26184, '6-3 6-1', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26253, 26229, '6-3 6-4', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 26099, 25564, '6-2 6-3', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25647, 26126, '6-4 6-3', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25634, 25568, '4-6 6-3 6-2', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26224, 26228, 26224, '6-2 2-6 6-4', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 25618, 25605, '7-6(4) 7-6(4)', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 25567, 26211, '4-6 7-5 6-1', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26227, 26108, '6-0 6-2', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26254, 26135, '6-3 7-5', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26150, 25535, '6-3 6-3', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26131, 26101, '6-0 6-1', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25542, 26146, '6-2 6-0', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 25533, 26205, '7-6(6) 6-4', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25541, 25530, '6-1 6-1', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25979, 26133, '6-0 6-0', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26255, 25628, 26255, '6-4 6-0', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 26256, 25611, '6-3 6-2', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 25971, 26213, '7-6(5) 6-1', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26026, 26083, '1-6 7-6(3) 6-3', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26257, 25593, '6-2 6-2', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26182, 26180, '2-6 6-4 6-4', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26112, 26258, 26112, '6-3 6-7(5) 6-3', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 26233, 26188, '3-6 6-3 6-2', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 25549, 25539, '6-4 6-3', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26259, 26116, '0-6 6-4 6-2', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26219, 25577, '6-2 6-4', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26156, 25625, '6-3 6-1', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25579, 25610, '6-1 6-4', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 26149, 25613, '6-2 6-0', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26249, 26111, 26249, '7-5 7-6(4)', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 26260, 26247, '6-3 6-3', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26011, 25906, '6-4 6-0', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26261, 26262, 26261, '4-6 6-3 6-2', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 25553, 26245, '6-7(2) 6-4 6-4', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 25570, 25561, '4-6 7-5 9-7', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26020, 25657, '6-1 6-2', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26107, 25946, 26107, '6-3 6-4', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 26216, 26192, '6-3 6-0', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 25586, 25588, '4-6 6-2 6-4', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 26187, 26194, '2-6 7-6(4) 6-2', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25630, 26263, 25630, '6-4 6-3', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25604, 25555, '6-2 6-2', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26071, 25578, '6-4 6-1', '1996-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26232, 26181, '6-1 6-1', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26251, 25641, '6-2 0-6 6-2', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25550, 25614, '6-2 6-2', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25624, 26173, '6-4 6-3', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25569, 26153, '5-7 6-4 6-2', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25580, 25566, '6-3 6-3', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25548, 25534, 25548, '7-6(5) 7-6(5)', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25957, 26252, '6-3 6-2', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25623, 25546, '6-3 6-2', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26237, 26248, 26237, '6-2 7-5', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 26229, 26184, '3-6 6-3 8-6', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25564, 26126, '6-2 6-0', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26224, 25568, '6-7(3) 6-2 6-3', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26211, 25605, '6-3 7-6(5)', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26135, 26108, '2-6 6-2 6-1', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25535, 26101, '6-4 6-3', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26146, 26205, '6-2 1-6 6-4', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26133, 25530, '6-1 6-4', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 26255, 25611, '6-2 1-6 6-3', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26213, 26083, '6-4 3-6 6-3', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26180, 25593, '6-1 6-1', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 26112, 26188, '6-3 4-6 6-2', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 26116, 25539, '6-4 7-6(5)', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25625, 25577, '6-4 6-4', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25613, 25610, '6-1 6-2', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 26249, 26247, '7-6(4) 4-6 7-5', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26261, 25906, '7-6(5) 4-6 8-6', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26245, 25561, '6-4 6-3', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26107, 25657, '7-6(5) 6-3', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 25588, 26192, '6-4 6-3', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25630, 26194, 25630, '7-6(3) 6-3', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25555, 25578, '6-2 6-4', '1996-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25641, 26181, '7-5 6-0', '1996-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25614, 26173, '6-4 6-0', '1996-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26153, 25566, '6-3 6-2', '1996-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25548, 26252, '6-2 6-1', '1996-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26237, 25546, '6-3 6-3', '1996-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26184, 26126, '6-1 6-1', '1996-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25605, 25568, '6-0 6-2', '1996-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26108, 26101, '6-1 6-2', '1996-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26205, 25530, '6-1 6-1', '1996-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25611, 26083, '4-6 6-1 6-4', '1996-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26188, 25593, '6-3 6-1', '1996-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25539, 25577, '6-3 6-1', '1996-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26247, 25610, '6-2 6-1', '1996-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 25906, 25561, '6-2 5-7 8-6', '1996-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26192, 25657, '6-4 7-5', '1996-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25630, 25578, '6-3 6-0', '1996-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26173, 26181, '6-1 6-3', '1996-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25566, 26252, '6-2 6-2', '1996-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26126, 25546, '6-3 6-3', '1996-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26101, 25568, '6-2 6-4', '1996-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26083, 25530, '6-1 6-4', '1996-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25577, 25593, '6-3 6-3', '1996-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25561, 25610, '6-3 6-2', '1996-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25657, 25578, '6-3 6-1', '1996-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26252, 26181, '6-1 6-2', '1996-01-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25546, 25568, '6-4 2-6 16-14', '1996-01-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25530, 25593, '7-5 4-6 6-1', '1996-01-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25578, 25610, '4-6 6-2 6-1', '1996-01-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25568, 26181, '6-7(2) 6-1 7-5', '1996-01-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25593, 25610, '4-6 6-4 6-2', '1996-01-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25610, 26181, '6-4 6-1', '1996-01-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1996-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25979, 25943, '6-3 6-2', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25534, 25998, '6-2 6-3', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26172, 26113, 26172, '6-1 7-5', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26184, 26098, '6-2 7-6(12)', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26258, 25641, '2-6 6-1 6-0', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26207, 26108, 26207, '7-6(2) 6-2', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 25596, 25627, '2-6 6-4 6-4', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26261, 26126, '6-0 6-1', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26231, 26133, '6-4 6-4', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 25635, 25611, '6-1 6-4', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26219, 26086, 26219, '6-4 3-6 6-2', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25590, 26135, 25590, '6-4 6-4', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26244, 25636, '1-6 6-3 6-2', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25647, 25545, '6-3 5-7 6-4', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 26237, 25539, '6-3 6-1', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26116, 26252, '6-3 6-4', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25571, 25578, '6-1 6-1', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 25599, 26059, '5-7 6-3 6-2', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26194, 26124, '6-4 6-0', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26226, 25638, '6-2 7-5', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26256, 25555, 26256, '2-6 6-1 7-5', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25609, 25645, '6-3 6-4', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26251, 26009, 26251, '6-4 7-5', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25614, 25593, '6-1 7-5', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26220, 25657, '6-4 6-1', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 26205, 26245, '5-7 6-1 6-3', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26030, 26182, '6-4 6-2', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26233, 25605, '6-3 5-2 RET', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26188, 25624, '6-2 6-0', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26228, 26254, '6-2 6-1', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26263, 26180, 26263, '7-5 7-6(0)', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25613, 26146, '3-6 6-3 6-4', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25946, 25610, '6-2 6-2', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26131, 25971, '6-1 7-5', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26255, 25906, 26255, '6-4 6-4', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25656, 25634, 25656, '6-4 5-7 7-5', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26144, 25535, '6-7(5) 6-0 7-5', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26246, 25626, '6-1 6-1', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26227, 26020, 26227, '2-6 7-5 6-4', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25561, 25530, '6-3 6-0', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26257, 25625, '7-5 6-2', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26249, 25541, 26249, '7-6(6) 6-1', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26232, 25623, '6-0 6-1', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25604, 25606, 25604, '6-3 7-5', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 25622, 25564, '6-2 6-2', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26011, 25577, '6-3 1-6 6-4', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 25630, 26099, '6-3 6-4', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26274, 25546, '6-2 6-3', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25550, 26083, '6-4 6-4', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 26136, 25594, '6-2 1-6 6-4', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26235, 26229, '6-3 6-4', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26573, 25580, '6-0 6-1', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 26210, 26222, '6-0 3-6 6-1', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25548, 26026, 25548, '6-2 6-4', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 25569, 26213, '6-2 6-4', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26247, 26068, '6-0 6-2', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25549, 25615, '6-1 6-7(4) 12-10', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26143, 26153, '6-1 6-2', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26253, 25618, '6-3 6-0', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26186, 26150, 26186, '6-2 7-5', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 25570, 25588, '6-3 6-3', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26107, 25566, '6-1 6-1', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26216, 26173, '6-2 6-1', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26596, 26181, '6-1 6-1', '1996-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25998, 25943, '6-2 6-2', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26172, 26098, '6-2 4-6 6-1', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26207, 25641, 26207, '6-7(4) 6-4 7-5', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25627, 26126, '6-2 6-4', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25611, 26133, '6-2 6-4', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25590, 26219, 25590, '6-1 6-0', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25636, 25545, '7-5 6-3', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25539, 26252, '6-3 7-6(4)', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26059, 25578, '6-3 7-5', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25638, 26124, '6-3 6-3', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26256, 25645, '6-3 6-3', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26251, 25593, '6-4 6-1', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26245, 25657, '6-1 6-2', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25605, 26182, '7-5 6-2', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26254, 25624, '6-7(5) 7-6(3) 6-2', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26263, 26146, '6-4 6-2', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25971, 25610, '6-3 6-2', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25656, 26255, 25656, '6-2 7-5', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25626, 25535, '6-2 4-6 8-6', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26227, 25530, '7-5 7-5', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26249, 25625, '6-3 2-6 6-2', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 25604, 25623, '6-0 6-3', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25564, 25577, '6-3 3-6 9-7', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26099, 25546, '6-0 6-1', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25594, 26083, '6-4 5-7 7-5', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26229, 25580, '4-0 RET', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 25548, 26222, '6-1 6-1', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26213, 26068, '6-4 6-3', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26153, 25615, '6-2 2-6 6-2', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26186, 25618, '7-5 6-1', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25588, 25566, '6-2 6-2', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26173, 26181, '7-6(4) 6-2', '1996-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26098, 25943, '6-0 1-0 RET', '1996-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26207, 26126, '6-2 6-3', '1996-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25590, 26133, 25590, '6-4 2-6 6-3', '1996-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25545, 26252, '4-6 7-5 6-4', '1996-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26124, 25578, '6-2 6-1', '1996-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25645, 25593, '6-3 3-6 6-2', '1996-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26182, 25657, '6-3 6-2', '1996-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25624, 26146, '6-3 7-5', '1996-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25656, 25610, '6-2 6-2', '1996-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25530, 25535, '4-6 7-5 6-4', '1996-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 25625, 25623, '6-4 6-2', '1996-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25577, 25546, '6-0 6-0', '1996-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26083, 25580, '6-3 3-6 6-2', '1996-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26222, 26068, '6-1 7-5', '1996-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25618, 25615, '6-2 6-1', '1996-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25566, 26181, '6-2 7-5', '1996-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26126, 25943, '6-1 7-6(7)', '1996-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25590, 26252, '6-3 6-1', '1996-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25593, 25578, '6-2 6-3', '1996-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26146, 25657, '3-6 6-4 8-6', '1996-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25610, 25535, '7-5 6-3', '1996-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25623, 25546, '6-3 6-4', '1996-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25580, 26068, '6-1 7-5', '1996-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25615, 26181, '6-1 6-1', '1996-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26252, 25943, '6-3 6-1', '1996-05-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25657, 25578, '6-1 6-3', '1996-05-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25535, 25546, '6-2 6-7(4) 10-8', '1996-05-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26181, 26068, '7-6(7) 6-3', '1996-05-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25578, 25943, '6-3 6-1', '1996-05-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26068, 25546, '6-3 7-5', '1996-05-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25546, 25943, '6-3 6-7(4) 10-8', '1996-05-27', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1996-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26247, 25943, '6-4 6-1', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26210, 26226, 26210, '0-6 6-1 6-1', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 25627, 26184, '6-3 6-2', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26071, 26009, '2-6 7-5 6-4', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25548, 26215, 25548, '7-5 7-6', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26107, 25624, '6-1 6-4', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26728, 26726, 26728, '6-2 2-6 6-1', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25541, 25530, '6-2 6-2', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25623, 25615, '6-2 6-1', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26172, 25626, '6-2 3-6 6-1', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26251, 25645, '6-3 6-1', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26244, 26026, '7-6 6-4', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 25613, 26108, '4-6 6-3 6-3', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26182, 25588, '6-7 7-5 8-6', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26274, 25605, '4-6 6-2 6-2', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26099, 26068, '6-4 6-0', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26229, 25578, '6-0 6-0', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25635, 25549, '6-2 3-6 6-2', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26113, 25957, '6-7 6-4 6-4', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 25622, 26189, '6-4 6-3', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 25647, 25611, '5-7 6-4 6-2', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25533, 25998, 25533, '6-3 6-0', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25599, 26235, 25599, '6-4 6-1', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26219, 26146, '6-0 6-3', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25596, 25625, '6-3 6-2', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26725, 26610, 26725, '6-3 6-2', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 26020, 26188, '7-5 6-4', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 25654, 26141, '5-7 7-5 6-4', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25571, 25577, '7-6 6-3', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 25542, 26086, '7-6 6-1', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25948, 25979, '6-3 6-3', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26257, 25657, '6-4 6-1', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25535, 26011, '6-0 7-5', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26169, 26030, 26169, '6-4 6-4', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26207, 26216, 26207, '6-0 6-2', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26263, 25946, '2-6 6-3 6-4', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 26059, 26245, '6-2 6-2', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26249, 25570, '6-3 6-1', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 25569, 26196, '6-4 7-6', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26190, 25580, '3-6 6-1 6-2', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26211, 26083, '6-0 6-3', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25534, 26186, 25534, '6-3 6-3', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26266, 26261, 26266, '6-4 6-4', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26135, 25566, '6-3 6-4', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26220, 25564, 26220, '4-6 6-2 11-9', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26231, 26173, '7-6 6-2', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 25539, 25618, '7-6 6-3', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26256, 25546, '6-3 6-4', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25590, 25610, '6-1 6-1', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25567, 25889, '6-4 6-4', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26144, 25906, '6-3 6-3', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25653, 25614, '7-5 6-4', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26227, 25561, '4-6 6-2 6-3', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26153, 25555, '6-1 2-6 7-5', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26237, 25545, '6-1 6-3', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25630, 26126, '6-0 6-0', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26143, 25593, '6-1 6-1', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26205, 26228, '6-2 7-5', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26255, 25550, 26255, '6-1 6-1', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26246, 25636, 26246, '6-2 6-2', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 25638, 26194, '6-2 6-3', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 25557, 25609, '6-3 6-3', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 26222, 26232, '6-2 6-4', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26124, 26181, '6-1 6-2', '1996-06-24', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26210, 25943, '7-5 6-3', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 26009, 26184, '2-6 6-2 6-3', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25548, 25624, '6-4 6-2', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26728, 25530, '6-1 6-1', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25615, 25626, '7-6 3-6 9-7', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25645, 26026, '6-2 6-4', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26108, 25588, '6-2 6-0', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25605, 26068, '7-6 6-3', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25549, 25578, '7-5 7-5', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26189, 25957, '4-6 6-0 6-3', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 25533, 25611, '4-6 6-3 6-1', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25599, 26146, '6-7 6-3 6-3', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26725, 25625, '6-4 6-2', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26188, 26141, '6-3 6-2', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26086, 25577, '6-4 6-3', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25657, 25979, '6-3 6-2', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26169, 26011, '6-2 6-3', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26207, 25946, '6-2 6-1', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26245, 25570, '6-4 6-1', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 25580, 26196, '6-3 2-6 6-4', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25534, 26083, '6-3 6-0', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26266, 25566, '6-3 6-1', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26220, 26173, '6-4 6-0', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25618, 25546, '7-5 6-3', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25889, 25610, '6-2 6-1', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25906, 25614, '6-4 6-1', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25561, 25555, '6-2 2-6 6-2', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25545, 26126, '6-4 6-4', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25593, 26228, '7-6 2-6 6-3', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26255, 26246, 26255, '6-1 6-2', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 26194, 25609, '6-0 6-0', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 26181, 26232, '7-5 5-7 6-4', '1996-06-24', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26184, 25943, '6-2 6-1', '1996-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25624, 25530, '6-3 2-6 6-1', '1996-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25626, 26026, '6-3 3-6 6-4', '1996-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25588, 26068, '6-3 6-1', '1996-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25957, 25578, '7-5 7-6', '1996-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25611, 26146, '2-6 6-4 6-2', '1996-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26141, 25625, '6-4 6-1', '1996-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25979, 25577, '6-3 4-6 6-0', '1996-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25946, 26011, '6-2 7-5', '1996-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26196, 25570, '6-0 6-3', '1996-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26083, 25566, '7-5 3-6 12-10', '1996-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26173, 25546, '6-4 6-1', '1996-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25610, 25614, '7-6 6-1', '1996-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25555, 26126, '6-2 6-0', '1996-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26255, 26228, '7-5 6-7 6-2', '1996-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 25609, 26232, '6-3 6-2', '1996-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25530, 25943, '6-1 6-4', '1996-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26026, 26068, '6-3 6-1', '1996-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25578, 26146, '5-7 7-6 6-3', '1996-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25577, 25625, '6-2 6-3', '1996-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25570, 26011, '6-4 6-4', '1996-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25566, 25546, '3-6 6-2 6-1', '1996-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25614, 26126, '6-4 1-6 6-3', '1996-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26232, 26228, '6-4 6-0', '1996-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26068, 25943, '6-3 6-2', '1996-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25625, 26146, '3-6 6-3 6-1', '1996-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26011, 25546, '6-4 6-0', '1996-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26126, 26228, '6-3 6-1', '1996-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26146, 25943, '6-2 2-6 6-3', '1996-06-24', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26228, 25546, '6-2 6-1', '1996-06-24', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25546, 25943, '6-3 7-5', '1996-06-24', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1996-06-24' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26182, 25943, '6-3 7-6', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 25579, 26108, '6-3 6-4', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25630, 25614, '6-2 6-1', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25647, 25645, '6-2 6-7', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25642, 26247, 25642, '7-6 6-3', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26210, 25534, 26210, '6-4 4-6 7-6', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 25946, 26143, '6-1 6-4', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25604, 26133, '6-2 6-1', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26224, 26188, 26224, '7-6 7-5', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 25550, 25539, '6-3 6-0', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25567, 25606, 25567, '6-4 6-4', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 25998, 25571, '7-6 7-6', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26086, 26098, '6-4 6-2', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26107, 26173, '6-4 6-3', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26268, 26198, '6-4 6-2', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26252, 26011, '2-6 6-3 6-1', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26112, 25546, '6-2 6-1', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 26237, 26184, '6-2 7-6', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26219, 25577, '7-6 6-1', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25597, 26205, 25597, '6-2 6-2', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26231, 26263, 26231, '6-3 6-2', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25548, 26283, 25548, '6-1 2-6 7-5', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26059, 25618, '6-2 4-6 6-1', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25635, 25530, '6-1 6-4', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26186, 25535, '6-4 6-1', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26020, 25638, '6-4 6-0', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 26258, 26192, '6-3 6-4', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26215, 25933, 26215, '2-6 6-3 7-5', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26254, 26153, '6-2 6-0', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25979, 25570, '6-1 6-3', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25948, 25555, '6-2 6-2', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26251, 26068, '6-1 7-5', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26256, 25657, '6-2 6-1', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 25590, 25627, '6-1 4-6 6-3', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25599, 26226, 25599, '6-4 6-4', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 25654, 26213, '6-4 6-7 6-2', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26245, 25624, '6-2 6-3', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 26211, 25611, '6-1 6-0', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26232, 25623, '7-5 7-5', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26135, 26083, '6-1 6-4', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26026, 26101, '6-1 6-1', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26229, 26124, '6-4 6-3', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 26207, 25613, '3-6 6-1 7-5', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 25566, 25561, '1-6 6-4 6-4', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26030, 25636, '6-4 6-3', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26194, 25906, '6-2 6-3', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25542, 25626, '7-6 6-2', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25588, 25578, '6-2 6-0', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25610, 25593, '6-1 2-6 6-2', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 25609, 26244, '1-6 6-2 7-6', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26227, 25580, '6-3 6-2', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26233, 26257, 26233, '6-4 6-0', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25957, 25549, '7-6 6-3', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25656, 25575, 25656, '6-3 6-3', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25591, 26274, 25591, '6-2 6-3', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 26146, 26189, '6-2 7-5', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26266, 25615, 26266, '6-4 6-2', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 26261, 26196, '4-6 6-4 6-1', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25595, 26180, 25595, '2-6 6-4 6-2', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25889, 25545, '7-5 6-2', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25603, 25564, 25603, '6-4 1-6 6-3', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26249, 26222, 26249, '6-3 1-6 7-5', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26220, 25605, '6-4 3-6 6-2', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26246, 26181, '6-0 6-1', '1996-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26108, 25943, '6-2 6-1', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25614, 25645, '4-6 6-4 6-3', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25642, 26210, 25642, '6-3 6-3', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26143, 26133, '7-5 7-6', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 26224, 25539, '6-2 6-0', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 25567, 25571, '6-4 1-6 6-1', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26173, 26098, '6-4 3-6 7-5', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26198, 26011, '6-2 7-5', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26184, 25546, '6-2 6-2', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25597, 25577, '6-4 6-2', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26231, 25548, 26231, '6-4 7-5', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25618, 25530, '6-4 6-4', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25638, 25535, '6-4 6-2', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26215, 26192, 26215, '2-6 6-2 6-3', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25570, 26153, '7-6 6-2', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25555, 26068, '6-2 4-6 6-2', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25627, 25657, '6-0 6-4', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25599, 26213, 25599, '6-4 3-6 6-3', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25611, 25624, '5-7 6-3 6-3', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26083, 25623, '6-2 6-1', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26124, 26101, '6-2 6-3', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 25561, 25613, '6-2 3-1 RET', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25636, 25906, '6-4 7-6', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25626, 25578, '6-1 6-3', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26244, 25593, '6-2 7-5', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26233, 25580, '6-1 6-2', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25656, 25549, '6-2 6-0', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 25591, 26189, '6-1 6-4', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 26266, 26196, '6-1 6-1', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25595, 25545, '6-2 6-1', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26249, 25603, 26249, '6-3 6-1', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25605, 26181, 'W/O', '1996-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25645, 25943, '6-4 6-2', '1996-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25642, 26133, 25642, '3-6 6-2 6-4', '1996-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 25571, 25539, '7-5 6-1', '1996-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26098, 26011, '6-2 6-0', '1996-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25577, 25546, '6-1 6-0', '1996-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26231, 25530, '6-2 6-2', '1996-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26215, 25535, '6-2 6-3', '1996-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26153, 26068, '6-2 6-3', '1996-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25599, 25657, '6-0 6-3', '1996-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25623, 25624, '6-4 4-6 7-5', '1996-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 26101, 25613, '7-5 3-6 6-2', '1996-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25906, 25578, '6-4 6-3', '1996-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25580, 25593, '7-6 7-5', '1996-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26189, 25549, '6-3 6-2', '1996-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26196, 25545, '4-6 6-2 6-1', '1996-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26249, 26181, '6-0 6-2', '1996-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25642, 25943, '6-2 6-1', '1996-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25539, 26011, '6-0 6-3', '1996-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25546, 25530, '6-1 3-6 6-4', '1996-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25535, 26068, '6-2 6-0', '1996-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25657, 25624, '6-2 3-6 6-0', '1996-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25613, 25578, '6-2 6-1', '1996-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25549, 25593, '6-4 6-1', '1996-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25545, 26181, '7-5 6-0', '1996-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26011, 25943, '7-5 6-3', '1996-08-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26068, 25530, '7-6 6-4', '1996-08-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25624, 25578, '7-6 6-0', '1996-08-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25593, 26181, '6-0 6-3', '1996-08-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25530, 25943, '7-5 6-3', '1996-08-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25578, 26181, '6-4 6-3', '1996-08-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26181, 25943, '7-5 6-4', '1996-08-26', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1996-08-26' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26254, 25971, '6-2 6-3', '1996-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26226, 26216, 26226, '6-3 6-1', '1996-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26229, 26141, '2-6 4-2 RET', '1996-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 25613, 26247, '6-2 7-5', '1996-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26246, 25639, 26246, '6-1 6-4', '1996-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25656, 26578, 25656, '6-1 6-1', '1996-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26235, 25623, 26235, '6-3 6-3', '1996-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26233, 25550, '6-1 6-3', '1996-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26256, 26180, '6-4 6-0', '1996-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26153, 25588, '6-2 6-0', '1996-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26187, 25636, '7-6 6-2', '1996-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26184, 26059, '7-5 6-3', '1996-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26237, 26026, '6-4 6-1', '1996-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26253, 26178, 26253, '7-6 6-1', '1996-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 25590, 25647, '6-4 6-1', '1996-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 26131, 26222, '4-6 6-1 7-5', '1996-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26277, 26099, '5-3 RET', '1996-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26116, 25561, '4-6 6-4 6-3', '1996-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25548, 25979, '7-5 6-1', '1996-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26156, 25948, '6-7 6-2 7-6', '1996-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25630, 26228, '6-4 6-3', '1996-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26258, 25984, '6-0 6-7 6-2', '1996-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26263, 26169, 26263, '7-6 6-2', '1996-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26225, 26113, 26225, '6-2 6-4', '1996-04-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25971, 25578, '6-1 6-3', '1996-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26226, 26141, 26226, '6-4 7-6', '1996-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26246, 26247, 26246, '4-6 6-0 7-5', '1996-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25656, 25625, '6-3 4-6 6-3', '1996-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26235, 25568, '6-1 6-4', '1996-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25550, 26180, '6-1 6-0', '1996-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 25588, 25636, '7-5 6-2', '1996-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26059, 26126, '6-3 6-3', '1996-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26026, 25580, '6-3 6-2', '1996-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26253, 25647, '6-2 6-2', '1996-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 26222, 26099, '7-5 5-7 6-1', '1996-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 25615, 25561, '6-1 6-3', '1996-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26035, 25979, 26035, '7-5 6-2', '1996-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25948, 26228, '1-6 6-3 6-2', '1996-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26263, 25984, 26263, '6-4 3-6 6-4', '1996-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26225, 25546, '6-0 7-6', '1996-04-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26226, 25578, '6-0 6-0', '1996-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26246, 25625, '6-3 6-1', '1996-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25568, 26180, '6-1 6-0', '1996-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25636, 26126, '7-6 6-3', '1996-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25647, 25580, '7-5 6-0', '1996-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26099, 25561, '6-2 6-3', '1996-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26035, 26228, '6-2 6-1', '1996-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26263, 25546, '4-6 6-3 6-1', '1996-04-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25578, 25625, '5-7 6-3 6-2', '1996-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26180, 26126, '6-4 6-3', '1996-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25561, 25580, '7-6 6-2', '1996-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26228, 25546, '6-3 6-4', '1996-04-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26126, 25625, '6-2 6-4', '1996-04-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25546, 25580, '6-1 7-5', '1996-04-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25625, 25580, '6-7 6-4 6-3', '1996-04-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Amelia Island' AND start_date = '1996-04-08' LIMIT 1),
  'Amelia Island'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25580, 25641, '7-5 6-2', '1996-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26247, 25605, '2-6 6-4 6-4', '1996-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25630, 25571, 25630, '1-6 7-5 6-1', '1996-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26237, 26219, 26237, '6-1 6-2', '1996-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 25541, 26211, '5-7 6-2 6-4', '1996-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25624, 25555, '6-3 1-6 6-1', '1996-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26255, 26229, '6-7 6-2 6-2', '1996-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26026, 26180, '6-3 2-6 6-1', '1996-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26274, 25542, 26274, '6-3 6-3', '1996-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26187, 25569, 26187, '6-1 6-7 6-1', '1996-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 26168, 25539, '6-3 6-3', '1996-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26011, 25614, '6-3 6-4', '1996-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26213, 26108, '6-2 2-6 6-4', '1996-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26258, 25634, '6-3 6-1', '1996-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25588, 25889, '6-4 6-4', '1996-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25577, 26133, '6-3 7-5', '1996-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25605, 25641, '7-5 6-4', '1996-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26237, 25630, 26237, '6-2 6-2', '1996-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26211, 25555, '6-2 6-4', '1996-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26229, 26180, '6-4 6-2', '1996-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26187, 26274, 26187, '2-6 6-4 7-6', '1996-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 25614, 25539, '6-3 6-3', '1996-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 25634, 26108, '7-6 7-5', '1996-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25889, 26133, '6-2 3-6 6-3', '1996-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26237, 25641, 26237, '6-4 4-6 6-4', '1996-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26180, 25555, '6-2 1-6 7-6', '1996-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26187, 25539, 26187, '2-6 7-5 6-3', '1996-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26108, 26133, '6-2 6-2', '1996-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26237, 25555, 26237, '6-3 6-4', '1996-01-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26187, 26133, '6-3 6-4', '1996-01-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26237, 26133, 26237, '6-3 1-6 6-4', '1996-01-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1996-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 27338, 25624, '6-3 6-0', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27339, 26188, 27339, '6-4 6-4', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 27340, 25538, '6-2 7-6', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 27152, 26135, '6-2 6-3', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26231, 26276, 26231, '6-1 6-4', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27157, 25654, 27157, '7-5 6-3', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25604, 26242, 25604, '6-4 7-5', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 27341, 26213, '6-4 6-4', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26264, 26205, '6-1 7-5', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 25638, 26245, '6-3 4-6 6-3', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26870, 26852, 26870, '3-6 7-5 7-6', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26275, 25545, '6-3 6-0', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26251, 26176, 26251, '7-5 6-1', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26265, 26224, 26265, '6-4 7-6', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26116, 26257, 26116, '3-6 6-3 6-4', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26256, 26182, '6-1 7-6', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 27339, 25624, '6-3 6-1', '1996-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26135, 25538, '6-1 6-1', '1996-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26231, 27157, 26231, '6-1 6-1', '1996-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 25604, 26213, '7-5 6-2', '1996-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26245, 26205, '7-5 6-0', '1996-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26870, 25545, '2-6 7-5 6-3', '1996-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26265, 26251, 26265, '6-3 6-3', '1996-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26116, 26182, '6-2 6-1', '1996-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 25624, 25538, '6-4 6-4', '1996-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26231, 26213, '6-3 6-4', '1996-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26205, 25545, '6-2 4-6 7-5', '1996-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26265, 26182, 26265, '6-2 6-2', '1996-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 25538, 26213, '6-4 6-3', '1996-10-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26265, 25545, 26265, '5-7 6-4 6-4', '1996-10-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26265, 26213, '6-3 6-4', '1996-10-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '1996-10-14' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25652, 26153, '4-6 6-2 6-2', '1996-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26263, 25635, 26263, '7-5 6-3', '1996-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26261, 26182, '6-3 1-6 7-5', '1996-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26222, 25626, '7-5 7-5', '1996-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 25539, 25569, '4-6 6-2 6-2', '1996-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25630, 26124, 25630, '5-7 7-6 6-4', '1996-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 26237, 25613, '6-2 6-3', '1996-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26275, 26184, 26275, '6-4 6-4', '1996-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26274, 26180, '6-2 6-4', '1996-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25611, 26011, '4-6 6-4 6-2', '1996-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26215, 26059, 26215, '6-2 0-6 6-0', '1996-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 26020, 26216, '6-3 6-4', '1996-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26203, 25623, '6-4 6-2', '1996-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25561, 25535, '7-6 4-6 6-4', '1996-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25534, 25530, '6-3 6-0', '1996-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25647, 26173, '6-4 5-7 6-3', '1996-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26227, 25555, 26227, '6-3 7-6', '1996-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 25979, 26258, '6-2 6-2', '1996-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 25971, 25588, '4-6 6-2 6-3', '1996-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26249, 25998, '6-3 6-3', '1996-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25614, 25577, '6-3 6-2', '1996-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26211, 25545, '6-1 6-4', '1996-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 25634, 26247, '6-4 6-3', '1996-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26116, 26030, '6-4 6-4', '1996-05-13', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26153, 25943, '6-1 6-2', '1996-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26263, 26182, '5-1 RET', '1996-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25569, 25626, '6-4 6-3', '1996-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25630, 25593, 25630, '7-6 2-6 6-3', '1996-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25613, 26252, '1-6 7-5 6-2', '1996-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26275, 26180, '6-1 6-3', '1996-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26215, 26011, '7-6 6-2', '1996-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26216, 26133, '6-2 6-3', '1996-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25623, 25625, '6-2 6-3', '1996-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25530, 25535, '6-3 7-5', '1996-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26227, 26173, '6-4 6-3', '1996-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26258, 25610, '3-6 7-5 6-3', '1996-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 25645, 25588, '5-7 6-2 7-6', '1996-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25998, 25577, '6-0 6-0', '1996-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 25545, 26247, '7-6 6-2', '1996-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26030, 25546, '6-3 6-3', '1996-05-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26182, 25943, '6-2 6-1', '1996-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25630, 25626, '6-3 6-4', '1996-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26180, 26252, '6-2 6-4', '1996-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26011, 26133, '6-3 6-4', '1996-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25625, 25535, '6-7 6-2 7-6', '1996-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26173, 25610, '6-0 6-1', '1996-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25588, 25577, '6-3 3-6 7-5', '1996-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26247, 25546, '6-7 6-3 7-6', '1996-05-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25626, 25943, '6-1 7-5', '1996-05-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26133, 26252, '6-3 3-6 6-3', '1996-05-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25610, 25535, '6-4 6-1', '1996-05-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25546, 25577, '6-3 2-6 6-0', '1996-05-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26252, 25943, '7-5 6-1', '1996-05-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25577, 25535, '6-1 7-6', '1996-05-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25535, 25943, '4-6 6-2 7-5', '1996-05-13', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'German Open' AND start_date = '1996-05-13' LIMIT 1),
  'German Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26172, 26113, 26172, '6-0 6-4', '1996-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 25586, 25653, '2-6 7-5 7-5', '1996-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26207, 26144, 26207, '6-3 6-2', '1996-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26231, 25979, '3-6 7-5 6-4', '1996-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26262, 27381, 26262, '3-6 6-2 6-4', '1996-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26596, 26257, 26596, '7-5 4-6 6-4', '1996-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 26071, 26184, '6-3 6-1', '1996-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26224, 25533, 26224, '6-0 6-2', '1996-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25567, 26228, '6-3 6-4', '1996-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 25634, 25571, '6-4 6-3', '1996-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26255, 25628, 26255, '7-6 6-1', '1996-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25553, 25889, '6-2 6-3', '1996-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25616, 25565, 25616, '6-2 6-3', '1996-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26235, 26192, 26235, '7-6 6-3', '1996-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 26107, 26020, '6-2 6-2', '1996-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26190, 25618, '7-5 6-3', '1996-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26150, 25557, 26150, '7-6 6-3', '1996-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 26189, 26088, '5-7 6-0 6-3', '1996-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26617, 26111, '6-2 6-2', '1996-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26266, 25948, '7-5 7-6', '1996-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26263, 26188, 26263, '6-0 4-6 6-4', '1996-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26196, 25946, '6-1 6-2', '1996-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26726, 26112, 26726, '6-4 4-6 6-3', '1996-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26086, 25538, '6-4 6-4', '1996-06-10', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26172, 26083, '6-3 7-5', '1996-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26207, 25653, 26207, '6-4 6-2', '1996-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26262, 25979, '6-2 7-5', '1996-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 26596, 25609, '6-3 7-5', '1996-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26184, 25645, '6-4 6-4', '1996-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26224, 26228, '6-3 6-3', '1996-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 26255, 25571, '6-7 7-5 6-3', '1996-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25889, 25549, '6-4 6-4', '1996-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25616, 25957, '4-6 6-2 6-4', '1996-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 26235, 26020, '7-5 6-1', '1996-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26150, 25618, '6-2 6-3', '1996-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 25624, 26088, '6-7 6-2 6-3', '1996-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26111, 25605, '6-2 6-2', '1996-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25948, 26263, 25948, '4-6 6-3 6-4', '1996-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26726, 25946, '7-5 7-5', '1996-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25538, 25626, '4-6 7-6 6-3', '1996-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26207, 26083, '6-7 6-3 6-3', '1996-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25609, 25979, '2-6 6-4 6-3', '1996-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25645, 26228, '6-1 6-0', '1996-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 25549, 25571, '5-7 7-6 6-1', '1996-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 25957, 26020, '6-3 1-6 6-3', '1996-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26088, 25618, '6-3 6-2', '1996-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 25948, 25605, '7-6 2-6 6-1', '1996-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25946, 25626, '7-5 6-2', '1996-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25979, 26083, '6-2 7-6', '1996-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25571, 26228, '6-3 6-2', '1996-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26020, 25618, '6-4 7-5', '1996-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25605, 25626, '6-0 6-2', '1996-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26083, 26228, '3-6 6-3 6-4', '1996-06-10', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25618, 25626, '6-2 6-3', '1996-06-10', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25626, 26228, '2-6 6-4 6-4', '1996-06-10', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '1996-06-10' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26156, 25641, '6-3 6-1', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 26192, 25653, '6-1 6-2', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26186, 26235, 26186, '6-2 7-5', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26086, 25588, '6-3 6-2', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 27408, 26222, '6-3 6-3', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26226, 25575, '6-4 6-1', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25579, 25586, 25579, '6-7 7-6 6-4', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 27409, 26143, '6-2 6-2', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 27398, 26153, '6-2 6-0', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 25638, 25971, '6-4 7-5', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25656, 26136, 25656, '6-2 7-5', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25648, 26124, 25648, '6-2 4-6 6-1', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 25553, 26232, '6-1 6-2', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26257, 26249, 26257, '6-0 3-6 6-2', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26578, 25984, 26578, '7-6 6-3', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26112, 26180, '6-4 6-1', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25653, 25641, '7-5 6-2', '1996-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26186, 25588, '6-0 2-6 6-1', '1996-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26222, 25575, '6-1 6-3', '1996-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 25579, 26143, '6-3 6-1', '1996-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 26153, 25971, '6-1 6-4', '1996-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25648, 25656, 25648, '6-4 6-3', '1996-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26257, 26232, 26257, '2-6 7-6 7-5', '1996-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26578, 26180, 26578, '1-6 6-4 6-2', '1996-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 25641, 25588, '6-4 6-2', '1996-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26143, 25575, 26143, '4-6 6-3 6-3', '1996-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25648, 25971, 25648, '6-7 6-4 6-3', '1996-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26257, 26578, 26257, '6-2 6-2', '1996-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26143, 25588, '6-1 7-6', '1996-05-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26257, 25648, 26257, '6-2 6-1', '1996-05-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26257, 25588, '7-6 6-1', '1996-05-06', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '1996-05-06' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 25590, 26232, '2-6 6-3 7-6', '1996-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26089, 25545, '6-3 3-6 6-3', '1996-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25628, 26101, '6-4 6-2', '1996-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25580, 25606, '6-4 6-2', '1996-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26229, 25957, '6-3 6-7 7-5', '1996-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25541, 25549, '7-6 6-1', '1996-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26213, 26182, '6-2 7-5', '1996-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 26246, 26184, '5-7 7-5 7-6', '1996-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25979, 25577, '6-1 6-2', '1996-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25548, 25570, '6-0 7-6', '1996-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26026, 26124, '4-6 6-3 6-1', '1996-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 25623, 26222, '7-5 6-3', '1996-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 26030, 26245, '6-4 6-2', '1996-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26227, 26020, 26227, '6-1 6-2', '1996-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25613, 25626, '6-2 6-4', '1996-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25561, 25535, '6-0 6-0', '1996-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26107, 26251, 26107, '6-1 6-4', '1996-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 27448, 26189, '6-3 6-3', '1996-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26231, 26237, 26231, '6-2 6-4', '1996-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26169, 25555, '6-1 6-1', '1996-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 25906, 25647, '7-5 3-6 6-4', '1996-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25539, 25593, '6-3 6-2', '1996-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25534, 25611, 25534, '6-1 6-2', '1996-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26210, 26207, 26210, '6-1 6-4', '1996-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26232, 26181, '6-2 6-0', '1996-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25545, 26101, '6-3 0-6 6-3', '1996-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25957, 25606, '7-6 7-5', '1996-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25549, 25615, '6-4 6-3', '1996-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26252, 26182, '7-6 6-2', '1996-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26184, 25577, '6-4 7-5', '1996-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26124, 25570, '6-2 6-0', '1996-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26222, 25625, '2-6 6-3 6-3', '1996-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26245, 26126, '6-1 6-1', '1996-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26227, 25626, '6-1 3-6 6-4', '1996-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26107, 25535, 26107, '6-2 6-4', '1996-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 25610, 26189, '6-4 6-4', '1996-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26231, 26083, 26231, '6-7 6-1 6-2', '1996-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25647, 25555, '6-3 6-2', '1996-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25534, 25593, '6-0 6-0', '1996-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26210, 25546, '6-0 6-0', '1996-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26101, 26181, '7-6 6-1', '1996-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25606, 25615, '6-2 3-2 RET', '1996-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25577, 26182, '6-1 6-7 6-4', '1996-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25625, 25570, '6-3 6-3', '1996-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25626, 26126, '6-1 6-1', '1996-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 26107, 26189, '6-3 6-2', '1996-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26231, 25555, '6-3 6-0', '1996-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25593, 25546, '7-5 6-1', '1996-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25615, 26181, '6-4 6-2', '1996-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25570, 26182, '2-6 6-2 7-5', '1996-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 26126, 26189, '6-2 6-3', '1996-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25555, 25546, '6-4 6-4', '1996-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26182, 26181, '6-0 6-3', '1996-08-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26189, 25546, '6-0 6-4', '1996-08-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25546, 26181, '6-1 7-6', '1996-08-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Open' AND start_date = '1996-08-05' LIMIT 1),
  'Canadian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26268, 26083, '7-6 6-2', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 26089, 26184, '6-0 6-7 6-4', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 25557, 26198, '6-3 6-2', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26274, 25549, '6-3 6-4', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 25654, 26189, '6-2 6-0', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26246, 25636, 26246, '6-0 7-6', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26224, 26153, '6-4 6-4', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25541, 26258, 25541, '6-2 6-3', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26807, 25555, '4-6 6-1 6-4', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 27448, 26026, '6-4 4-6 6-3', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 26255, 25571, '6-3 6-4', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25647, 25570, '6-3 6-2', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25534, 26135, 25534, '4-6 6-1 6-4', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26276, 25628, 26276, '6-4 6-2', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26127, 26086, '7-6 6-3', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26107, 25577, '6-3 7-5', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26184, 26083, '6-4 3-6 6-4', '1996-10-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26198, 25549, '7-5 6-2', '1996-10-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 26246, 26189, '6-2 3-6 6-0', '1996-10-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 25541, 26153, '3-6 7-6 6-4', '1996-10-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26026, 25555, '7-5 6-3', '1996-10-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 25570, 25571, '3-6 2-6 6-4', '1996-10-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25534, 26276, 25534, '6-3 6-1', '1996-10-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26086, 25577, '6-2 5-7 6-2', '1996-10-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26083, 25549, '6-0 7-6', '1996-10-21', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26153, 26189, 26153, '1-6 6-4 7-5', '1996-10-21', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 25555, 25571, '6-4 6-4', '1996-10-21', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25534, 25577, '7-6 7-6', '1996-10-21', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26153, 25549, '6-3 6-4', '1996-10-21', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 25577, 25571, '6-0 6-4', '1996-10-21', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25571, 25549, '6-4 6-4', '1996-10-21', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Canadian Indoor' AND start_date = '1996-10-21' LIMIT 1),
  'Canadian Indoor'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 25566, 25627, '6-4 7-5', '1996-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27280, 26233, 27280, '6-1 6-3', '1996-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 26725, 25560, '6-1 6-2', '1996-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26231, 26156, 26231, '6-3 3-6 6-4', '1996-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26086, 25605, '3-6 6-3 6-3', '1996-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 26256, 26088, '6-0 6-3', '1996-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27456, 26099, 27456, '6-1 6-4', '1996-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25548, 27457, 25548, '6-7 6-0 6-2', '1996-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 26574, 25609, '6-1 6-3', '1996-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26253, 25636, '6-0 6-4', '1996-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25628, 26169, 25628, '7-5 7-5', '1996-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26246, 25618, '6-3 6-1', '1996-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25586, 26026, '6-3 3-6 6-2', '1996-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 26136, 25571, '7-6 6-3', '1996-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25656, 25653, 25656, '6-2 6-4', '1996-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 26071, 26244, '6-2 6-2', '1996-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 27280, 25627, '6-2 6-3', '1996-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26231, 25560, 26231, '6-1 6-2', '1996-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26088, 25605, '6-2 6-4', '1996-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25548, 27456, 25548, '6-3 6-7 6-3', '1996-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 25636, 25609, '6-0 6-1', '1996-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 25628, 25618, '6-0 6-2', '1996-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25571, 26026, '6-3 6-1', '1996-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 25656, 26244, '6-3 6-2', '1996-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 26231, 25627, '7-6 7-5', '1996-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 25548, 25605, '6-1 6-3', '1996-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 25618, 25609, '6-3 6-3', '1996-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 26244, 26026, '6-3 6-3', '1996-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 25627, 25605, '6-4 3-6 6-4', '1996-05-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 26026, 25609, '6-2 7-6', '1996-05-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 25605, 25609, '6-4 6-2', '1996-05-14', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cardiff' AND start_date = '1996-05-14' LIMIT 1),
  'Cardiff'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25933, 25577, '6-4 6-4', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26030, 25580, '6-3 6-0', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25575, 26126, '6-2 6-4', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26026, 26228, '6-4 6-3', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25549, 25606, '7-5 7-6', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25545, 25615, '6-3 6-2', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25534, 25530, '6-1 6-1', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26268, 26112, 26268, '6-4 6-7 6-3', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26604, 25636, '6-3 2-6 7-6', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25957, 26083, '7-6 6-7 6-4', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26189, 25624, '6-2 6-3', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25560, 25570, '6-3 7-5', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25577, 26181, '6-2 6-1', '1996-10-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26126, 25580, '6-1 6-2', '1996-10-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26252, 26228, '6-3 6-2', '1996-10-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25615, 25606, '6-3 5-7 6-1', '1996-10-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26268, 25530, '6-1 6-2', '1996-10-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25636, 25657, '7-6 6-0', '1996-10-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25624, 26083, '7-5 6-7 7-6', '1996-10-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25570, 26068, '6-2 6-1', '1996-10-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25580, 26181, '7-6 6-2', '1996-10-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26228, 25606, '5-2 RET', '1996-10-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25657, 25530, '6-3 6-7 6-2', '1996-10-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26083, 26068, '6-2 7-5', '1996-10-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26181, 25606, '6-3 6-3', '1996-10-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25530, 26068, '7-5 6-4', '1996-10-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25606, 26068, '6-4 3-6 6-1', '1996-10-28', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1996-10-28' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26235, 26252, '4-6 6-3 6-4', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26207, 26201, 26207, '6-0 6-3', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25579, 25600, 25579, '6-2 7-5', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26226, 27468, 26226, '7-5 6-1', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26220, 25548, 26220, '6-2 6-2', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26215, 25590, 26215, '6-4 6-4', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26098, 26254, '6-1 5-7 6-2', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26099, 27469, 26099, '6-1 6-3', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26224, 26059, '6-3 6-2', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26249, 25607, 26249, '6-4 6-3', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25536, 26113, 25536, '6-4 6-2', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25656, 25627, 25656, '3-6 6-4 6-3', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 27398, 25636, '6-1 6-3', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26253, 26209, 26253, '6-4 7-5', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26233, 25550, 26233, '6-2 6-7 7-5', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 27256, 26211, '3-6 6-4 6-3', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26207, 26252, 26207, '6-1 2-6 6-3', '1996-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25579, 26226, 25579, '5-7 6-3 6-0', '1996-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26215, 26220, 26215, '6-2 6-7 6-3', '1996-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26099, 26254, '6-1 6-0', '1996-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26249, 26059, 26249, '6-4 6-0', '1996-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25536, 25656, 25536, '6-1 6-1', '1996-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26253, 25636, '6-1 6-2', '1996-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 26233, 26211, '7-6 7-5', '1996-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26207, 25579, 26207, '6-3 6-2', '1996-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26215, 26254, '6-3 6-4', '1996-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25536, 26249, 25536, '6-3 6-0', '1996-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26211, 25636, '6-0 7-5', '1996-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26207, 26254, 26207, '7-5 6-0', '1996-04-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25536, 25636, 25536, '6-2 3-6 6-4', '1996-04-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26207, 25536, 26207, '6-0 6-2', '1996-04-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bol' AND start_date = '1996-04-29' LIMIT 1),
  'Bol'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25570, 26228, '6-4 6-2', '1996-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 26229, 26196, '6-3 6-3', '1996-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26146, 25957, '6-4 2-6 6-2', '1996-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26173, 25549, '3-6 6-2 8-6', '1996-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25624, 25626, '6-1 6-2', '1996-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25625, 25580, '6-0 5-7 6-2', '1996-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25946, 25657, '6-3 6-1', '1996-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26255, 26182, '6-1 6-3', '1996-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26184, 26108, 26184, '6-3 6-3', '1996-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26030, 26126, '6-2 6-0', '1996-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26071, 25614, '6-4 6-3', '1996-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26246, 25645, '6-1 7-6', '1996-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26228, 26181, '6-2 6-4', '1996-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 25957, 26196, '6-2 6-3', '1996-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25568, 25549, '6-3 RET', '1996-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25580, 25626, '6-2 6-3', '1996-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25657, 26182, '6-2 6-3', '1996-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26184, 26068, '6-4 4-6 6-3', '1996-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25614, 26126, '6-3 6-3', '1996-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25645, 25578, '7-6 4-6 6-3', '1996-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26196, 26181, '6-3 6-1', '1996-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25549, 25626, '6-2 6-0', '1996-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26182, 26068, '7-6 6-1', '1996-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25578, 26126, '2-6 6-4 6-4', '1996-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25626, 26181, '6-4 6-4', '1996-06-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26068, 26126, '6-1 2-6 8-6', '1996-06-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26126, 26181, '6-0 6-2', '1996-06-18', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1996-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 25596, 26222, '6-1 6-1', '1996-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26136, 26108, '4-6 6-3 6-0', '1996-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 26257, 25571, '4-6 6-4 6-1', '1996-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26107, 26216, 26107, '6-4 6-2', '1996-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 26020, 25613, '6-7 6-1 6-0', '1996-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25605, 25906, '6-7 6-3 6-1', '1996-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25611, 25606, '6-1 6-2', '1996-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 25535, 25561, '3-6 6-3 6-4', '1996-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26111, 26263, 26111, '6-4 7-6', '1996-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25957, 25566, '6-2 6-3', '1996-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26035, 25623, '6-1 6-4', '1996-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 25609, 25618, '6-2 6-2', '1996-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26222, 26252, '6-4 6-2', '1996-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 26108, 25571, '6-2 6-4', '1996-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26107, 26009, 26107, '6-2 5-7 6-2', '1996-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 25906, 25613, '6-4 4-6 6-2', '1996-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25561, 25606, '7-6 6-1', '1996-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26111, 26068, '0-6 6-4 6-1', '1996-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 25566, 25623, '6-4 6-4', '1996-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25618, 25610, '6-4 6-7 6-4', '1996-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25571, 26252, '7-5 6-4', '1996-02-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 26107, 25613, '7-6 6-2', '1996-02-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25606, 26068, '7-6 2-6 6-3', '1996-02-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25623, 25610, '6-4 7-5', '1996-02-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25613, 26252, '6-3 6-2', '1996-02-19', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25610, 26068, '6-4 6-4', '1996-02-19', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26068, 26252, '7-5 1-6 7-6', '1996-02-19', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Essen' AND start_date = '1996-02-19' LIMIT 1),
  'Essen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26237, 25596, '6-7 6-4 6-2', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25635, 25618, 25635, '6-0 6-2', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26186, 26011, '6-1 6-1', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26256, 25647, '6-1 6-4', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26274, 26111, 26274, '6-3 6-4', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25630, 25641, '6-3 6-2', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26169, 25530, '6-1 6-1', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26275, 25623, '6-4 6-4', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 26143, 25611, '6-1 6-1', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 26227, 25613, '6-3 6-4', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26035, 25588, '3-6 6-4 6-1', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 26116, 26216, '6-4 7-5', '1996-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25596, 25546, '6-2 6-0', '1996-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25635, 26011, 25635, '7-5 6-2', '1996-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25647, 26083, '1-6 6-2 6-2', '1996-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26274, 25641, '6-3 6-1', '1996-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25623, 25530, '6-2 6-4', '1996-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25611, 25625, '6-4 2-6 6-1', '1996-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 25613, 25588, '6-4 3-6 6-4', '1996-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26216, 25578, '6-0 6-0', '1996-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25635, 25546, '6-4 6-2', '1996-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26083, 25641, '6-0 6-1', '1996-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25530, 25625, '7-6 6-2', '1996-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25588, 25578, '6-4 6-2', '1996-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25641, 25546, '6-2 6-0', '1996-04-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25625, 25578, '6-1 6-1', '1996-04-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25578, 25546, '4-6 7-6 6-0', '1996-04-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1996-04-29' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25933, 26229, '6-4 6-0', '1996-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26227, 26156, 26227, '6-2 6-3', '1996-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25946, 25625, '6-7 6-3 6-1', '1996-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25588, 25580, '3-6 6-4 6-1', '1996-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25626, 26133, '6-3 4-6 6-1', '1996-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25549, 25615, '6-2 7-6', '1996-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25613, 26068, '6-1 5-7 6-3', '1996-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25548, 25948, 25548, '6-1 6-4', '1996-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25611, 25593, '4-6 6-1 6-3', '1996-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26211, 26126, '6-1 6-1', '1996-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26244, 26180, '6-3 6-4', '1996-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26182, 25530, '6-3 6-2', '1996-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26229, 25578, '6-1 6-2', '1996-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26227, 25625, 26227, '1-6 7-5 6-1', '1996-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26101, 25580, '6-4 6-2', '1996-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25615, 26133, '3-6 7-6 6-4', '1996-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25548, 26068, '6-2 7-5', '1996-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25593, 26252, '7-6 6-3', '1996-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26126, 26180, '6-2 6-4', '1996-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25530, 25546, '0-6 6-2 6-2', '1996-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26227, 25578, '6-2 6-0', '1996-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25580, 26133, '6-2 6-4', '1996-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26252, 26068, '4-6 6-2 6-3', '1996-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26180, 25546, '6-2 6-2', '1996-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25578, 26133, '7-6 6-4', '1996-04-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26068, 25546, '6-2 6-2', '1996-04-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26133, 25546, '6-2 2-6 6-2', '1996-04-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1996-04-01' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26258, 26011, '6-2 6-3', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25567, 25586, 25567, '6-1 4-6 7-5', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26247, 26213, '6-2 6-4', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26222, 25577, '6-2 4-6 6-1', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26256, 26182, '6-2 6-3', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25605, 26229, '5-7 6-3 6-4', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26245, 25641, '6-0 6-3', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 26219, 26020, '6-1 4-6 6-2', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25569, 26180, '1-6 6-2 6-3', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26136, 25647, '7-6 6-1', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25624, 25555, '7-6 6-1', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26194, 26135, '6-7 7-5 6-0', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25548, 25614, '3-6 6-3 6-3', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26144, 26232, 26144, '2-6 7-6 6-3', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26153, 26205, '6-1 6-3', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26253, 26133, 26253, '6-1 2-6 6-2', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25567, 26011, '7-5 6-4', '1996-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 25577, 26213, '6-1 3-6 6-3', '1996-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26182, 26229, '6-3 6-4', '1996-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26020, 25641, '6-2 6-0', '1996-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26180, 25647, '6-4 4-1 RET', '1996-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26135, 25555, '6-4 4-6 6-0', '1996-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26144, 25614, '7-5 6-2', '1996-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26253, 26205, '6-3 6-3', '1996-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26011, 26213, '6-3 6-3', '1996-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26229, 25641, '6-7 6-1 6-4', '1996-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25647, 25555, '6-3 6-3', '1996-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 25614, 26205, '6-1 7-5', '1996-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26213, 25641, '6-2 6-2', '1996-01-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 25555, 26205, '6-2 2-6 6-4', '1996-01-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26205, 25641, '6-1 6-2', '1996-01-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1996-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 25570, 25561, '6-7 6-3 6-4', '1996-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26211, 26173, '0-6 1-0 RET', '1996-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26035, 25580, '6-1 6-2', '1996-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 25641, 26247, '7-6 6-3', '1996-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25647, 25549, '6-4 6-3', '1996-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25596, 26068, '7-6 6-4', '1996-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25618, 26083, '6-4 7-5', '1996-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26186, 25566, 26186, '6-3 7-6', '1996-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 25614, 25564, '6-2 7-6', '1996-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26216, 25593, '6-0 6-1', '1996-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25539, 25577, '6-2 6-7 6-0', '1996-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 27555, 25555, '6-1 6-1', '1996-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25561, 26181, '3-6 7-6 6-2', '1996-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26173, 25580, 'W/O', '1996-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 25578, 26247, '6-2 6-3', '1996-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25549, 26068, '6-2 7-5', '1996-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26186, 26083, '6-4 6-3', '1996-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25564, 25615, '6-4 6-1', '1996-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25577, 25593, '6-4 6-4', '1996-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25555, 25546, '7-5 6-1', '1996-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25580, 26181, 'W/O', '1996-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26247, 26068, '6-4 6-2', '1996-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26083, 25615, '6-2 6-3', '1996-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25593, 25546, '6-2 6-3', '1996-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26181, 26068, 'W/O', '1996-05-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25546, 25615, '6-4 7-5', '1996-05-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25615, 26068, '4-6 6-4 6-3', '1996-05-21', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1996-05-21' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27387, 26247, 27387, '6-4 6-3', '1996-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 25553, 25542, '6-4 6-3', '1996-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26277, 25641, '6-2 6-4', '1996-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26256, 25580, '6-4 6-2', '1996-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26020, 26180, '6-3 6-3', '1996-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25560, 26235, 25560, '6-1 4-6 6-1', '1996-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25561, 25998, '6-4 2-6 6-3', '1996-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25539, 25606, '6-4 6-1', '1996-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 25570, 26213, '6-0 6-2', '1996-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26187, 26011, '6-3 7-6', '1996-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26216, 25577, '7-6 2-6 6-4', '1996-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 26030, 26244, '6-4 7-5', '1996-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26196, 25569, '5-7 7-5 6-3', '1996-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25635, 25545, '6-2 6-0', '1996-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25550, 25626, '4-6 6-1 6-4', '1996-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25612, 26173, '6-3 6-0', '1996-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25946, 25979, '3-6 6-3 6-2', '1996-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26231, 25588, '5-7 6-4 6-3', '1996-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25534, 26211, 25534, '5-7 5-5 RET', '1996-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 26255, 26258, '4-6 6-3 7-5', '1996-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25604, 25933, 25604, '0-6 6-1 6-4', '1996-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26229, 25549, '4-6 6-2 7-5', '1996-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26153, 25614, '6-2 6-3', '1996-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25634, 25555, '6-3 6-1', '1996-03-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 27387, 25943, '6-0 6-1', '1996-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25542, 25641, '6-1 3-6 6-4', '1996-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26180, 25580, '7-5 7-5', '1996-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25560, 25593, '6-1 6-1', '1996-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25998, 25568, '6-2 6-0', '1996-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26213, 25606, '6-0 6-0', '1996-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25577, 26011, '6-4 6-2', '1996-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26244, 25657, '6-3 7-5', '1996-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25569, 26126, '6-0 2-6 6-1', '1996-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25545, 25626, '6-0 7-6', '1996-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26173, 25979, '7-5 1-6 6-2', '1996-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25588, 26146, '6-7 6-1 6-2', '1996-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25534, 26083, '6-4 6-4', '1996-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 25604, 26258, '6-4 6-4', '1996-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25549, 25614, '7-5 3-6 6-4', '1996-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25555, 25578, '6-1 2-6 6-2', '1996-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25641, 25943, '6-3 7-5', '1996-03-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25580, 25593, '6-2 6-1', '1996-03-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25606, 25568, '6-3 6-3', '1996-03-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26011, 25657, '7-6 6-1', '1996-03-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26126, 25626, '7-6 6-4', '1996-03-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25979, 26146, '6-4 6-0', '1996-03-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 26083, 26258, '7-5 6-7 6-3', '1996-03-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25614, 25578, '6-0 6-3', '1996-03-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25593, 25943, '6-4 6-1', '1996-03-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25568, 25657, '6-0 6-3', '1996-03-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25626, 26146, '6-7 6-3 6-3', '1996-03-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26258, 25578, '7-5 6-2', '1996-03-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25657, 25943, '6-7 7-6 6-4', '1996-03-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26146, 25578, '6-0 6-4', '1996-03-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25578, 25943, '7-6 7-6', '1996-03-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '1996-03-08' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26136, 25566, '7-6 6-1', '1996-04-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25541, 25638, 25541, '7-5 6-3', '1996-04-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26231, 25634, 26231, '6-2 6-4', '1996-04-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26172, 26124, '2-6 6-2 6-2', '1996-04-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26259, 26030, '2-6 6-4 6-3', '1996-04-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 26192, 26188, '7-5 7-6', '1996-04-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 26245, 26232, '6-4 6-3', '1996-04-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26264, 25624, '6-3 6-4', '1996-04-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26265, 26108, '6-1 6-0', '1996-04-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 25654, 26009, '6-4 6-3', '1996-04-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 25567, 25553, '7-5 6-2', '1996-04-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25620, 26182, '6-4 7-6', '1996-04-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26189, 25605, '6-2 4-6 6-4', '1996-04-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26255, 27576, 26255, '6-0 6-1', '1996-04-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25586, 27573, 25586, '7-5 6-3', '1996-04-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26219, 26213, 26219, '6-1 6-4', '1996-04-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25541, 25566, '2-6 6-4 6-4', '1996-04-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26231, 26124, 26231, '6-4 7-5', '1996-04-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 26030, 26188, '6-4 6-3', '1996-04-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26232, 25624, '7-6 3-6 6-1', '1996-04-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26108, 26009, '6-2 6-4', '1996-04-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25553, 26182, '6-3 6-0', '1996-04-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26255, 25605, '3-6 6-1 6-1', '1996-04-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26219, 25586, 26219, '6-3 4-6 6-3', '1996-04-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26231, 25566, 26231, '3-6 6-2 7-6', '1996-04-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26188, 25624, '7-5 6-3', '1996-04-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26009, 26182, '4-0 RET', '1996-04-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26219, 25605, '6-4 6-3', '1996-04-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26231, 25624, '5-7 6-3 6-4', '1996-04-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25605, 26182, '7-6 5-7 7-5', '1996-04-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26182, 25624, 'W/O', '1996-04-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jakarta' AND start_date = '1996-04-09' LIMIT 1),
  'Jakarta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26237, 26263, 26237, '6-4 6-2', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 27300, 25946, '6-2 6-3', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 25636, 25609, '6-0 6-2', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26254, 26182, '6-3 4-6 6-3', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 25957, 25550, '6-3 6-3', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26136, 26205, '6-4 6-4', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25539, 26180, '4-6 6-4 6-3', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26216, 25561, '7-5 6-0', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25534, 26231, 25534, '6-3 6-3', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25586, 25647, 25586, '7-5 3-6 7-5', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 25984, 25979, '6-4 6-4', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 25588, 26135, '5-7 6-3 6-2', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26107, 26124, '6-1 6-0', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26251, 25624, '6-2 6-1', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26009, 26178, 26009, '6-4 6-0', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 25623, 26113, '7-6 4-6 6-2', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25548, 26233, 25548, '6-3 6-1', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 26153, 26228, '6-1 7-5', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26255, 26086, '6-4 6-2', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 25604, 26258, '6-3 6-0', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 26099, 26198, '5-7 6-2 6-3', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26253, 25606, '7-5 6-1', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 25630, 26108, '6-4 4-6 7-6', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 26219, 25569, '6-3 6-4', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26131, 25948, 26131, '6-3 1-6 6-4', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25542, 26247, 25542, '6-3 6-4', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 25557, 26232, '6-4 6-2', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 26184, 26020, '6-3 6-2', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25654, 25889, 25654, '6-0 1-0 RET', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 25574, 25634, '7-6 6-3', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26256, 26026, 26256, '7-6 6-3', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26116, 25535, '6-4 4-6 6-1', '1996-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26237, 25943, '6-1 7-5', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26173, 25946, '6-7 6-3 6-3', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25609, 25555, '4-6 6-2 6-3', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26182, 26126, '6-2 6-1', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25550, 25906, '1-6 6-4 6-2', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26205, 26229, '6-0 6-4', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26180, 26030, '6-4 2-6 6-1', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25561, 26146, '6-3 7-5', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25534, 25610, '6-3 6-7 6-1', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 25586, 26213, '6-2 6-3', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25979, 26011, '1-6 6-2 6-4', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 25530, 26135, '5-7 6-1 6-3', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25933, 26124, '6-4 7-5', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 25624, 25618, '6-2 2-6 6-3', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 26009, 25611, '6-4 1-6 6-2', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26113, 25657, '6-1 6-2', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25548, 25568, '6-2 6-0', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26228, 25613, 26228, '6-2 6-7 6-3', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26227, 26086, '6-3 6-4', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26258, 25626, '6-4 7-5', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26198, 25593, '6-4 6-3', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25577, 25606, '7-6 6-4', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26194, 26108, '6-1 3-6 6-2', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25569, 26101, '6-3 6-0', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26131, 26068, '7-5 6-3', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25542, 25614, '6-1 6-1', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26232, 25549, '6-2 6-3', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26020, 25580, '6-3 6-2', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25654, 25641, '6-4 6-0', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25634, 26133, '7-5 6-3', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26256, 25545, '6-1 6-1', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25546, 25535, '2-6 6-3 7-6', '1996-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25946, 25943, '6-3 6-2', '1996-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25555, 26126, '6-2 4-6 6-4', '1996-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25906, 26229, '6-0 7-5', '1996-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26030, 26146, '6-0 6-0', '1996-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26213, 25610, '6-0 5-7 6-4', '1996-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26135, 26011, '6-2 6-2', '1996-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 25618, 26124, '6-4 0-6 6-2', '1996-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25611, 25657, '6-4 7-5', '1996-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26228, 25568, '6-2 6-3', '1996-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26086, 25626, '6-0 6-2', '1996-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25593, 25606, '6-4 0-6 6-1', '1996-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26108, 26101, '6-3 6-2', '1996-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26068, 25614, '6-3 6-3', '1996-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25549, 25580, '6-4 6-4', '1996-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26133, 25641, '3-6 7-6 6-4', '1996-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25545, 25535, '6-4 6-2', '1996-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26126, 25943, '6-1 6-0', '1996-03-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26229, 26146, '6-2 6-2', '1996-03-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26011, 25610, '6-4 6-4', '1996-03-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26124, 25657, '6-0 6-2', '1996-03-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25626, 25568, '6-3 6-4', '1996-03-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25606, 26101, '6-1 6-4', '1996-03-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25614, 25580, '6-4 7-5', '1996-03-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25641, 25535, '1-6 6-4 6-4', '1996-03-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26146, 25943, '7-6 6-3', '1996-03-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25610, 25657, '6-0 6-1', '1996-03-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26101, 25568, '6-3 5-7 6-3', '1996-03-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25580, 25535, '6-4 7-5', '1996-03-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25657, 25943, '6-4 6-4', '1996-03-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25535, 25568, '4-6 6-4 6-2', '1996-03-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25568, 25943, '6-1 6-3', '1996-03-21', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Key Biscayne' AND start_date = '1996-03-21' LIMIT 1),
  'Key Biscayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 25626, 26189, '5-7 6-2 6-3', '1996-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26190, 25613, 26190, '6-2 7-6', '1996-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26133, 26011, '2-6 6-3 6-3', '1996-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 25536, 25588, '6-1 6-2', '1996-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26207, 25566, '6-2 6-2', '1996-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 26141, 25984, '6-4 6-3', '1996-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25561, 25657, '6-4 7-5', '1996-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25571, 25611, 25571, '6-4 6-4', '1996-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26108, 26229, '7-5 6-2', '1996-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25577, 25535, '6-1 6-1', '1996-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25599, 25906, '7-5 6-3', '1996-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26232, 25618, '7-5 6-2', '1996-09-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26189, 25943, '6-0 6-1', '1996-09-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26190, 26011, '6-1 6-2', '1996-09-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25588, 25610, '6-1 6-2', '1996-09-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25566, 25984, '6-3 6-4', '1996-09-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25571, 25657, '7-6 6-1', '1996-09-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26229, 26252, '6-4 6-2', '1996-09-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25535, 25906, '7-5 6-7 6-2', '1996-09-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25618, 25546, '6-2 6-1', '1996-09-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26011, 25943, '1-6 6-3 6-2', '1996-09-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25984, 25610, '6-4 7-6', '1996-09-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25657, 26252, '6-7 7-6 7-6', '1996-09-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25546, 25906, '6-3 7-6', '1996-09-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25943, 25610, 'W/O', '1996-09-30', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25906, 26252, '7-5 6-4', '1996-09-30', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26252, 25610, '5-7 6-3 6-1', '1996-09-30', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Leipzig' AND start_date = '1996-09-30' LIMIT 1),
  'Leipzig'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26230, 25615, '6-3 6-4', '1996-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26261, 25605, '6-3 2-6 6-2', '1996-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 25571, 26222, '7-6 6-2', '1996-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26271, 26229, '6-4 6-4', '1996-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25561, 25641, '6-4 6-4', '1996-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 26136, 26141, '6-4 6-3', '1996-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 25656, 26108, '6-3 6-0', '1996-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25535, 26011, '6-2 6-4', '1996-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 25607, 25613, '2-6 6-3 6-4', '1996-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26156, 26107, 26156, '6-3 2-6 6-4', '1996-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26167, 26020, 26167, '2-6 6-2 6-0', '1996-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25630, 25906, '6-2 6-2', '1996-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26257, 25566, '6-3 3-6 6-3', '1996-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26228, 25618, '6-4 6-3', '1996-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 25609, 26232, '6-4 6-3', '1996-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26035, 26068, '6-2 6-1', '1996-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 25615, 25605, 'W/O', '1996-02-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 26229, 26222, '6-4 6-4', '1996-02-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26141, 25641, '7-5 6-1', '1996-02-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26108, 26011, '7-5 6-2', '1996-02-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 26156, 25613, '7-6 6-3', '1996-02-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26167, 25906, '6-2 6-3', '1996-02-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25618, 25566, '6-3 7-5', '1996-02-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26232, 26068, '6-2 6-2', '1996-02-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 25605, 26222, '3-6 6-3 6-4', '1996-02-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26011, 25641, '7-5 6-3', '1996-02-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25613, 25906, '3-6 6-4 6-0', '1996-02-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26068, 25566, '6-4 6-3', '1996-02-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26222, 25641, '7-6 6-4', '1996-02-26', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25906, 25566, '6-4 7-5', '1996-02-26', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25641, 25566, '6-2 6-4', '1996-02-26', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '1996-02-26' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25623, 25610, '6-3 6-4', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26266, 25979, 26266, '3-6 6-2 6-4', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25588, 25645, '6-2 6-0', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25590, 26011, '6-4 6-1', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25599, 25641, 25599, '4-6 6-3 6-0', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25609, 25596, '6-1 7-5', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 26143, 26232, '1-6 7-5 7-6', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26130, 25626, '6-0 6-3', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26215, 25566, '6-1 7-6', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26227, 25618, 26227, '6-3 6-2', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 25556, 25611, '3-6 6-2 7-6', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26222, 26133, '6-3 4-6 7-5', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 27607, 25535, '6-2 6-2', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 25630, 26141, '7-6 6-1', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26261, 25561, '7-6 6-3', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 25593, 25627, '7-6 6-3', '1996-10-21', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26266, 25610, '6-3 1-6 6-0', '1996-10-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26011, 25645, '6-4 6-2', '1996-10-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25599, 25596, 25599, '6-1 6-0', '1996-10-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 25626, 26232, '6-3 6-4', '1996-10-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26227, 25566, '6-1 6-1', '1996-10-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25611, 26133, '6-1 6-4', '1996-10-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26141, 25535, 'W/O', '1996-10-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 25561, 25627, '6-3 7-6', '1996-10-21', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25645, 25610, '6-1 6-3', '1996-10-21', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25599, 26232, 25599, '6-2 6-1', '1996-10-21', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25566, 26133, '4-6 6-4 6-4', '1996-10-21', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25627, 25535, '6-0 6-1', '1996-10-21', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25599, 25610, '6-4 7-6', '1996-10-21', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26133, 25535, '5-7 7-5 6-3', '1996-10-21', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25535, 25610, '6-3 6-0', '1996-10-21', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '1996-10-21' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 25613, 26086, '2-6 6-3 6-4', '1996-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26247, 26277, '7-6 6-3 6-2', '1996-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 26205, 25624, '6-4 6-7 6-4', '1996-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26258, 25626, '6-2 6-3', '1996-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26124, 26229, '7-6 6-0', '1996-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26198, 25948, 26198, '4-6 6-4 6-1', '1996-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26251, 25933, 26251, '6-4 6-2', '1996-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 26020, 25623, '6-2 6-0', '1996-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26231, 25645, '6-4 6-2', '1996-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 25561, 26222, '6-3 6-4', '1996-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 25604, 26213, '6-2 6-1', '1996-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25534, 26245, 25534, '6-3 4-1 RET', '1996-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26264, 26135, '3-6 6-2 6-3', '1996-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 26030, 26189, '6-4 3-6 6-2', '1996-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26227, 26182, 26227, '7-6 2-6 6-1', '1996-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26232, 25545, '6-1 1-6 6-1', '1996-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 26188, 25957, '7-5 6-3', '1996-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25590, 25539, 25590, '7-6 2-6 6-4', '1996-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25548, 26207, 25548, '6-2 6-0', '1996-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 26237, 26089, '6-3 6-3', '1996-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26246, 25614, '6-1 2-6 7-6', '1996-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25577, 25555, '6-2 7-5', '1996-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26258, 25550, '7-5 3-6 6-1', '1996-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 25979, 25611, '6-3 6-1', '1996-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26086, 25943, '6-4 6-2', '1996-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25624, 26277, '6-1 6-2', '1996-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25626, 26229, '6-7 6-3 6-2', '1996-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26198, 25570, '7-6 2-6 7-5', '1996-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26251, 25657, '7-5 6-2', '1996-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25623, 25645, '6-2 7-5', '1996-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26222, 26213, '6-2 6-0', '1996-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25534, 25593, '6-4 6-0', '1996-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26135, 25535, '6-2 7-5', '1996-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 26227, 26189, '6-2 6-3', '1996-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25957, 25545, '7-5 7-6', '1996-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25590, 26146, '6-2 3-6 6-4', '1996-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25548, 25580, '6-3 6-1', '1996-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26089, 25614, '6-1 7-5', '1996-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25550, 25555, '6-1 6-2', '1996-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25611, 25610, '5-7 6-3 6-3', '1996-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26277, 25943, '6-4 6-4', '1996-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26229, 25570, '6-4 6-0', '1996-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25645, 25657, '7-5 6-2', '1996-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26213, 25593, '6-2 6-1', '1996-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26189, 25535, '6-2 6-3', '1996-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25545, 26146, '1-6 6-3 7-5', '1996-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25614, 25580, '6-4 6-2', '1996-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25555, 25610, '6-1 6-7', '1996-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25570, 25943, '6-3 6-2', '1996-08-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25593, 25657, '6-4 4-6 6-3', '1996-08-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26146, 25535, '6-4 4-6 6-2', '1996-08-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25580, 25610, '6-3 6-7 6-4', '1996-08-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25943, 25657, '6-3 6-3', '1996-08-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25535, 25610, '7-6 6-3', '1996-08-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25610, 25657, '6-2 6-3', '1996-08-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Manhattan Beach' AND start_date = '1996-08-12' LIMIT 1),
  'Manhattan Beach'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25635, 26133, '6-0 4-6 6-4', '1996-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27610, 25569, 27610, '7-5 6-4', '1996-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26235, 26257, 26235, '6-1 0-6 6-0', '1996-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 25564, 26098, '6-4 6-4', '1996-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 26186, 25627, '6-2 6-4', '1996-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26268, 26241, 26268, '6-4 3-6 6-2', '1996-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25595, 26274, 25595, '3-6 6-4 6-1', '1996-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26215, 26035, 26215, '6-3 6-2', '1996-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26220, 26195, 26220, '5-7 7-6 6-4', '1996-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26141, 26203, '6-4 6-1', '1996-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26174, 27611, 26174, '6-1 6-0', '1996-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25536, 26143, 25536, '2-6 6-4 6-3', '1996-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26226, 25607, 26226, '6-3 6-4', '1996-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 27384, 26254, '2-6 6-3 6-4', '1996-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26550, 26099, 26550, '6-3 6-1', '1996-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26267, 26011, 26267, '6-4 7-6', '1996-08-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 27610, 26133, '6-2 6-3', '1996-08-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26235, 26098, '3-6 7-5 6-1', '1996-08-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26268, 25627, 26268, '7-6 6-3', '1996-08-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25595, 26215, 25595, '1-6 6-1 6-3', '1996-08-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26220, 26203, '6-4 6-7 7-6', '1996-08-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25536, 26174, 25536, '6-1 6-2', '1996-08-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26226, 26254, '4-6 6-4 6-4', '1996-08-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26267, 26550, 26267, '6-4 6-0', '1996-08-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26098, 26133, '6-3 6-2', '1996-08-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26268, 25595, 26268, '6-3 6-2', '1996-08-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25536, 26203, 25536, '6-3 2-6 6-4', '1996-08-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26267, 26254, '6-3 5-7 6-2', '1996-08-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26268, 26133, '6-1 7-5', '1996-08-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25536, 26254, '6-3 6-2', '1996-08-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26254, 26133, '0-0 RET', '1996-08-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Maria Lankowitz' AND start_date = '1996-08-05' LIMIT 1),
  'Maria Lankowitz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26215, 26245, 26215, '6-1 6-4', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 26227, 25611, '6-3 7-5', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 26130, 26232, '6-1 6-1', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26266, 25566, '6-2 6-1', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25656, 25979, 25656, '7-5 6-3', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26261, 25638, 26261, '6-3 6-4', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 25627, 25588, '6-1 7-5', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 25539, 25561, '6-4 6-4', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 25590, 25613, '6-4 7-5', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26269, 26607, 26269, '6-3 6-4', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25592, 25593, 25592, '6-4 6-4', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 26229, 26222, '5-7 6-4 6-2', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26219, 25596, '4-6 6-1 6-2', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25642, 26143, 25642, '6-0 6-4', '1996-10-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26215, 25578, '6-3 6-3', '1996-10-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 25611, 26232, '7-5 4-6 7-5', '1996-10-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25656, 25566, '6-4 7-6', '1996-10-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26261, 25588, '6-2 7-6', '1996-10-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 25613, 25561, '1-6 6-0 6-4', '1996-10-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26269, 25592, 26269, '7-6 6-0', '1996-10-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 25596, 26222, '6-3 6-1', '1996-10-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25642, 26133, '6-4 6-3', '1996-10-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26232, 25578, '6-3 6-1', '1996-10-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25588, 25566, '6-1 6-3', '1996-10-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26269, 25561, '6-0 6-2', '1996-10-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26222, 26133, '6-2 5-7 6-0', '1996-10-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25566, 25578, '4-6 6-4 6-4', '1996-10-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25561, 26133, '6-3 5-7 6-3', '1996-10-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26133, 25578, '6-1 4-6 6-4', '1996-10-28', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kremlin Cup' AND start_date = '1996-10-28' LIMIT 1),
  'Kremlin Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25535, 25943, '6-1 6-4', '1996-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1996-11-18' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26133, 25657, '6-3 6-2', '1996-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1996-11-18' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26083, 25546, '6-4 7-6', '1996-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1996-11-18' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25593, 26068, '6-4 6-1', '1996-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1996-11-18' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25610, 26252, '7-5 6-2', '1996-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1996-11-18' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26011, 25578, '6-1 3-6 6-4', '1996-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1996-11-18' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25580, 25530, '6-2 6-1', '1996-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1996-11-18' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26181, 26146, '5-4 RET', '1996-11-18', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1996-11-18' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25657, 25943, '6-4 7-6', '1996-11-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1996-11-18' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25546, 26068, '6-0 6-3', '1996-11-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1996-11-18' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25578, 26252, '7-6 7-6', '1996-11-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1996-11-18' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26146, 25530, '6-1 6-2', '1996-11-18', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1996-11-18' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26068, 25943, '4-6 6-4 6-3', '1996-11-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1996-11-18' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26252, 25530, '6-2 4-6 6-1', '1996-11-18', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1996-11-18' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25530, 25943, '6-3 4-6 6-0 4-6 6-0', '1996-11-18', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'WTA Tour Championships' AND start_date = '1996-11-18' LIMIT 1),
  'WTA Tour Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25933, 26026, '6-4 6-7 6-4', '1996-11-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26201, 26030, '7-6 6-2', '1996-11-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 25615, 26189, '6-0 6-2', '1996-11-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25614, 25577, '2-6 7-6 6-2', '1996-11-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26182, 25636, '6-1 1-6 6-2', '1996-11-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25535, 25580, '6-4 6-2', '1996-11-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25568, 25624, '6-2 7-6', '1996-11-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26107, 25889, '6-2 6-7 6-3', '1996-11-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26246, 26232, 26246, '6-1 6-1', '1996-11-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26277, 26083, '1-6 6-4 6-4', '1996-11-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 26112, 26059, '6-4 6-4', '1996-11-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25626, 25570, '7-6 6-2', '1996-11-04', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26026, 26181, '6-1 6-2', '1996-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 26030, 26189, '6-4 6-4', '1996-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26126, 25577, '6-3 6-1', '1996-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25636, 25580, '6-2 6-1', '1996-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25889, 25624, '6-3 6-0', '1996-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26246, 25530, '6-4 6-4', '1996-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26059, 26083, '6-2 6-4', '1996-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25570, 25657, '6-1 6-4', '1996-11-04', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26189, 26181, '6-2 7-5', '1996-11-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25577, 25580, '6-2 6-4', '1996-11-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25624, 25530, '6-3 6-2', '1996-11-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25657, 26083, '6-2 6-4', '1996-11-04', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25580, 26181, '6-3 6-3', '1996-11-04', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26083, 25530, '7-6 6-3', '1996-11-04', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26181, 25530, '6-2 6-0', '1996-11-04', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1996-11-04' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25889, 25568, '6-7 6-3 7-5', '1996-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25553, 25984, '6-3 6-0', '1996-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 26187, 26086, '2-6 6-1 6-3', '1996-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25998, 25555, '6-0 4-6 7-5', '1996-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26153, 25593, '7-6 7-6', '1996-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25557, 25628, 25557, '7-6 6-7 6-3', '1996-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26237, 26258, 26237, '6-4 6-1', '1996-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 26131, 26211, '6-3 6-4', '1996-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25542, 25577, '3-6 6-1 6-4', '1996-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26226, 26198, 26226, '6-2 7-6', '1996-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26274, 26124, '3-6 6-3 6-2', '1996-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26235, 25570, '6-2 6-3', '1996-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25604, 25549, '6-1 6-3', '1996-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26112, 26196, 26112, '2-6 6-2 6-3', '1996-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25541, 26026, 25541, '4-6 6-4 6-2', '1996-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25624, 26083, '6-2 6-3', '1996-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25984, 25568, '7-6 6-1', '1996-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26086, 25555, 26086, '4-6 6-1 6-4', '1996-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25557, 25593, '6-4 3-6 6-1', '1996-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 26237, 26211, '6-3 6-2', '1996-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26226, 25577, '7-5 2-6 7-6', '1996-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26124, 25570, '2-6 6-2 6-3', '1996-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26112, 25549, '6-1 6-2', '1996-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25541, 26083, '6-1 5-7 6-1', '1996-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26086, 25568, '4-6 6-2 6-1', '1996-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26211, 25593, '6-1 6-4', '1996-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25570, 25577, '7-6 3-6 6-1', '1996-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25549, 26083, '6-3 6-3', '1996-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25568, 25593, '6-4 6-4', '1996-02-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25577, 26083, '7-6 6-3', '1996-02-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25593, 26083, '6-3 6-2', '1996-02-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oklahoma' AND start_date = '1996-02-20' LIMIT 1),
  'Oklahoma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26116, 25580, '6-4 6-0', '1996-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26268, 26254, 26268, '6-2 6-1', '1996-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26172, 25643, 26172, '6-0 6-4', '1996-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25630, 25590, 25630, '2-6 6-4 6-4', '1996-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26210, 25561, '6-2 6-1', '1996-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26274, 26550, 26274, '3-6 7-5 7-6', '1996-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26215, 26226, 26215, '3-6 7-6 6-0', '1996-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26220, 25623, 26220, '3-6 6-4 6-1', '1996-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26850, 25555, '6-3 6-3', '1996-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25656, 26203, 25656, '6-0 6-4', '1996-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25654, 27281, 25654, '6-4 6-1', '1996-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26186, 26229, '6-0 7-6', '1996-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 25564, 25627, '6-2 4-6 6-3', '1996-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25635, 25579, 25635, '6-4 6-4', '1996-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26196, 26256, 26196, '7-5 7-5', '1996-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26099, 26180, '6-3 6-2', '1996-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26268, 25580, 26268, '5-7 7-8 0-0 DEF', '1996-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25630, 26172, 25630, 'W/O', '1996-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26274, 25561, '6-4 6-2', '1996-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26215, 26220, 26215, '6-4 6-1', '1996-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25656, 25555, 25656, '7-5 7-6', '1996-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25654, 26229, '6-0 7-6', '1996-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 25635, 25627, '6-1 6-1', '1996-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26196, 26180, '6-4 RET', '1996-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25630, 26268, 25630, '6-4 2-6 6-4', '1996-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26215, 25561, '6-4 6-1', '1996-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25656, 26229, '7-6 6-1', '1996-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 25627, 26180, '6-4 6-1', '1996-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 25630, 25561, '6-1 3-6 6-2', '1996-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26229, 26180, '6-0 6-1', '1996-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26180, 25561, '6-3 6-3', '1996-07-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '1996-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26141, 25545, '4-6 6-2 6-2', '1996-02-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25957, 25638, '6-3 4-6 6-4', '1996-02-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25623, 25626, '6-3 6-1', '1996-02-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25599, 25577, '4-6 6-4 6-2', '1996-02-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26244, 25618, '6-1 6-7 6-2', '1996-02-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26068, 26011, '1-6 7-5 6-3', '1996-02-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26228, 25530, '6-2 6-2', '1996-02-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25611, 26229, '6-1 6-4', '1996-02-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26227, 25605, 26227, '6-4 7-5', '1996-02-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25906, 25641, '6-3 6-4', '1996-02-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26257, 25566, '6-3 7-5', '1996-02-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 26222, 25609, '6-4 6-3', '1996-02-13', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25545, 26252, 'W/O', '1996-02-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25626, 25638, '7-5 1-6 7-5', '1996-02-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25577, 25615, '6-0 6-3', '1996-02-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26011, 25618, '6-7 7-6 7-6', '1996-02-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25530, 26229, '6-3 6-1', '1996-02-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26227, 25625, 26227, '7-5 7-5', '1996-02-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25566, 25641, '3-6 6-2 7-6', '1996-02-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25609, 25610, '7-6 7-6', '1996-02-13', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25638, 26252, '4-6 6-4 6-1', '1996-02-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25618, 25615, '6-3 6-4', '1996-02-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26227, 26229, '6-3 6-1', '1996-02-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25610, 25641, '6-3 2-6 7-6', '1996-02-13', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25615, 26252, '1-6 7-5 6-3', '1996-02-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26229, 25641, '6-4 6-4', '1996-02-13', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 26252, 25641, '7-5 7-6', '1996-02-13', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris' AND start_date = '1996-02-13' LIMIT 1),
  'Paris'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 27456, 25588, '0-6 6-4 6-4', '1996-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26020, 25581, 26020, '6-3 3-6 6-4', '1996-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26264, 26224, 26264, '6-3 7-5', '1996-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25592, 26255, 25592, '6-3 3-6 6-3', '1996-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25604, 25555, '6-3 6-1', '1996-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26274, 26099, 26274, '6-2 5-7 6-1', '1996-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 26267, 25573, '7-5 6-4', '1996-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 26265, 26245, '6-2 3-6 7-6', '1996-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26226, 27650, 26226, '6-3 6-4', '1996-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25617, 27654, 25617, '6-2 6-2', '1996-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26235, 26852, 26235, '6-4 2-6 6-0', '1996-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 26219, 25627, '7-5 6-3', '1996-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 25648, 26135, '6-1 7-5', '1996-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26276, 25538, '6-2 6-4', '1996-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26242, 26113, 26242, '6-3 6-3', '1996-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 25569, 26213, '7-5 6-2', '1996-11-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26020, 25588, '3-6 7-5 6-4', '1996-11-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26264, 25592, 26264, '4-6 6-1 7-6', '1996-11-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26274, 25555, '6-3 3-6 6-4', '1996-11-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 26245, 25573, '3-6 7-5 6-0', '1996-11-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26226, 25617, 26226, '6-4 6-2', '1996-11-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 26235, 25627, '6-4 6-1', '1996-11-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26135, 25538, '6-2 7-5', '1996-11-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26242, 26213, 26242, '6-3 1-6 6-4', '1996-11-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26264, 25588, '6-1 6-2', '1996-11-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 25555, 25573, '6-3 6-4', '1996-11-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 26226, 25627, '6-4 3-1 RET', '1996-11-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26242, 25538, '6-2 6-1', '1996-11-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 25573, 25588, '6-4 6-3', '1996-11-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 25627, 25538, '4-6 7-5 4-0 RET', '1996-11-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 25538, 25588, '7-6 6-4', '1996-11-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Pattaya' AND start_date = '1996-11-18' LIMIT 1),
  'Pattaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25535, 25570, '7-6 6-4', '1996-11-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25647, 25568, '4-6 6-1 7-5', '1996-11-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26011, 26252, '6-2 6-2', '1996-11-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26059, 26030, '6-0 6-4', '1996-11-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25933, 25626, 25933, '2-6 6-3 6-4', '1996-11-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25593, 26133, '6-1 6-2', '1996-11-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26246, 25657, 26246, '6-4 7-6', '1996-11-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25575, 26112, 25575, '3-6 6-2 6-2', '1996-11-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25957, 25614, 25957, '7-6 7-5', '1996-11-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 26126, 26189, '5-2 RET', '1996-11-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25642, 26182, '6-4 7-6', '1996-11-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25946, 25549, '6-1 3-6 6-3', '1996-11-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25570, 25943, '6-2 6-1', '1996-11-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26252, 25568, '5-7 6-2 6-1', '1996-11-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25610, 26030, '2-6 7-6 6-1', '1996-11-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25933, 26133, 'W/O', '1996-11-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26246, 25575, 26246, '4-6 6-2 7-5', '1996-11-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25957, 26068, '6-4 7-5', '1996-11-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 26189, 26182, '6-4 6-4', '1996-11-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25578, 25549, '6-2 6-3', '1996-11-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25568, 25943, '6-0 6-3', '1996-11-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 26133, 26030, '6-2 6-3', '1996-11-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26246, 26068, '6-3 6-0', '1996-11-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25549, 26182, '5-7 6-3 6-3', '1996-11-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26030, 25943, '6-2 7-5', '1996-11-11', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26182, 26068, '6-3 6-1', '1996-11-11', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25943, 26068, '6-4 RET', '1996-11-11', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1996-11-11' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25984, 26133, '6-4 6-3', '1996-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25564, 25596, '6-3 4-6 6-1', '1996-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26186, 25584, 26186, '4-6 6-4 6-4', '1996-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26220, 26229, 26220, '6-4 6-1', '1996-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26226, 25906, 26226, '6-3 6-3', '1996-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26267, 26130, 26267, '6-1 6-0', '1996-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 26099, 26216, '6-2 2-6 6-3', '1996-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 25595, 25627, '4-6 7-5 6-4', '1996-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26180, 26241, 26180, '6-3 6-3', '1996-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25551, 25579, 25551, '6-7 6-1 7-6', '1996-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26215, 26098, 26215, '6-2 6-4', '1996-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 26143, 26232, '6-2 6-3', '1996-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 25656, 25588, '6-7 6-4 6-3', '1996-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25573, 26254, 25573, '6-3 1-0 RET', '1996-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25536, 26203, 25536, '6-1 6-3', '1996-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26274, 25535, '6-4 7-6', '1996-09-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26133, 25596, '3-6 7-6 6-4', '1996-09-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26220, 26186, 26220, '8-1 6-0', '1996-09-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26267, 26226, 26267, '7-5 6-1', '1996-09-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 26216, 25627, '6-1 6-4', '1996-09-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25551, 26180, 25551, '6-4 7-6', '1996-09-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 26215, 26232, '6-2 6-1', '1996-09-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 25573, 25588, '7-5 6-0', '1996-09-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25536, 25535, 25536, '6-3 6-0', '1996-09-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26220, 25596, '7-6 6-2', '1996-09-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26267, 25627, 26267, '6-2 6-2', '1996-09-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 25551, 26232, '6-0 6-7 6-4', '1996-09-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 25536, 25588, '6-2 7-6', '1996-09-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 26267, 25596, '5-7 7-6 7-6', '1996-09-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26232, 25588, '4-6 6-2 6-3', '1996-09-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 25596, 25588, '6-2 3-6 6-4', '1996-09-10', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Karlovy Vary' AND start_date = '1996-09-10' LIMIT 1),
  'Karlovy Vary'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 25948, 25550, '7-6 6-1', '1996-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 26113, 25636, '7-6 6-1', '1996-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25630, 25555, 25630, '7-6 6-7 6-3', '1996-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26207, 26227, 26207, '6-2 2-6 6-4', '1996-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 25569, 26254, '6-4 6-3', '1996-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 25539, 25647, '6-4 6-2', '1996-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25548, 26089, 25548, '6-4 7-5', '1996-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26210, 26203, '6-3 6-2', '1996-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25627, 26182, '7-6 7-5', '1996-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26211, 26233, 26211, '6-4 1-6 6-1', '1996-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 27367, 25535, '6-1 6-1', '1996-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26059, 27685, 26059, '7-5 2-6 6-3', '1996-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26261, 26026, 26261, '6-4 6-4', '1996-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26216, 26099, 26216, '7-5 8-2', '1996-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26253, 25561, '6-2 6-3', '1996-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26258, 26237, 26258, '1-6 6-2 6-4', '1996-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26220, 26116, 26220, '6-1 7-5', '1996-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25590, 26247, 25590, '4-6 6-3 7-6', '1996-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25564, 26131, 25564, '6-3 6-3', '1996-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26251, 26550, 26251, '6-4 6-3', '1996-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26298, 26011, '6-2 6-2', '1996-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26256, 25545, '6-4 4-6 6-4', '1996-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25628, 26172, 25628, '7-6 6-3', '1996-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26263, 25534, 26263, '7-6 6-0', '1996-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25550, 25943, '6-3 7-6', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 25630, 25636, '6-2 6-2', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26254, 26207, 26254, '6-4 6-4', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25647, 25530, '6-3 6-1', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25548, 25546, '6-2 6-3', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26203, 26182, 26203, '6-2 6-3', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26211, 25535, '6-2 6-3', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 26059, 25580, '6-3 6-2', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26261, 25626, '6-1 6-1', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 26216, 25561, '6-0 7-5', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26220, 26258, 26220, '5-7 6-4 6-2', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25590, 26252, '6-7 6-4 6-2', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25564, 25615, '6-1 6-3', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26251, 26011, '6-4 6-1', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25628, 25545, '6-4 6-3', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26263, 25578, '6-3 6-2', '1996-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25636, 25943, '6-2 6-4', '1996-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26254, 25530, '6-2 6-3', '1996-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26203, 25546, '7-6 6-2', '1996-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25535, 25580, '6-4 6-2', '1996-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25561, 25626, '6-3 0-6 6-0', '1996-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26220, 26252, '6-2 6-4', '1996-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26011, 25615, '6-7 6-1 6-4', '1996-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25545, 25578, '6-0 6-1', '1996-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25943, 25530, '2-6 6-2 6-3', '1996-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25546, 25580, '6-4 6-3', '1996-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25626, 26252, '6-4 6-1', '1996-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25615, 25578, '6-1 2-6 6-1', '1996-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25580, 25530, '6-2 7-5', '1996-05-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26252, 25578, '6-4 6-7 6-2', '1996-05-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25530, 25578, '6-2 6-3', '1996-05-06', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1996-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26219, 26252, '6-2 6-4', '1996-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25594, 25548, 25594, '7-5 6-3', '1996-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26194, 25618, '4-6 6-4 6-2', '1996-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25579, 25906, '6-4 7-6', '1996-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 25615, 25611, '6-3 6-3', '1996-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26020, 26205, '1-6 6-3 6-1', '1996-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26172, 26245, 26172, '6-1 7-6', '1996-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25545, 26011, '6-3 6-1', '1996-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25605, 25577, '4-6 7-5 6-0', '1996-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26244, 25588, '3-6 7-5 6-3', '1996-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26222, 25979, '6-2 6-1', '1996-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26261, 26083, '6-2 6-4', '1996-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26026, 25566, '6-3 6-2', '1996-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 25571, 25609, '4-6 6-2 6-1', '1996-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 25623, 25539, '6-7 6-3 6-4', '1996-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26231, 25610, '5-7 6-4 6-3', '1996-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25594, 26252, '6-4 6-2', '1996-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25618, 25906, '3-6 6-0 6-2', '1996-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 26205, 25611, '6-2 6-4', '1996-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26172, 26011, '6-3 6-4', '1996-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 25577, 25588, '4-6 7-6 6-2', '1996-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 26083, 25979, '6-4 6-7 6-1', '1996-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 25566, 25609, '6-4 6-2', '1996-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25539, 25610, '7-5 7-5', '1996-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26252, 25906, '6-1 6-1', '1996-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25611, 26011, '6-3 6-3', '1996-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 25979, 25588, '1-6 6-3 7-5', '1996-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25609, 25610, '3-6 6-3 7-6', '1996-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26011, 25906, '5-7 6-4 6-3', '1996-06-17', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25588, 25610, '6-7 6-1 6-4', '1996-06-17', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25906, 25610, '6-4 7-6', '1996-06-17', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Rosmalen' AND start_date = '1996-06-17' LIMIT 1),
  'Rosmalen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26231, 25946, 26231, '6-2 6-1', '1996-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 26277, 26232, '6-4 3-6 7-5', '1996-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25889, 25535, '5-7 6-3 6-4', '1996-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25624, 25933, 25624, '6-3 7-6', '1996-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26107, 25545, '6-4 6-1', '1996-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25542, 25614, '6-1 6-2', '1996-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 26258, 26101, '6-0 6-0', '1996-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 25549, 25613, '6-4 6-0', '1996-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26194, 25577, 26194, '0-6 6-1 6-3', '1996-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26030, 25626, '6-2 6-2', '1996-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 25618, 26213, '6-1 6-4', '1996-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26180, 26173, '7-6 6-3', '1996-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26231, 25546, '1-6 6-4 6-3', '1996-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 25535, 26232, '7-6 6-2', '1996-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25624, 26068, '7-6 7-6', '1996-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 25614, 25545, '6-3 4-6 6-4', '1996-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26101, 25613, 26101, '6-1 7-5', '1996-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26194, 26146, '6-2 7-5', '1996-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26213, 25626, '6-4 6-2', '1996-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26173, 25578, '6-1 2-6 6-1', '1996-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26232, 25546, '6-3 6-3', '1996-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25545, 26068, '2-6 6-7 6-3', '1996-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26101, 26146, '6-4 6-1', '1996-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25626, 25578, '6-3 6-4', '1996-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26068, 25546, '1-6 6-2 6-3', '1996-08-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25578, 26146, '6-2 7-5', '1996-08-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25546, 26146, '3-6 6-3 6-0', '1996-08-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1996-08-19' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26205, 25610, '6-2 5-7 6-1', '1996-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 25998, 26108, '6-2 6-1', '1996-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26219, 26213, '2-6 7-5 6-3', '1996-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26059, 26011, '6-4 6-1', '1996-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26116, 25657, '6-1 6-1', '1996-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26253, 26258, 26253, '6-4 4-6 6-2', '1996-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26231, 26124, 26231, '6-3 2-6 6-1', '1996-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 25638, 25626, '7-5 6-3', '1996-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26261, 26133, '6-2 6-2', '1996-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25548, 26194, 25548, '3-6 6-2 7-6', '1996-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 25534, 25550, '6-1 6-2', '1996-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25613, 26126, '6-2 6-0', '1996-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 25545, 26232, '6-2 6-3', '1996-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26274, 26030, 26274, '6-2 6-2', '1996-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26153, 25605, '6-4 6-3', '1996-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26246, 26146, 26246, '6-0 6-4', '1996-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26108, 25610, '4-6 6-3 6-2', '1996-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26213, 26011, '6-2 6-2', '1996-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26253, 25657, '6-1 7-5', '1996-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25626, 26231, 25626, '6-3 6-2', '1996-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25548, 26133, '6-4 6-3', '1996-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25550, 26126, 25550, '3-4 RET', '1996-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 26274, 26232, '6-4 6-0', '1996-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26246, 25605, 26246, '6-2 6-4', '1996-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25610, 26011, '7-6 6-1', '1996-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25626, 25657, '6-1 6-4', '1996-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25550, 26133, '6-2 6-2', '1996-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 26246, 26232, '6-6 6-3', '1996-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26011, 25657, '6-2 6-3', '1996-05-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26232, 26133, '6-3 6-3', '1996-05-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26133, 25657, '6-3 7-6', '1996-05-20', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '1996-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25645, 25606, '7-6 6-3', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25906, 25593, '6-1 6-3', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26173, 25530, '6-0 6-3', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26141, 25615, 26141, '3-6 7-5 7-5', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 26030, 25609, '7-5 6-4', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26190, 26068, '6-1 6-2', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26126, 25535, '6-3 7-6', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25626, 26011, '7-5 7-5', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25623, 25577, 25623, '6-2 6-4', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26143, 25610, '6-2 6-1', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25549, 26083, '7-6 6-3', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 26101, 25613, '7-5 6-4', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25606, 25546, '6-4 6-4', '1996-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25593, 25530, '6-1 7-5', '1996-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26141, 25657, '6-1 6-3', '1996-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25609, 26068, '6-2 6-1', '1996-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25535, 26011, '1-6 6-4 6-2', '1996-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25623, 26252, '6-4 6-3', '1996-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26083, 25610, '6-1 6-4', '1996-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25613, 25578, '7-5 6-4', '1996-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25546, 25530, '6-1 6-4', '1996-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26068, 25657, '6-3 6-4', '1996-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 26252, 26011, '6-4 7-5', '1996-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25578, 25610, '6-1 6-3', '1996-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25657, 25530, '3-6 6-2 6-3', '1996-10-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26011, 25610, '6-1 6-1', '1996-10-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25610, 25530, '6-2 3-6 6-3', '1996-10-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1996-10-07' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25545, 26224, 25545, '6-0 6-1', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25617, 27724, 25617, '7-5 6-2', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26256, 25533, 26256, '6-1 6-3', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 26043, 26247, '6-3 6-1', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26176, 26135, '3-6 6-1 6-1', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 26824, 26245, '6-3 4-6 6-1', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26226, 27631, 26226, '6-2 6-7 6-3', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 25542, 25638, '7-6 6-4', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27721, 26251, 27721, '7-6 6-2', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26276, 26870, 26276, '6-3 6-4', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26242, 25567, 26242, '7-5 6-4', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26188, 25548, 26188, '6-2 6-4', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25656, 25550, 25656, '6-2 6-2', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26275, 25538, '6-2 6-3', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26264, 26257, 26264, '7-6 6-1', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 27338, 26213, '7-5 6-3', '1996-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25617, 25545, 25617, '6-4 6-4', '1996-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26247, 26256, 26247, '7-6 6-4', '1996-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26245, 26135, '6-4 3-6 6-4', '1996-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25638, 26226, 25638, '7-5 6-1', '1996-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26276, 27721, 26276, '6-0 6-1', '1996-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26242, 26188, 26242, '6-3 4-3 RET', '1996-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25656, 25538, 25656, '6-2 1-6 6-3', '1996-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26264, 26213, '6-3 6-2', '1996-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25617, 26247, 25617, '6-1 6-1', '1996-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 25638, 26135, '6-1 4-6 6-3', '1996-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26242, 26276, 26242, '6-2 6-4', '1996-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 25656, 26213, '7-6 6-3', '1996-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 25617, 26135, '7-5 6-2', '1996-10-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26242, 26213, '6-2 6-4', '1996-10-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26135, 26213, '6-4 6-0', '1996-10-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Surabaya' AND start_date = '1996-10-07' LIMIT 1),
  'Surabaya'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 26099, 25609, '7-6 6-3', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 25566, 26244, '6-7 7-6 6-5 RET', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 25542, 25570, '7-5 7-5', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26107, 25593, '6-2 6-0', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25564, 25549, '6-4 3-6 6-3', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25634, 26083, '6-7 6-3 6-4', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 25530, 26173, '6-4 2-6 7-5', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26216, 25998, '6-1 6-1', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 25906, 25613, '4-6 6-3 7-5', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 25957, 25568, '6-2 6-2', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26263, 25618, 26263, '4-6 7-6 7-5', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25550, 25580, '6-4 6-4', '1996-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25609, 26181, '6-1 6-2', '1996-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 25570, 26244, '6-3 6-2', '1996-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 25593, 26126, '6-4 6-2', '1996-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25549, 26083, '6-4 6-7 6-3', '1996-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26173, 25998, '6-4 6-2', '1996-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25613, 25657, '6-2 6-2', '1996-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25568, 26263, 25568, '6-0 2-1 RET', '1996-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25580, 26146, '6-4 6-3', '1996-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26244, 26181, '6-3 6-2', '1996-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26126, 26083, '7-6 6-3', '1996-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25998, 25657, '6-3 6-7 6-3', '1996-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25568, 26146, '6-0 6-1', '1996-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26083, 26181, '7-6 6-4', '1996-01-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26146, 25657, '6-2 4-6 7-5', '1996-01-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25657, 26181, '4-6 7-6 6-3', '1996-01-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1996-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26188, 26146, '6-3 6-1', '1996-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26124, 26245, 26124, '6-2 6-3', '1996-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 26219, 26192, '7-6 6-4', '1996-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26213, 26108, '6-2 6-2', '1996-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26259, 25614, '6-1 6-4', '1996-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 25638, 26205, '7-5 6-4', '1996-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 26264, 26232, '6-3 6-0', '1996-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25605, 26194, 25605, '3-6 7-5 6-3', '1996-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26030, 25567, 26030, '6-3 6-4', '1996-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 25624, 26189, '7-6 6-4 2-6', '1996-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26242, 26255, 26242, '5-7 6-4 6-2', '1996-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 27633, 25570, '6-2 6-3', '1996-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26112, 26173, '7-5 6-3', '1996-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25654, 26167, 25654, '6-4 4-6 6-2', '1996-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26231, 26172, 26231, '6-0 6-2', '1996-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 25566, 26135, '7-6 4-6 6-0', '1996-04-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26124, 26146, '7-5 6-4', '1996-04-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 26192, 26108, '6-4 6-4', '1996-04-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26205, 25614, '6-3 3-6 7-5', '1996-04-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 25605, 26232, '6-4 6-2', '1996-04-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 26030, 26189, '6-2 6-2', '1996-04-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26242, 25570, '6-1 6-1', '1996-04-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25654, 26173, 25654, '5-7 6-3 7-6', '1996-04-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26231, 26135, 26231, '2-6 6-4 6-2', '1996-04-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26108, 26146, '6-2 6-2', '1996-04-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26232, 25614, '5-0 RET', '1996-04-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26189, 25570, '6-3 6-0', '1996-04-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26231, 25654, 26231, '6-3 6-3', '1996-04-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25614, 26146, '6-1 6-3', '1996-04-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25570, 26231, 25570, '6-3 6-7 6-1', '1996-04-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25570, 26146, '7-5 6-4', '1996-04-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-04-15' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26205, 26194, 26205, '6-1 6-4', '1996-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26242, 27456, 26242, '2-6 6-3 6-4', '1996-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26124, 26173, '6-1 6-3', '1996-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26135, 26276, 26135, '7-6 7-6', '1996-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26231, 25534, 26231, '6-1 6-2', '1996-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25533, 25593, '6-1 6-2', '1996-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 25617, 25614, '6-1 6-4', '1996-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 26264, 26189, '6-2 6-1', '1996-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 25538, 26245, '7-6 6-2', '1996-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26188, 26213, '6-1 6-3', '1996-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26274, 25567, 26274, '6-4 6-4', '1996-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 26219, 25539, '6-4 2-6 6-2', '1996-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26205, 26181, '6-4 6-4', '1996-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26242, 26173, '6-2 6-1', '1996-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 26135, 26146, '4-6 6-4 6-3', '1996-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 26231, 25593, '7-6 6-2', '1996-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 25614, 26189, '6-2 6-7 6-4', '1996-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 26245, 25625, '7-5 6-2', '1996-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 26274, 26213, '6-1 7-5', '1996-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25539, 25546, '6-2 6-1', '1996-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26173, 26181, '6-1 6-4', '1996-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25593, 26146, '6-3 6-0', '1996-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26189, 25625, 26189, '7-5 6-4', '1996-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26213, 25546, '4-6 6-1 6-1', '1996-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26146, 26181, '6-4 1-6 7-6', '1996-09-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26189, 25546, '6-4 6-3', '1996-09-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25546, 26181, '6-1 6-4', '1996-09-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-09-16' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25957, 25580, '6-3 6-0', '1996-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26111, 26083, '7-6 6-4', '1996-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25933, 26252, '6-2 6-4', '1996-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26211, 26173, '6-3 6-3', '1996-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25614, 26205, 25614, '6-2 6-4', '1996-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26101, 25530, '6-3 6-4', '1996-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 26244, 25615, '6-3 6-2', '1996-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25946, 26188, 25946, '6-4 4-6 6-3', '1996-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 25645, 25998, '6-2 6-3', '1996-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26231, 25657, '6-7 6-4 6-2', '1996-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 26107, 25549, '6-3 7-6', '1996-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26219, 26194, 26219, '1-6 6-3 6-3', '1996-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25580, 26181, '6-4 6-2', '1996-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26083, 26252, '7-6 7-5', '1996-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26173, 26146, 26173, '7-5 3-6 6-4', '1996-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25614, 25530, '6-0 6-3', '1996-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25615, 25946, 25615, '4-6 6-2 6-4', '1996-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25998, 25546, 'W/O', '1996-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25549, 25657, '6-1 6-3', '1996-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26219, 25578, '6-2 6-3', '1996-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26181, 26252, '1-6 7-6 6-4', '1996-01-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26173, 25530, '6-1 6-2', '1996-01-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25615, 25546, '7-5 6-3', '1996-01-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25657, 25578, '6-2 6-3', '1996-01-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25530, 26252, '3-6 6-3 6-0', '1996-01-29', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 25578, 25546, '6-4 5-7 6-4', '1996-01-29', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25546, 26252, '6-4 6-1', '1996-01-29', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '1996-01-29' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25647, 26578, 25647, '7-6 6-2', '1996-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26226, 26261, 26226, '7-5 7-5', '1996-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26098, 26215, 26098, '6-3 4-6 6-0', '1996-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 26203, 26232, '6-3 7-6', '1996-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25595, 25548, 25595, '7-6 6-3', '1996-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 25630, 25627, '7-6 6-4', '1996-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26220, 27375, 26220, '6-4 4-6 6-2', '1996-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26108, 27714, 26108, '6-0 6-2', '1996-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 26186, 26229, '7-5 4-6 7-5', '1996-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27411, 26130, 27411, '6-2 6-3', '1996-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26266, 27775, 26266, '6-3 6-4', '1996-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26143, 25535, '6-2 4-6 6-2', '1996-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26235, 26180, 26235, '6-2 6-2', '1996-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25635, 26269, 25635, '6-1 6-7 6-4', '1996-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25579, 25564, 25579, '7-5 6-1', '1996-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26247, 26133, '7-5 6-0', '1996-09-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26226, 25647, 26226, '6-4 6-1', '1996-09-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 26098, 26232, '5-7 7-5 7-5', '1996-09-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 25595, 25627, '6-7 6-1 7-5', '1996-09-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26220, 26108, 26220, '7-5 6-2', '1996-09-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 27411, 26229, '6-0 5-7 6-3', '1996-09-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26266, 25535, '6-4 6-3', '1996-09-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26235, 25635, 26235, '6-1 6-7 6-2', '1996-09-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25579, 26133, '1-6 6-3 6-1', '1996-09-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26226, 26232, 26226, '6-1 3-6 6-1', '1996-09-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 26220, 25627, '3-6 6-2 6-4', '1996-09-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26229, 25535, '6-1 6-2', '1996-09-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 26235, 26133, '6-0 7-5', '1996-09-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 26226, 25627, '4-6 6-2 6-3', '1996-09-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25535, 26133, '6-1 6-4', '1996-09-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25627, 26133, 25627, '3-6 6-2 6-1', '1996-09-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '1996-09-16' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26030, 25566, '1-6 7-5 6-3', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25580, 25579, 25580, '6-3 7-6', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26173, 25530, '6-0 6-1', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25549, 25645, 25549, '6-2 7-5', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25596, 26229, '5-7 6-4 7-6', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25642, 25593, 25642, '2-6 7-6 6-4', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25984, 25618, 25984, '6-3 7-5', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 26101, 25606, '6-3 6-4', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25561, 25906, 25561, '6-4 2-6 6-2', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26227, 26083, '6-3 4-6 6-4', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26177, 25535, '6-3 6-4', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25626, 26011, '0-6 6-4 6-3', '1996-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25578, 25566, '6-4 6-4', '1996-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25580, 25530, '6-3 6-3', '1996-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 25549, 25610, '6-4 6-2', '1996-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26229, 25642, 26229, '0-6 7-5 6-2', '1996-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25606, 25984, 25606, '6-3 6-3', '1996-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25561, 26068, '4-6 6-4 7-5', '1996-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25535, 26083, '7-5 7-6', '1996-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26011, 26252, '6-2 6-2', '1996-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25566, 25530, '6-3 6-1', '1996-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26229, 25610, '6-1 6-1', '1996-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25606, 26068, '6-4 6-2', '1996-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 26083, 26252, '6-3 7-6', '1996-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25610, 25530, '3-6 6-2 7-6', '1996-10-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26252, 26068, '5-7 6-2 6-2', '1996-10-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25530, 26068, '6-2 6-2', '1996-10-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1996-10-14' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26191, 25538, '3-6 6-3 6-3', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28486, 28277, 28486, '1-6 6-1 6-2', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26610, 26282, 26610, '3-6 7-5 6-1', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26165, 26276, 26165, '6-3 6-2', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26092, 28510, 26092, '6-2 6-1', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26611, 30340, 26611, '6-4 4-6 6-1', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26720, 33094, 26720, '6-0 6-2', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25558, 28602, 25558, '6-0 6-2', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26262, 37584, 26262, '6-2 6-3', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30179, 28654, 30179, '6-2 6-2', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25632, 27794, 25632, '6-4 6-2', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28282, 25537, 28282, '6-2 6-0', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26711, 26260, 26711, '6-4 7-5', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30007, 26270, 30007, '7-6 7-5', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28600, 25552, 28600, '3-6 6-2 6-2', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 26618, 26088, '6-4 6-4', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 28486, 25538, '4-6 6-4 6-3', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26610, 26165, 26610, '2-6 6-4 7-6', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26092, 26611, 26092, '6-1 6-4', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26720, 25558, 26720, '7-6 4-6 6-3', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30179, 26262, 30179, '6-4 4-6 6-4', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25632, 28282, 25632, '6-4 6-4', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26711, 30007, 26711, '6-3 6-2', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 28600, 26088, '6-0 6-0', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26610, 25538, '6-2 6-4', '1996-03-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26092, 26720, 26092, '6-1 6-2', '1996-03-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30179, 25632, 30179, '4-6 6-3 6-2', '1996-03-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 26711, 26088, '6-2 7-5', '1996-03-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26092, 25538, '6-4 6-2', '1996-03-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 30179, 26088, '6-4 6-1', '1996-03-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26088, 25538, '4-6 6-4 7-6', '1996-03-03', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 1 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 30007, 25538, '6-4 6-0', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 2 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26610, 30179, 26610, '6-4 6-4', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 2 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26720, 26092, 26720, '6-3 6-1', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 2 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26711, 25632, 26711, '7-6 5-7 7-6', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 2 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26260, 25558, 26260, '6-2 7-6', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 2 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26276, 28282, 26276, '6-7 6-4 6-1', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 2 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28486, 28602, 28486, '2-6 6-3 6-4', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 2 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 26262, 26088, '6-3 6-1', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 2 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26610, 25538, '6-3 6-4', '1996-03-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 2 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26711, 26720, 26711, '6-3 6-2', '1996-03-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 2 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26276, 26260, 26276, '3-6 6-3 7-6', '1996-03-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 2 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 28486, 26088, '6-7 7-5 6-1', '1996-03-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 2 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26711, 25538, '6-4 5-7 7-6', '1996-03-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 2 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 26276, 26088, '6-1 6-1', '1996-03-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 2 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 25538, 26088, '6-2 6-1', '1996-03-03', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 2 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 28600, 26088, '6-4 6-2', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27794, 26165, 27794, '4-6 6-2 2-0 RET', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37584, 26610, 37584, '2-6 7-6 6-4', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28486, 26611, 28486, '6-1 2-6 6-2', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26276, 26191, 26276, '7-6 6-2', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25558, 25552, 25558, '6-3 6-2', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26270, 25632, 26270, '7-5 4-6 6-2', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26262, 29700, 26262, '7-5 6-0', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26260, 25563, 26260, '6-3 6-3', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28602, 33094, 28602, '3-6 6-3 6-1', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30007, 30179, 30007, '7-5 6-3', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 30340, 25538, '7-6 6-2', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26092, 28510, 26092, '6-3 7-6', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26618, 26720, 26618, '6-2 6-4', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28282, 28277, 28282, '1-6 6-2 6-1', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26149, 26711, 26149, '6-0 6-3', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 27794, 26088, '6-2 7-6', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28486, 37584, 28486, '6-7 6-3 6-1', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26276, 25558, 26276, '6-3 6-2', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26262, 26270, 26262, '6-4 3-6 6-0', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26260, 28602, 26260, '6-1 4-6 6-4', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 30007, 25538, '6-3 6-2', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26092, 26618, 26092, '6-3 6-1', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28282, 26149, 28282, '6-7 7-6 6-3', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 28486, 26088, '6-2 6-2', '1996-03-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26276, 26262, 26276, '6-3 6-2', '1996-03-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26260, 25538, '6-1 6-3', '1996-03-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28282, 26092, 28282, '6-3 6-4', '1996-03-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 26276, 26088, '6-4 6-3', '1996-03-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 28282, 25538, '6-4 6-1', '1996-03-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 25538, 26088, '6-4 6-0', '1996-03-03', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 3 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 29434, 26088, '6-2 6-4', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26191, 26270, 26191, '6-3 6-4', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26610, 29533, 26610, '6-2 7-5', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26260, 26618, 26260, '6-3 6-4', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 27656, 25538, '6-3 6-3', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27794, 37585, 27794, '6-2 6-1', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26165, 26611, 26165, '2-6 6-2 6-4', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28282, 28510, 28282, '6-7 6-3 6-4', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26276, 26720, 26276, '6-1 7-5', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25558, 30007, 25558, '6-3 6-2', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25552, 33094, 25552, '6-1 6-0', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26262, 29182, 26262, '6-4 6-0', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26282, 28486, 26282, '6-3 6-4', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28602, 28600, 28602, '6-4 7-5', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26711, 30340, 26711, '6-2 6-4', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26092, 28277, 26092, '6-7 6-1 6-4', '1996-03-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26088, 26191, 26088, '6-3 6-3', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26610, 26260, 26610, '6-4 7-5', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 27794, 25538, '7-6 6-3', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28282, 26165, 28282, '6-7 6-2 7-6', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25558, 26276, 25558, '7-6 6-3', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26262, 25552, 26262, '7-5 6-3', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28602, 26282, 28602, '6-2 6-2', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26092, 26711, 26092, '6-3 5-7 7-5', '1996-03-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26610, 26088, 26610, '7-6 6-4', '1996-03-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 28282, 25538, '6-2 6-2', '1996-03-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25558, 26262, 25558, '6-3 5-7 7-6', '1996-03-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26092, 28602, 26092, '6-1 6-3', '1996-03-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26610, 25538, '7-5 6-3', '1996-03-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26092, 25558, 26092, '6-4 7-5', '1996-03-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25538, 26092, 25538, '6-4 6-1', '1996-03-03', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Victoria 4 10K' AND start_date = '1996-03-03' LIMIT 1),
  'Victoria 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27748, 27760, 27748, '7-5 6-1', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26282, 25558, 26282, '6-1 4-6 6-2', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28711, 28763, 28711, '2-6 6-3 7-5', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 29585, 26881, '6-2 7-5', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29588, 28600, 29588, '1-6 7-5 6-3', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27657, 30246, 27657, '6-4 2-6 7-5', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28620, 37596, 28620, '6-2 6-2', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27821, 37597, 27821, '6-2 6-0', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 29702, 26614, '7-5 6-1', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28539, 26260, 28539, '6-1 6-4', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27376, 30010, 27376, '3-6 6-1 6-3', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28317, 29581, 28317, '6-2 6-4', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28522, 29703, 28522, '7-5 5-7 7-5', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27730, 27634, 27730, '6-1 6-4', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28537, 29549, 28537, '6-0 6-0', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28516, 32924, 28516, '7-6 6-1', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27748, 26282, 27748, '6-4 6-4', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 28711, 26881, '6-0 6-1', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29588, 27657, 29588, '6-3 6-2', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28620, 27821, 28620, '6-3 6-4', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 28539, 26614, '6-0 6-2', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27376, 28317, 27376, '7-5 6-2', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27730, 28522, 27730, '7-5 1-6 6-3', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28516, 28537, 28516, '6-3 7-5', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 27748, 26881, '7-6 6-4', '1996-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28620, 29588, 28620, '6-3 6-1', '1996-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 27376, 26614, '7-6 4-6 7-5', '1996-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28516, 27730, 28516, '6-2 6-1', '1996-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 28620, 26881, '2-6 6-3 6-1', '1996-09-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 28516, 26614, '6-3 6-4', '1996-09-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 26881, 26614, '6-1 3-6 6-1', '1996-09-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 1 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 1 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27748, 28522, 27748, '6-1 6-7 6-4', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 2 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25558, 28317, 25558, '6-2 6-4', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 2 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 28537, 26881, '6-1 6-1', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 2 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27761, 27730, 27761, '4-6 7-6 6-3', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 2 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28620, 26282, 28620, '6-0 6-4', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 2 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 28600, 26614, '6-3 6-1', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 2 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27821, 30246, 27821, '6-4 7-5', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 2 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28516, 29588, 28516, '6-1 6-1', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 2 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27748, 25558, 27748, '6-4 6-4', '1996-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 2 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27761, 26881, 27761, '7-6 6-4', '1996-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 2 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 28620, 26614, '6-1 6-3', '1996-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 2 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28516, 27821, 28516, '6-2 6-3', '1996-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 2 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27748, 27761, 27748, '6-2 6-3', '1996-09-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 2 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 28516, 26614, '6-2 6-3', '1996-09-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 2 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 27748, 26614, '6-2 6-4', '1996-09-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 2 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 2 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25558, 27657, 25558, '6-0 3-6 6-1', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28587, 27634, 28587, '7-6 7-6', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 29580, 26881, '6-3 6-2', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27748, 29585, 27748, '6-3 6-4', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27376, 27760, 27376, '6-2 6-2', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28522, 32924, 28522, '6-3 6-3', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28317, 30010, 28317, '6-2 6-1', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26282, 29549, 26282, '6-0 6-0', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29581, 28537, 29581, '6-2 6-2', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 29702, 26614, '6-2 6-2', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27821, 29588, 27821, '6-3 6-0', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28516, 26260, 28516, '2-6 7-5 6-3', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27632, 30261, 27632, '6-3 6-4', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27761, 28620, 27761, '7-5 6-3', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30246, 28539, 30246, '7-6 7-5', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28600, 27730, 28600, '6-1 6-2', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25558, 28587, 25558, '6-0 6-2', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27748, 26881, 27748, '6-1 6-0', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28522, 27376, 28522, '6-3 7-6', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28317, 26282, 28317, '6-2 7-5', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 29581, 26614, '6-1 6-1', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28516, 27821, 28516, '3-6 6-3 6-3', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27761, 27632, 27761, '6-4 6-3', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28600, 30246, 28600, '6-3 6-2', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27748, 25558, 27748, '6-2 6-2', '1996-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28522, 28317, 28522, '6-4 6-3', '1996-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28516, 26614, 28516, '7-5 2-6 6-3', '1996-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28600, 27761, 28600, '6-3 6-4', '1996-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27748, 28522, 27748, '6-3 7-5', '1996-09-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28600, 28516, 28600, '6-1 7-5', '1996-09-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27748, 28600, 27748, '6-2 6-4', '1996-09-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 3 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 3 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30261, 25558, 30261, '6-2 2-6 6-1', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 30010, 26614, '6-3 6-0', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27634, 28587, 27634, '6-1 1-6 6-0', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27748, 27657, 27748, '6-3 6-0', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27632, 27764, 27632, '6-2 6-1', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28600, 29580, 28600, '6-1 6-1', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28317, 28620, 28317, '6-4 6-4', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28537, 29588, 28537, '7-5 6-0', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 26282, 26881, '6-4 6-1', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29702, 29549, 29702, '6-2 6-0', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30246, 27760, 30246, '6-2 7-5', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27821, 26260, 27821, '4-6 7-5 7-6', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28522, 29550, 28522, '6-4 6-2', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28516, 32924, 28516, '6-2 6-4', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27761, 28539, 27761, '6-4 7-6', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27730, 29585, 27730, '6-1 6-1', '1996-09-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26614, 30261, 26614, '6-2 6-2', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27748, 27634, 27748, '6-1 6-0', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28600, 27632, 28600, '6-1 6-3', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28317, 28537, 28317, '6-3 6-4', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 29702, 26881, '6-3 6-4', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27821, 30246, 27821, '6-2 6-2', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28516, 28522, 28516, '6-3 7-5', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27761, 27730, 27761, '6-4 6-3', '1996-09-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27748, 26614, 27748, '7-6 6-1', '1996-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28317, 28600, 28317, '7-5 5-7 6-2', '1996-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26881, 27821, 26881, '6-1 4-6 6-1', '1996-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28516, 27761, 28516, '4-6 6-3 6-1', '1996-09-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27748, 28317, 27748, '6-3 6-3', '1996-09-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28516, 26881, 28516, '4-6 6-1 3-0 RET', '1996-09-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27748, 28516, 27748, '6-4 6-4', '1996-09-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ibaraki 4 10K' AND start_date = '1996-09-28' LIMIT 1),
  'Ibaraki 4 10K'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27153, 37612, 27153, '6-0 6-0', '1996-02-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs MAS' AND start_date = '1996-02-20' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27154, 27602, 27154, '6-1 7-6(8)', '1996-02-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs MAS' AND start_date = '1996-02-20' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25641, 25578, '1-6 6-4 6-2', '1996-07-13', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 SF: FRA vs ESP' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG1 SF: FRA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25625, 25546, 25625, '6-3 6-4', '1996-07-13', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 SF: FRA vs ESP' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG1 SF: FRA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25625, 25578, '7-5 6-1', '1996-07-13', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 SF: FRA vs ESP' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG1 SF: FRA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25546, 25641, '2-6 6-4 7-5', '1996-07-13', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 SF: FRA vs ESP' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG1 SF: FRA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25555, 25906, '7-5 6-3', '1996-07-13', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: CZE vs ARG' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG1 PO: CZE vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26169, 26068, '6-1 6-2', '1996-07-13', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: CZE vs ARG' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG1 PO: CZE vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 26247, 25555, '6-3 RET', '1996-07-13', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: CZE vs ARG' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG1 PO: CZE vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26169, 25906, '6-7(5) 6-1 6-2', '1996-07-13', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: CZE vs ARG' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG1 PO: CZE vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25578, 26181, '6-2 6-4', '1996-09-28', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 F: USA vs ESP' AND start_date = '1996-09-28' LIMIT 1),
  'Fed Cup WG1 F: USA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25546, 25657, '7-5 6-1', '1996-09-28', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 F: USA vs ESP' AND start_date = '1996-09-28' LIMIT 1),
  'Fed Cup WG1 F: USA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25546, 26181, '3-6 6-3 6-1', '1996-09-28', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 F: USA vs ESP' AND start_date = '1996-09-28' LIMIT 1),
  'Fed Cup WG1 F: USA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25590, 25657, '7-5 6-2', '1996-09-28', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 F: USA vs ESP' AND start_date = '1996-09-28' LIMIT 1),
  'Fed Cup WG1 F: USA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 26146, 25657, '6-2 6-1', '1996-07-13', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 SF: JPN vs USA' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG1 SF: JPN vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 25614, 26181, '6-2 6-2', '1996-07-13', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 SF: JPN vs USA' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG1 SF: JPN vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26181, 26146, 26181, '6-0 6-2', '1996-07-13', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 SF: JPN vs USA' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG1 SF: JPN vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25657, 25614, 25657, '7-6(8) 7-5', '1996-07-13', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 SF: JPN vs USA' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG1 SF: JPN vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26256, 28502, 26256, '6-4 6-3', '1996-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: ITA vs SWE' AND start_date = '1996-04-23' LIMIT 1),
  'Fed Cup G1 RRB: ITA vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 25613, 25539, '6-4 6-7(1) 6-2', '1996-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: ITA vs SWE' AND start_date = '1996-04-23' LIMIT 1),
  'Fed Cup G1 RRB: ITA vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25581, 26222, 25581, '6-3 6-4', '1996-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: BLR vs RUS' AND start_date = '1996-04-24' LIMIT 1),
  'Fed Cup G1 RRA: BLR vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25577, 25645, '4-6 6-4 6-4', '1996-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: BLR vs RUS' AND start_date = '1996-04-24' LIMIT 1),
  'Fed Cup G1 RRA: BLR vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26256, 30335, 26256, '6-4 6-2', '1996-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: ITA vs LAT' AND start_date = '1996-04-22' LIMIT 1),
  'Fed Cup G1 RRB: ITA vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25539, 25979, 25539, '6-2 7-6(1)', '1996-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: ITA vs LAT' AND start_date = '1996-04-22' LIMIT 1),
  'Fed Cup G1 RRB: ITA vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26224, 26240, 26224, '6-4 6-1', '1996-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SLO vs BLR' AND start_date = '1996-04-23' LIMIT 1),
  'Fed Cup G1 RRA: SLO vs BLR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26201, 25581, 26201, '6-2 6-3', '1996-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: SLO vs BLR' AND start_date = '1996-04-23' LIMIT 1),
  'Fed Cup G1 RRA: SLO vs BLR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26113, 28746, 26113, '6-2 3-6 6-2', '1996-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: ITA vs NOR' AND start_date = '1996-04-24' LIMIT 1),
  'Fed Cup G1 RRB: ITA vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26210, 37885, 26210, '6-2 6-2', '1996-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: ITA vs NOR' AND start_date = '1996-04-24' LIMIT 1),
  'Fed Cup G1 RRB: ITA vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27479, 37907, 27479, '6-2 6-2', '1996-04-25', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs PUR' AND start_date = '1996-04-25' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28528, 27695, 28528, '7-5 7-5', '1996-04-25', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs PUR' AND start_date = '1996-04-25' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26133, 25610, '6-4 6-3', '1996-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: AUT vs GER' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG1 PO: AUT vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26011, 25943, '6-1 3-6 6-2', '1996-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: AUT vs GER' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG1 PO: AUT vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 25561, 25943, '6-3 6-2', '1996-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: AUT vs GER' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG1 PO: AUT vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26011, 25610, '6-3 7-6(3)', '1996-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: AUT vs GER' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG1 PO: AUT vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 25539, 25645, '4-6 6-1 6-4', '1996-04-25', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: BLR vs ITA' AND start_date = '1996-04-25' LIMIT 1),
  'Fed Cup G1 QF: BLR vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25581, 26256, 25581, '7-5 5-7 6-1', '1996-04-25', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: BLR vs ITA' AND start_date = '1996-04-25' LIMIT 1),
  'Fed Cup G1 QF: BLR vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 30065, 25639, '6-0 6-1', '1996-04-28', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 F: CHI vs COL' AND start_date = '1996-04-28' LIMIT 1),
  'Fed Cup G1 F: CHI vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27699, 27786, 27699, '7-5 7-5', '1996-04-28', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 F: CHI vs COL' AND start_date = '1996-04-28' LIMIT 1),
  'Fed Cup G1 F: CHI vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 30065, 25531, '6-1 3-6 6-3', '1996-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: CHI vs CRO' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG2 PO: CHI vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25536, 27699, 25536, '6-2 0-6 7-5', '1996-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: CHI vs CRO' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG2 PO: CHI vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25536, 30065, 25536, '6-3 3-6 6-2', '1996-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: CHI vs CRO' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG2 PO: CHI vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 27699, 25531, '6-3 6-2', '1996-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: CHI vs CRO' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG2 PO: CHI vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30335, 28746, 30335, '6-4 7-5', '1996-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: LAT vs NOR' AND start_date = '1996-04-23' LIMIT 1),
  'Fed Cup G1 RRB: LAT vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25979, 29427, 25979, '6-1 6-0', '1996-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: LAT vs NOR' AND start_date = '1996-04-23' LIMIT 1),
  'Fed Cup G1 RRB: LAT vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 25979, 25613, '4-1 RET', '1996-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: SWE vs LAT' AND start_date = '1996-04-24' LIMIT 1),
  'Fed Cup G1 RRB: SWE vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28502, 30335, 28502, '1-6 7-5 6-2', '1996-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: SWE vs LAT' AND start_date = '1996-04-24' LIMIT 1),
  'Fed Cup G1 RRB: SWE vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30065, 27786, 30065, '7-5 6-2', '1996-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CHI vs COL' AND start_date = '1996-04-26' LIMIT 1),
  'Fed Cup G1 RRA: CHI vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27699, 26822, 27699, '6-2 6-0', '1996-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CHI vs COL' AND start_date = '1996-04-26' LIMIT 1),
  'Fed Cup G1 RRA: CHI vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27699, 27858, 27699, '6-3 3-6 6-1', '1996-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CHI vs MEX' AND start_date = '1996-04-24' LIMIT 1),
  'Fed Cup G1 RRA: CHI vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28531, 30065, 28531, '6-4 6-4', '1996-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CHI vs MEX' AND start_date = '1996-04-24' LIMIT 1),
  'Fed Cup G1 RRA: CHI vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27258, 30065, 27258, '3-6 6-3 6-4', '1996-04-25', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CHI vs PAR' AND start_date = '1996-04-25' LIMIT 1),
  'Fed Cup G1 RRA: CHI vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27699, 32010, 27699, '6-1 6-0', '1996-04-25', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: CHI vs PAR' AND start_date = '1996-04-25' LIMIT 1),
  'Fed Cup G1 RRA: CHI vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28531, 27258, 28531, '5-7 6-4 6-1', '1996-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: MEX vs PAR' AND start_date = '1996-04-26' LIMIT 1),
  'Fed Cup G1 RRA: MEX vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27858, 30068, 27858, '6-0 6-1', '1996-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: MEX vs PAR' AND start_date = '1996-04-26' LIMIT 1),
  'Fed Cup G1 RRA: MEX vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26011, 26126, '6-3 7-6(5)', '1996-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: AUT vs USA' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG1 QF: AUT vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26133, 25606, 26133, '6-2 6-4', '1996-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: AUT vs USA' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG1 QF: AUT vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26126, 26133, 26126, '6-3 7-6(4)', '1996-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: AUT vs USA' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG1 QF: AUT vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26011, 25606, 26011, '6-1 6-1', '1996-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: AUT vs USA' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG1 QF: AUT vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25555, 25626, 25555, '6-3 6-4', '1996-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: FRA vs ARG' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG1 QF: FRA vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25636, 25641, '6-4 7-6(7)', '1996-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: FRA vs ARG' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG1 QF: FRA vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25641, 25555, 25641, '6-4 6-1', '1996-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: FRA vs ARG' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG1 QF: FRA vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25636, 25626, 25636, '7-6(5) 6-1', '1996-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: FRA vs ARG' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG1 QF: FRA vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25587, 25596, '6-3 7-6(5)', '1996-04-25', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: SUI vs HUN' AND start_date = '1996-04-25' LIMIT 1),
  'Fed Cup G1 QF: SUI vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25971, 25530, '6-0 6-3', '1996-04-25', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: SUI vs HUN' AND start_date = '1996-04-25' LIMIT 1),
  'Fed Cup G1 QF: SUI vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26235, 25587, 26235, '6-2 6-0', '1996-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: ROU vs HUN' AND start_date = '1996-04-24' LIMIT 1),
  'Fed Cup G1 RRD: ROU vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 25971, 25588, '6-1 6-3', '1996-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: ROU vs HUN' AND start_date = '1996-04-24' LIMIT 1),
  'Fed Cup G1 RRD: ROU vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25587, 30134, 25587, '6-2 6-0', '1996-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: HUN vs POR' AND start_date = '1996-04-22' LIMIT 1),
  'Fed Cup G1 RRD: HUN vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25971, 27492, 25971, '6-3 6-3', '1996-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: HUN vs POR' AND start_date = '1996-04-22' LIMIT 1),
  'Fed Cup G1 RRD: HUN vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26235, 28475, 26235, '6-0 7-5', '1996-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: ROU vs GRE' AND start_date = '1996-04-22' LIMIT 1),
  'Fed Cup G1 RRD: ROU vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 26225, 25588, '7-5 6-2', '1996-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: ROU vs GRE' AND start_date = '1996-04-22' LIMIT 1),
  'Fed Cup G1 RRD: ROU vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30134, 28475, 30134, '6-4 3-6 7-5', '1996-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: GRE vs POR' AND start_date = '1996-04-24' LIMIT 1),
  'Fed Cup G1 RRD: GRE vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26225, 27492, 26225, '5-7 7-5 6-0', '1996-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: GRE vs POR' AND start_date = '1996-04-24' LIMIT 1),
  'Fed Cup G1 RRD: GRE vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25645, 26252, '6-1 6-2', '1996-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: BLR vs CRO' AND start_date = '1996-04-26' LIMIT 1),
  'Fed Cup G1 SF: BLR vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 25581, 25531, '6-4 2-6 6-4', '1996-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: BLR vs CRO' AND start_date = '1996-04-26' LIMIT 1),
  'Fed Cup G1 SF: BLR vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25576, 27153, 25576, '3-6 6-0 6-1', '1996-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: BUL vs KOR' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG2 PO: BUL vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 28240, 26245, '6-4 6-0', '1996-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: BUL vs KOR' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG2 PO: BUL vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 25576, 26245, '6-3 7-5', '1996-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: BUL vs KOR' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG2 PO: BUL vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27153, 28240, 27153, '6-7(5) 6-1 6-3', '1996-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: BUL vs KOR' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG2 PO: BUL vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 26107, 25618, '6-4 6-3', '1996-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: NED vs AUS' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG2 QF: NED vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 25634, 26083, '7-5 6-3', '1996-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: NED vs AUS' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG2 QF: NED vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26083, 26107, 26083, '6-4 6-2', '1996-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: NED vs AUS' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG2 QF: NED vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 25634, 25611, '6-1 6-3', '1996-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: NED vs AUS' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG2 QF: NED vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27280, 27391, 27280, '6-3 7-6(3)', '1996-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: VEN vs BRA' AND start_date = '1996-04-26' LIMIT 1),
  'Fed Cup G1 RRB: VEN vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 27428, 25553, '6-3 6-2', '1996-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: VEN vs BRA' AND start_date = '1996-04-26' LIMIT 1),
  'Fed Cup G1 RRB: VEN vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27428, 31987, 27428, '6-1 2-6 11-9', '1996-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs URU' AND start_date = '1996-04-24' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27479, 37974, 27479, '6-2 6-2', '1996-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: BRA vs URU' AND start_date = '1996-04-24' LIMIT 1),
  'Fed Cup G1 RRB: BRA vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25621, 25596, '6-2 6-3', '1996-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SUI vs YUG' AND start_date = '1996-04-22' LIMIT 1),
  'Fed Cup G1 RRC: SUI vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 37609, 25530, '6-2 6-1', '1996-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SUI vs YUG' AND start_date = '1996-04-22' LIMIT 1),
  'Fed Cup G1 RRC: SUI vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25587, 28475, 25587, '6-4 4-6 6-3', '1996-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: HUN vs GRE' AND start_date = '1996-04-23' LIMIT 1),
  'Fed Cup G1 RRD: HUN vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26225, 25971, 26225, '6-1 6-3', '1996-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: HUN vs GRE' AND start_date = '1996-04-23' LIMIT 1),
  'Fed Cup G1 RRD: HUN vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26071, 25577, '6-4 6-4', '1996-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: RUS vs GBR' AND start_date = '1996-04-23' LIMIT 1),
  'Fed Cup G1 RRA: RUS vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 26190, 26222, '6-1 6-3', '1996-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: RUS vs GBR' AND start_date = '1996-04-23' LIMIT 1),
  'Fed Cup G1 RRA: RUS vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26201, 26190, 26201, '6-3 6-4', '1996-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: GBR vs SLO' AND start_date = '1996-04-24' LIMIT 1),
  'Fed Cup G1 RRA: GBR vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26071, 26224, 26071, '7-5 6-2', '1996-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: GBR vs SLO' AND start_date = '1996-04-24' LIMIT 1),
  'Fed Cup G1 RRA: GBR vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30329, 25621, 30329, '2-6 6-3 6-4', '1996-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: GEO vs YUG' AND start_date = '1996-04-24' LIMIT 1),
  'Fed Cup G1 RRC: GEO vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27379, 37609, 27379, '6-1 6-4', '1996-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: GEO vs YUG' AND start_date = '1996-04-24' LIMIT 1),
  'Fed Cup G1 RRC: GEO vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25582, 25535, '6-0 6-1', '1996-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: BUL vs SVK' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG2 QF: BUL vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 26273, 26232, '7-5 6-4', '1996-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: BUL vs SVK' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG2 QF: BUL vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 26273, 25535, '6-3 6-2', '1996-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: BUL vs SVK' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG2 QF: BUL vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26232, 25582, 26232, '6-3 6-4', '1996-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: BUL vs SVK' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG2 QF: BUL vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 30329, 25596, '6-2 6-0', '1996-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SUI vs GEO' AND start_date = '1996-04-23' LIMIT 1),
  'Fed Cup G1 RRC: SUI vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 27379, 25530, '6-1 6-1', '1996-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SUI vs GEO' AND start_date = '1996-04-23' LIMIT 1),
  'Fed Cup G1 RRC: SUI vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26190, 26240, 26190, '6-2 6-3', '1996-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: BLR vs GBR' AND start_date = '1996-04-22' LIMIT 1),
  'Fed Cup G1 RRA: BLR vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25645, 26071, 25645, '7-6(3) 4-6 6-3', '1996-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: BLR vs GBR' AND start_date = '1996-04-22' LIMIT 1),
  'Fed Cup G1 RRA: BLR vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32446, 32526, 32446, '6-1 6-4', '1996-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs ESA' AND start_date = '1996-05-08' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs ESA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29652, 31976, 29652, '6-1 6-3', '1996-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs ESA' AND start_date = '1996-05-08' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs ESA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29468, 30724, 29468, '6-3 6-1', '1996-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PER vs JAM' AND start_date = '1996-05-11' LIMIT 1),
  'Fed Cup G2 RRB: PER vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30107, 37954, 30107, '7-5 7-5', '1996-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PER vs JAM' AND start_date = '1996-05-11' LIMIT 1),
  'Fed Cup G2 RRB: PER vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32426, 38069, 32426, '6-3 5-7 6-2', '1996-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: DOM vs TRI' AND start_date = '1996-05-07' LIMIT 1),
  'Fed Cup G2 RRB: DOM vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28038, 37694, 28038, '6-0 6-4', '1996-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: DOM vs TRI' AND start_date = '1996-05-07' LIMIT 1),
  'Fed Cup G2 RRB: DOM vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30724, 38069, 30724, '6-0 6-2', '1996-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: TRI vs JAM' AND start_date = '1996-05-12' LIMIT 1),
  'Fed Cup G2 RRB: TRI vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37694, 38070, 37694, '4-6 7-5 6-0', '1996-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: TRI vs JAM' AND start_date = '1996-05-12' LIMIT 1),
  'Fed Cup G2 RRB: TRI vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29468, 32432, 29468, '6-3 6-1', '1996-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: DOM vs PER' AND start_date = '1996-05-12' LIMIT 1),
  'Fed Cup G2 RRB: DOM vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30107, 28038, 30107, '6-4 2-6 6-4', '1996-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: DOM vs PER' AND start_date = '1996-05-12' LIMIT 1),
  'Fed Cup G2 RRB: DOM vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30724, 32432, 30724, '6-2 2-6 9-7', '1996-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: DOM vs JAM' AND start_date = '1996-05-08' LIMIT 1),
  'Fed Cup G2 RRB: DOM vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28038, 37954, 28038, '6-0 6-1', '1996-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: DOM vs JAM' AND start_date = '1996-05-08' LIMIT 1),
  'Fed Cup G2 RRB: DOM vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26089, 25998, 26089, '3-6 6-3 6-3', '1996-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: CAN vs AUS' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG2 PO: CAN vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26026, 25634, 26026, '6-2 7-5', '1996-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: CAN vs AUS' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG2 PO: CAN vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25998, 26026, 25998, '6-3 3-6 6-2', '1996-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: CAN vs AUS' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG2 PO: CAN vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25634, 26089, 25634, '6-3 6-4', '1996-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: CAN vs AUS' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG2 PO: CAN vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38074, 32526, 38074, '6-7(4) 6-3 6-4', '1996-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: BOL vs ESA' AND start_date = '1996-05-11' LIMIT 1),
  'Fed Cup G2 RRA: BOL vs ESA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32112, 31976, 32112, '6-1 6-3', '1996-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: BOL vs ESA' AND start_date = '1996-05-11' LIMIT 1),
  'Fed Cup G2 RRA: BOL vs ESA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32127, 37919, 32127, '6-3 6-1', '1996-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: BOL vs GUA' AND start_date = '1996-05-07' LIMIT 1),
  'Fed Cup G2 RRA: BOL vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32112, 37922, 32112, '4-6 6-1 7-5', '1996-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: BOL vs GUA' AND start_date = '1996-05-07' LIMIT 1),
  'Fed Cup G2 RRA: BOL vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37986, 37919, 37986, '6-1 6-4', '1996-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs GUA' AND start_date = '1996-05-11' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29652, 37922, 29652, '6-0 6-3', '1996-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs GUA' AND start_date = '1996-05-11' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37986, 32127, 37986, '6-1 6-3', '1996-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs BOL' AND start_date = '1996-05-10' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29652, 32112, 29652, '7-5 6-4', '1996-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs BOL' AND start_date = '1996-05-10' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37939, 29468, 37939, '6-4 1-6 6-4', '1996-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: CUB vs PER' AND start_date = '1996-05-08' LIMIT 1),
  'Fed Cup G2 RRB: CUB vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30107, 32433, 30107, '6-4 6-4', '1996-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: CUB vs PER' AND start_date = '1996-05-08' LIMIT 1),
  'Fed Cup G2 RRB: CUB vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38087, 38088, 38087, '6-2 6-2', '1996-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: TRI vs BER' AND start_date = '1996-05-11' LIMIT 1),
  'Fed Cup G2 RRB: TRI vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37694, 38089, 37694, '6-3 6-0', '1996-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: TRI vs BER' AND start_date = '1996-05-11' LIMIT 1),
  'Fed Cup G2 RRB: TRI vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29468, 38088, 29468, '6-1 6-1', '1996-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PER vs BER' AND start_date = '1996-05-07' LIMIT 1),
  'Fed Cup G2 RRB: PER vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30107, 38089, 30107, '6-2 6-1', '1996-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PER vs BER' AND start_date = '1996-05-07' LIMIT 1),
  'Fed Cup G2 RRB: PER vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32527, 38088, 32527, '6-3 6-1', '1996-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: JAM vs BER' AND start_date = '1996-05-10' LIMIT 1),
  'Fed Cup G2 RRB: JAM vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37954, 38089, 37954, '6-1 6-1', '1996-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: JAM vs BER' AND start_date = '1996-05-10' LIMIT 1),
  'Fed Cup G2 RRB: JAM vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37939, 38069, 37939, '6-0 6-2', '1996-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: CUB vs TRI' AND start_date = '1996-05-06' LIMIT 1),
  'Fed Cup G2 RRB: CUB vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32433, 37694, 32433, '6-2 6-1', '1996-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: CUB vs TRI' AND start_date = '1996-05-06' LIMIT 1),
  'Fed Cup G2 RRB: CUB vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32432, 38088, 32432, '6-1 6-1', '1996-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: DOM vs BER' AND start_date = '1996-05-06' LIMIT 1),
  'Fed Cup G2 RRB: DOM vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28038, 38089, 28038, '6-0 6-1', '1996-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: DOM vs BER' AND start_date = '1996-05-06' LIMIT 1),
  'Fed Cup G2 RRB: DOM vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38074, 37649, 38074, '4-6 6-1 6-3', '1996-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: BOL vs BAR' AND start_date = '1996-05-12' LIMIT 1),
  'Fed Cup G2 RRA: BOL vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32127, 38091, 32127, '6-1 6-4', '1996-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: BOL vs BAR' AND start_date = '1996-05-12' LIMIT 1),
  'Fed Cup G2 RRA: BOL vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38076, 38069, 38076, '4-6 6-2 6-0', '1996-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: CRC vs TRI' AND start_date = '1996-05-08' LIMIT 1),
  'Fed Cup G2 RRB: CRC vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32195, 37694, 32195, '6-4 6-4', '1996-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: CRC vs TRI' AND start_date = '1996-05-08' LIMIT 1),
  'Fed Cup G2 RRB: CRC vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29468, 38076, 29468, '6-4 6-2', '1996-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PER vs CRC' AND start_date = '1996-05-10' LIMIT 1),
  'Fed Cup G2 RRB: PER vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30107, 32195, 30107, '6-3 6-3', '1996-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PER vs CRC' AND start_date = '1996-05-10' LIMIT 1),
  'Fed Cup G2 RRB: PER vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32431, 38088, 32431, '6-0 6-0', '1996-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: CUB vs BER' AND start_date = '1996-05-12' LIMIT 1),
  'Fed Cup G2 RRB: CUB vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32433, 38089, 32433, '6-1 6-2', '1996-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: CUB vs BER' AND start_date = '1996-05-12' LIMIT 1),
  'Fed Cup G2 RRB: CUB vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38076, 38070, 38076, '6-2 6-3', '1996-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: CRC vs JAM' AND start_date = '1996-05-06' LIMIT 1),
  'Fed Cup G2 RRB: CRC vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32195, 37954, 32195, '6-3 3-6 6-4', '1996-05-06', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: CRC vs JAM' AND start_date = '1996-05-06' LIMIT 1),
  'Fed Cup G2 RRB: CRC vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38076, 32426, 38076, '3-6 6-1 6-2', '1996-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: DOM vs CRC' AND start_date = '1996-05-11' LIMIT 1),
  'Fed Cup G2 RRB: DOM vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28038, 32195, 28038, '6-0 6-1', '1996-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: DOM vs CRC' AND start_date = '1996-05-11' LIMIT 1),
  'Fed Cup G2 RRB: DOM vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37939, 30724, 37939, '4-6 6-2 6-1', '1996-05-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: CUB vs JAM' AND start_date = '1996-05-09' LIMIT 1),
  'Fed Cup G2 RRB: CUB vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32433, 38070, 32433, '6-2 6-0', '1996-05-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: CUB vs JAM' AND start_date = '1996-05-09' LIMIT 1),
  'Fed Cup G2 RRB: CUB vs JAM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37939, 32426, 37939, '6-2 6-3', '1996-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: DOM vs CUB' AND start_date = '1996-05-10' LIMIT 1),
  'Fed Cup G2 RRB: DOM vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28038, 32433, 28038, '6-2 6-0', '1996-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: DOM vs CUB' AND start_date = '1996-05-10' LIMIT 1),
  'Fed Cup G2 RRB: DOM vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32446, 38093, 32446, '6-2 6-2', '1996-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs BAH' AND start_date = '1996-05-12' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29652, 37961, 29652, '6-1 6-1', '1996-05-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs BAH' AND start_date = '1996-05-12' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32526, 38091, 32526, '6-1 6-4', '1996-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ESA vs BAR' AND start_date = '1996-05-10' LIMIT 1),
  'Fed Cup G2 RRA: ESA vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31976, 38075, 31976, '6-3 7-5', '1996-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ESA vs BAR' AND start_date = '1996-05-10' LIMIT 1),
  'Fed Cup G2 RRA: ESA vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32446, 37649, 32446, '6-3 6-1', '1996-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs BAR' AND start_date = '1996-05-07' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29652, 38075, 29652, '6-2 6-0', '1996-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ECU vs BAR' AND start_date = '1996-05-07' LIMIT 1),
  'Fed Cup G2 RRA: ECU vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32526, 38093, 32526, '6-0 6-3', '1996-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ESA vs BAH' AND start_date = '1996-05-07' LIMIT 1),
  'Fed Cup G2 RRA: ESA vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31976, 37961, 31976, '2-6 6-3 6-2', '1996-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ESA vs BAH' AND start_date = '1996-05-07' LIMIT 1),
  'Fed Cup G2 RRA: ESA vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37919, 38093, 37919, '6-2 6-1', '1996-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GUA vs BAH' AND start_date = '1996-05-10' LIMIT 1),
  'Fed Cup G2 RRA: GUA vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37922, 37961, 37922, '3-6 6-3 6-3', '1996-05-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GUA vs BAH' AND start_date = '1996-05-10' LIMIT 1),
  'Fed Cup G2 RRA: GUA vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32127, 38093, 32127, '6-1 6-4', '1996-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: BOL vs BAH' AND start_date = '1996-05-08' LIMIT 1),
  'Fed Cup G2 RRA: BOL vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32112, 37961, 32112, '6-2 6-1', '1996-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: BOL vs BAH' AND start_date = '1996-05-08' LIMIT 1),
  'Fed Cup G2 RRA: BOL vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32526, 37919, 32526, '6-4 4-6 6-2', '1996-05-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ESA vs GUA' AND start_date = '1996-05-09' LIMIT 1),
  'Fed Cup G2 RRA: ESA vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31976, 37922, 31976, '6-3 0-6 7-5', '1996-05-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: ESA vs GUA' AND start_date = '1996-05-09' LIMIT 1),
  'Fed Cup G2 RRA: ESA vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37960, 37649, 37960, '6-4 5-7 6-3', '1996-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: BAH vs BAR' AND start_date = '1996-05-11' LIMIT 1),
  'Fed Cup G2 RRA: BAH vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37961, 38075, 37961, '6-3 6-2', '1996-05-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: BAH vs BAR' AND start_date = '1996-05-11' LIMIT 1),
  'Fed Cup G2 RRA: BAH vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37919, 37649, 37919, '7-5 6-1', '1996-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GUA vs BAR' AND start_date = '1996-05-08' LIMIT 1),
  'Fed Cup G2 RRA: GUA vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37922, 38075, 37922, '6-0 6-0', '1996-05-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: GUA vs BAR' AND start_date = '1996-05-08' LIMIT 1),
  'Fed Cup G2 RRA: GUA vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37939, 38076, 37939, '6-2 6-1', '1996-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: CUB vs CRC' AND start_date = '1996-05-07' LIMIT 1),
  'Fed Cup G2 RRB: CUB vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32433, 32195, 32433, '6-1 6-2', '1996-05-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: CUB vs CRC' AND start_date = '1996-05-07' LIMIT 1),
  'Fed Cup G2 RRB: CUB vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38076, 38088, 38076, '6-0 6-1', '1996-05-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: CRC vs BER' AND start_date = '1996-05-09' LIMIT 1),
  'Fed Cup G2 RRB: CRC vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32195, 38089, 32195, '6-0 6-0', '1996-05-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: CRC vs BER' AND start_date = '1996-05-09' LIMIT 1),
  'Fed Cup G2 RRB: CRC vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29468, 38069, 29468, '6-0 6-0', '1996-05-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PER vs TRI' AND start_date = '1996-05-09' LIMIT 1),
  'Fed Cup G2 RRB: PER vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37694, 30107, 37694, '6-1 7-6(2)', '1996-05-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: PER vs TRI' AND start_date = '1996-05-09' LIMIT 1),
  'Fed Cup G2 RRB: PER vs TRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25618, 25627, 25618, '6-1 6-4', '1996-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: SVK vs NED' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG1 PO: SVK vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 25535, 25611, '6-4 6-2', '1996-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: SVK vs NED' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG1 PO: SVK vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25535, 25618, 25535, '6-1 6-3', '1996-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: SVK vs NED' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG1 PO: SVK vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25611, 25627, 25611, '4-6 6-1 6-0', '1996-07-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: SVK vs NED' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG1 PO: SVK vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25613, 29427, 25613, '6-3 6-1', '1996-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: SWE vs NOR' AND start_date = '1996-04-22' LIMIT 1),
  'Fed Cup G1 RRB: SWE vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28502, 37885, 28502, '6-2 6-2', '1996-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: SWE vs NOR' AND start_date = '1996-04-22' LIMIT 1),
  'Fed Cup G1 RRB: SWE vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27786, 27858, 27786, '6-4 6-0', '1996-04-25', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: COL vs MEX' AND start_date = '1996-04-25' LIMIT 1),
  'Fed Cup G1 RRA: COL vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 28531, 25639, '6-0 7-5', '1996-04-25', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: COL vs MEX' AND start_date = '1996-04-25' LIMIT 1),
  'Fed Cup G1 RRA: COL vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27479, 27699, 27479, '3-6 6-3 6-0', '1996-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: CHI vs BRA' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup G1 SF: CHI vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30065, 27428, 30065, '6-4 6-3', '1996-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: CHI vs BRA' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup G1 SF: CHI vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27280, 27695, 27280, '7-5 6-1', '1996-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: VEN vs PUR' AND start_date = '1996-04-24' LIMIT 1),
  'Fed Cup G1 RRB: VEN vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 37907, 25553, '6-0 6-0', '1996-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: VEN vs PUR' AND start_date = '1996-04-24' LIMIT 1),
  'Fed Cup G1 RRB: VEN vs PUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27280, 37974, 27280, '7-6(8) 6-2', '1996-04-25', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: VEN vs URU' AND start_date = '1996-04-25' LIMIT 1),
  'Fed Cup G1 RRB: VEN vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25553, 31987, 25553, '3-6 6-2 6-4', '1996-04-25', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: VEN vs URU' AND start_date = '1996-04-25' LIMIT 1),
  'Fed Cup G1 RRB: VEN vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31987, 37907, 31987, '3-6 6-3 6-3', '1996-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PUR vs URU' AND start_date = '1996-04-26' LIMIT 1),
  'Fed Cup G1 RRB: PUR vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27695, 37974, 27695, '6-2 6-1', '1996-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: PUR vs URU' AND start_date = '1996-04-26' LIMIT 1),
  'Fed Cup G1 RRB: PUR vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 25621, 25531, '6-4 3-6 7-5', '1996-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: CRO vs YUG' AND start_date = '1996-04-23' LIMIT 1),
  'Fed Cup G1 RRC: CRO vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 27600, 26252, '6-2 6-2', '1996-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: CRO vs YUG' AND start_date = '1996-04-23' LIMIT 1),
  'Fed Cup G1 RRC: CRO vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25546, 26211, 25546, '6-3 6-1', '1996-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: ESP vs RSA' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG1 QF: ESP vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 25593, 25578, '7-5 6-3', '1996-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: ESP vs RSA' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG1 QF: ESP vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25593, 25546, 25593, '6-4 6-1', '1996-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: ESP vs RSA' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG1 QF: ESP vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25578, 26244, 25578, '6-2 6-3', '1996-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: ESP vs RSA' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG1 QF: ESP vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 26224, 25577, '2-6 6-1 6-2', '1996-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: RUS vs SLO' AND start_date = '1996-04-22' LIMIT 1),
  'Fed Cup G1 RRA: RUS vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26222, 26201, 26222, '6-3 6-3', '1996-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: RUS vs SLO' AND start_date = '1996-04-22' LIMIT 1),
  'Fed Cup G1 RRA: RUS vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 25642, 25596, '6-4 6-4', '1996-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: SUI vs RUS' AND start_date = '1996-04-26' LIMIT 1),
  'Fed Cup G1 SF: SUI vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 25577, 25530, '6-3 6-0', '1996-04-26', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: SUI vs RUS' AND start_date = '1996-04-26' LIMIT 1),
  'Fed Cup G1 SF: SUI vs RUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25577, 25613, 25577, '6-4 6-4', '1996-04-25', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: RUS vs SWE' AND start_date = '1996-04-25' LIMIT 1),
  'Fed Cup G1 QF: RUS vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25642, 28502, 25642, '6-0 6-3', '1996-04-25', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: RUS vs SWE' AND start_date = '1996-04-25' LIMIT 1),
  'Fed Cup G1 QF: RUS vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 26235, 25531, '6-0 6-4', '1996-04-25', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: CRO vs ROU' AND start_date = '1996-04-25' LIMIT 1),
  'Fed Cup G1 QF: CRO vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 25588, 26252, '6-2 6-3', '1996-04-25', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 QF: CRO vs ROU' AND start_date = '1996-04-25' LIMIT 1),
  'Fed Cup G1 QF: CRO vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 26155, 25531, '6-4 6-3', '1996-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SUI vs CRO' AND start_date = '1996-04-24' LIMIT 1),
  'Fed Cup G1 RRC: SUI vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 26252, 25530, '5-7 6-1 6-1', '1996-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: SUI vs CRO' AND start_date = '1996-04-24' LIMIT 1),
  'Fed Cup G1 RRC: SUI vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 25553, 25639, '7-5 6-1', '1996-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: COL vs VEN' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup G1 SF: COL vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27280, 27786, 27280, '7-6(3) 6-1', '1996-04-27', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: COL vs VEN' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup G1 SF: COL vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27786, 32010, 27786, '6-1 6-3', '1996-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: COL vs PAR' AND start_date = '1996-04-24' LIMIT 1),
  'Fed Cup G1 RRA: COL vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25639, 27258, 25639, '6-3 6-2', '1996-04-24', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: COL vs PAR' AND start_date = '1996-04-24' LIMIT 1),
  'Fed Cup G1 RRA: COL vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26235, 30090, 26235, '6-1 6-2', '1996-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: ROU vs POR' AND start_date = '1996-04-23' LIMIT 1),
  'Fed Cup G1 RRD: ROU vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25588, 27492, 25588, '6-2 6-2', '1996-04-23', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRD: ROU vs POR' AND start_date = '1996-04-23' LIMIT 1),
  'Fed Cup G1 RRD: ROU vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 30329, 25531, '6-3 6-3', '1996-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: CRO vs GEO' AND start_date = '1996-04-22' LIMIT 1),
  'Fed Cup G1 RRC: CRO vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26252, 27379, 26252, '7-5 0-6 6-4', '1996-04-22', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRC: CRO vs GEO' AND start_date = '1996-04-22' LIMIT 1),
  'Fed Cup G1 RRC: CRO vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25610, 26146, '4-6 6-4 6-1', '1996-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: JPN vs GER' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG1 QF: JPN vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25943, 26173, 25943, '6-1 6-3', '1996-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: JPN vs GER' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG1 QF: JPN vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26146, 25943, 26146, '7-6(7) 3-6 12-10', '1996-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: JPN vs GER' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG1 QF: JPN vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25610, 26173, 25610, '6-4 4-6 6-2', '1996-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 QF: JPN vs GER' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG1 QF: JPN vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33210, 37673, 33210, '7-6(6) 6-3', '1996-02-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: THA vs KAZ' AND start_date = '1996-02-20' LIMIT 1),
  'Fed Cup G1 RRB: THA vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27654, 38118, 27654, '6-4 6-2', '1996-02-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: THA vs KAZ' AND start_date = '1996-02-20' LIMIT 1),
  'Fed Cup G1 RRB: THA vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37673, 33083, 37673, '6-0 6-2', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: KAZ vs PHI' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G1 RRB: KAZ vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33047, 38118, 33047, '6-1 7-6(6)', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: KAZ vs PHI' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G1 RRB: KAZ vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38219, 38220, 38219, '6-0 6-0', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: POC vs BRU' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G2 RRB: POC vs BRU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27804, 38221, 27804, '6-0 6-0', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: POC vs BRU' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G2 RRB: POC vs BRU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26738, 32399, 26738, '6-0 6-1', '1996-03-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: TUN vs CYP' AND start_date = '1996-03-27' LIMIT 1),
  'Fed Cup G2 RRB: TUN vs CYP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33227, 38103, 33227, '6-3 6-4', '1996-03-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: TUN vs CYP' AND start_date = '1996-03-27' LIMIT 1),
  'Fed Cup G2 RRB: TUN vs CYP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26733, 28593, 26733, '6-0 6-2', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: TPE vs UZB' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G2 RRB: TPE vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 28597, 26213, '6-1 6-0', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: TPE vs UZB' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G2 RRB: TPE vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38225, 38220, 38225, '6-2 6-0', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: UZB vs BRU' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G2 RRB: UZB vs BRU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26733, 38221, 26733, '6-1 6-1', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: UZB vs BRU' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G2 RRB: UZB vs BRU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28593, 38220, 28593, '6-1 6-0', '1996-02-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: TPE vs BRU' AND start_date = '1996-02-20' LIMIT 1),
  'Fed Cup G2 RRB: TPE vs BRU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 38221, 26213, '6-0 6-0', '1996-02-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: TPE vs BRU' AND start_date = '1996-02-20' LIMIT 1),
  'Fed Cup G2 RRB: TPE vs BRU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27153, 29610, 27153, '6-1 6-0', '1996-02-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: THA vs KOR' AND start_date = '1996-02-23' LIMIT 1),
  'Fed Cup G1 SF: THA vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 27654, 26245, '6-2 6-3', '1996-02-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: THA vs KOR' AND start_date = '1996-02-23' LIMIT 1),
  'Fed Cup G1 SF: THA vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28275, 33357, 28275, '6-2 6-2', '1996-03-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: ISR vs ZIM' AND start_date = '1996-03-27' LIMIT 1),
  'Fed Cup G2 RRC: ISR vs ZIM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27338, 28049, 27338, '6-2 7-6(2)', '1996-03-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: ISR vs ZIM' AND start_date = '1996-03-27' LIMIT 1),
  'Fed Cup G2 RRC: ISR vs ZIM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 28243, 25569, '6-1 6-1', '1996-03-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: ISR vs MKD' AND start_date = '1996-03-28' LIMIT 1),
  'Fed Cup G2 RRC: ISR vs MKD'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27338, 32731, 27338, '6-2 6-0', '1996-03-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: ISR vs MKD' AND start_date = '1996-03-28' LIMIT 1),
  'Fed Cup G2 RRC: ISR vs MKD'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 25569, 25653, '7-5 7-5', '1996-03-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: ISR vs LUX' AND start_date = '1996-03-29' LIMIT 1),
  'Fed Cup G2 RRC: ISR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27338, 37951, 27338, '6-0 6-2', '1996-03-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: ISR vs LUX' AND start_date = '1996-03-29' LIMIT 1),
  'Fed Cup G2 RRC: ISR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25569, 32950, 25569, '6-1 6-2', '1996-03-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 QF: ISR vs LTU' AND start_date = '1996-03-30' LIMIT 1),
  'Fed Cup G2 QF: ISR vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27338, 32096, 27338, '6-0 6-2', '1996-03-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 QF: ISR vs LTU' AND start_date = '1996-03-30' LIMIT 1),
  'Fed Cup G2 QF: ISR vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 25653, 26192, '6-4 6-3', '1996-03-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 QF: FIN vs LUX' AND start_date = '1996-03-30' LIMIT 1),
  'Fed Cup G2 QF: FIN vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32058, 29565, 32058, '6-4 6-4', '1996-03-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 QF: FIN vs LUX' AND start_date = '1996-03-30' LIMIT 1),
  'Fed Cup G2 QF: FIN vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 37930, 26192, '6-2 6-0', '1996-03-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: FIN vs LIE' AND start_date = '1996-03-28' LIMIT 1),
  'Fed Cup G2 RRB: FIN vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32058, 38230, 32058, '6-1 6-0', '1996-03-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: FIN vs LIE' AND start_date = '1996-03-28' LIMIT 1),
  'Fed Cup G2 RRB: FIN vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26269, 32819, 26269, '6-0 6-0', '1996-03-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: UKR vs ISL' AND start_date = '1996-03-28' LIMIT 1),
  'Fed Cup G2 RRD: UKR vs ISL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27747, 32820, 27747, '6-0 6-0', '1996-03-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: UKR vs ISL' AND start_date = '1996-03-28' LIMIT 1),
  'Fed Cup G2 RRD: UKR vs ISL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 30184, 26192, '6-0 7-5', '1996-03-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: FIN vs TUR' AND start_date = '1996-03-25' LIMIT 1),
  'Fed Cup G2 RRB: FIN vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32058, 27194, 32058, '6-1 6-1', '1996-03-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: FIN vs TUR' AND start_date = '1996-03-25' LIMIT 1),
  'Fed Cup G2 RRB: FIN vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26738, 26192, 26738, '6-3 6-4', '1996-03-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: FIN vs TUN' AND start_date = '1996-03-26' LIMIT 1),
  'Fed Cup G2 RRB: FIN vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32058, 33227, 32058, '6-0 6-1', '1996-03-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: FIN vs TUN' AND start_date = '1996-03-26' LIMIT 1),
  'Fed Cup G2 RRB: FIN vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27152, 27834, 27152, '6-4 6-1', '1996-02-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: CHN vs IND' AND start_date = '1996-02-23' LIMIT 1),
  'Fed Cup G1 SF: CHN vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27157, 26272, 27157, '3-6 6-4 6-2', '1996-02-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 SF: CHN vs IND' AND start_date = '1996-02-23' LIMIT 1),
  'Fed Cup G1 SF: CHN vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26269, 37611, 26269, '6-2 6-3', '1996-03-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: UKR vs MLT' AND start_date = '1996-03-29' LIMIT 1),
  'Fed Cup G2 RRD: UKR vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26304, 37675, 26304, '6-1 6-1', '1996-03-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: UKR vs MLT' AND start_date = '1996-03-29' LIMIT 1),
  'Fed Cup G2 RRD: UKR vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28049, 28243, 28049, '6-1 6-2', '1996-03-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: ZIM vs MKD' AND start_date = '1996-03-26' LIMIT 1),
  'Fed Cup G2 RRC: ZIM vs MKD'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33357, 32731, 33357, '6-4 5-7 6-3', '1996-03-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: ZIM vs MKD' AND start_date = '1996-03-26' LIMIT 1),
  'Fed Cup G2 RRC: ZIM vs MKD'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27152, 33083, 27152, '6-0 6-0', '1996-02-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHN vs PHI' AND start_date = '1996-02-20' LIMIT 1),
  'Fed Cup G1 RRB: CHN vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27157, 33047, 27157, '6-2 6-2', '1996-02-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHN vs PHI' AND start_date = '1996-02-20' LIMIT 1),
  'Fed Cup G1 RRB: CHN vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26261, 37957, 26261, '6-1 6-0', '1996-03-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: POL vs BOT' AND start_date = '1996-03-27' LIMIT 1),
  'Fed Cup G2 RRA: POL vs BOT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26266, 38240, 26266, '6-0 6-0', '1996-03-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: POL vs BOT' AND start_date = '1996-03-27' LIMIT 1),
  'Fed Cup G2 RRA: POL vs BOT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30184, 26738, 30184, '6-3 6-0', '1996-03-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: TUR vs TUN' AND start_date = '1996-03-29' LIMIT 1),
  'Fed Cup G2 RRB: TUR vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27194, 33224, 27194, '6-0 6-4', '1996-03-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: TUR vs TUN' AND start_date = '1996-03-29' LIMIT 1),
  'Fed Cup G2 RRB: TUR vs TUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27153, 27152, 27153, '6-3 7-6(4)', '1996-02-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 F: CHN vs KOR' AND start_date = '1996-02-24' LIMIT 1),
  'Fed Cup G1 F: CHN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27157, 26245, 27157, '6-2 7-5', '1996-02-24', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 F: CHN vs KOR' AND start_date = '1996-02-24' LIMIT 1),
  'Fed Cup G1 F: CHN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32950, 37957, 32950, '6-2 6-0', '1996-03-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: LTU vs BOT' AND start_date = '1996-03-28' LIMIT 1),
  'Fed Cup G2 RRA: LTU vs BOT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32096, 32150, 32096, '6-0 6-0', '1996-03-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: LTU vs BOT' AND start_date = '1996-03-28' LIMIT 1),
  'Fed Cup G2 RRA: LTU vs BOT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26947, 37673, 26947, '6-2 6-3', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHN vs KAZ' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G1 RRB: CHN vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27157, 38118, 27157, '6-3 6-2', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: CHN vs KAZ' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G1 RRB: CHN vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 25601, 25653, '6-3 2-2 RET', '1996-03-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: LUX vs ZIM' AND start_date = '1996-03-25' LIMIT 1),
  'Fed Cup G2 RRC: LUX vs ZIM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29565, 28049, 29565, '6-1 3-6 6-3', '1996-03-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: LUX vs ZIM' AND start_date = '1996-03-25' LIMIT 1),
  'Fed Cup G2 RRC: LUX vs ZIM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32219, 29565, 32219, '6-3 6-2', '1996-03-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: LUX vs MKD' AND start_date = '1996-03-27' LIMIT 1),
  'Fed Cup G2 RRC: LUX vs MKD'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 28243, 25653, '6-3 7-6(2)', '1996-03-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: LUX vs MKD' AND start_date = '1996-03-27' LIMIT 1),
  'Fed Cup G2 RRC: LUX vs MKD'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26261, 32950, 26261, '6-1 6-1', '1996-03-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: POL vs LTU' AND start_date = '1996-03-26' LIMIT 1),
  'Fed Cup G2 RRA: POL vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26266, 32096, 26266, '6-3 6-2', '1996-03-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: POL vs LTU' AND start_date = '1996-03-26' LIMIT 1),
  'Fed Cup G2 RRA: POL vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30184, 37930, 30184, '6-1 6-1', '1996-03-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: TUR vs LIE' AND start_date = '1996-03-27' LIMIT 1),
  'Fed Cup G2 RRB: TUR vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27194, 38246, 27194, '6-1 6-3', '1996-03-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: TUR vs LIE' AND start_date = '1996-03-27' LIMIT 1),
  'Fed Cup G2 RRB: TUR vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26738, 37930, 26738, '6-2 6-1', '1996-03-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: TUN vs LIE' AND start_date = '1996-03-25' LIMIT 1),
  'Fed Cup G2 RRB: TUN vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33224, 37678, 33224, '6-2 6-1', '1996-03-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: TUN vs LIE' AND start_date = '1996-03-25' LIMIT 1),
  'Fed Cup G2 RRB: TUN vs LIE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37957, 38249, 37957, '6-2 6-2', '1996-03-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: BOT vs ETH' AND start_date = '1996-03-26' LIMIT 1),
  'Fed Cup G2 RRA: BOT vs ETH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37882, 38250, 37882, '6-1 6-2', '1996-03-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: BOT vs ETH' AND start_date = '1996-03-26' LIMIT 1),
  'Fed Cup G2 RRA: BOT vs ETH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30184, 38103, 30184, '6-1 6-0', '1996-03-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: TUR vs CYP' AND start_date = '1996-03-28' LIMIT 1),
  'Fed Cup G2 RRB: TUR vs CYP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33229, 32396, 33229, '6-1 6-0', '1996-03-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: TUR vs CYP' AND start_date = '1996-03-28' LIMIT 1),
  'Fed Cup G2 RRB: TUR vs CYP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27498, 32819, 27498, '6-0 6-0', '1996-03-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: DEN vs ISL' AND start_date = '1996-03-29' LIMIT 1),
  'Fed Cup G2 RRD: DEN vs ISL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32420, 37914, 32420, '6-0 6-1', '1996-03-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: DEN vs ISL' AND start_date = '1996-03-29' LIMIT 1),
  'Fed Cup G2 RRD: DEN vs ISL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26192, 32399, 26192, '6-2 6-0', '1996-03-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: FIN vs CYP' AND start_date = '1996-03-29' LIMIT 1),
  'Fed Cup G2 RRB: FIN vs CYP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32058, 38103, 32058, '6-0 6-0', '1996-03-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: FIN vs CYP' AND start_date = '1996-03-29' LIMIT 1),
  'Fed Cup G2 RRB: FIN vs CYP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32092, 32219, 32092, '4-1 RET', '1996-03-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: EST vs MKD' AND start_date = '1996-03-29' LIMIT 1),
  'Fed Cup G2 RRC: EST vs MKD'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37925, 32731, 37925, '6-1 6-4', '1996-03-29', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: EST vs MKD' AND start_date = '1996-03-29' LIMIT 1),
  'Fed Cup G2 RRC: EST vs MKD'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25653, 32092, 25653, '6-1 6-4', '1996-03-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: LUX vs EST' AND start_date = '1996-03-26' LIMIT 1),
  'Fed Cup G2 RRC: LUX vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37925, 29565, 37925, '6-2 6-1', '1996-03-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: LUX vs EST' AND start_date = '1996-03-26' LIMIT 1),
  'Fed Cup G2 RRC: LUX vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27338, 30301, 27338, '7-5 6-1', '1996-03-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: ISR vs EST' AND start_date = '1996-03-25' LIMIT 1),
  'Fed Cup G2 RRC: ISR vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28275, 32607, 28275, '6-1 6-0', '1996-03-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: ISR vs EST' AND start_date = '1996-03-25' LIMIT 1),
  'Fed Cup G2 RRC: ISR vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38261, 37612, 38261, '6-4 7-5', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: HKG vs MAS' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G1 RRA: HKG vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27541, 27602, 27541, '6-2 6-3', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: HKG vs MAS' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G1 RRA: HKG vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26870, 38261, 26870, '6-2 6-1', '1996-02-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs HKG' AND start_date = '1996-02-20' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 27541, 26245, '6-4 6-4', '1996-02-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs HKG' AND start_date = '1996-02-20' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27834, 38261, 27834, '6-0 6-1', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: IND vs HKG' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G1 RRA: IND vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26272, 27541, 26272, '6-2 4-6 6-3', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: IND vs HKG' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G1 RRA: IND vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32092, 28049, 32092, '2-6 6-3 6-3', '1996-03-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: EST vs ZIM' AND start_date = '1996-03-28' LIMIT 1),
  'Fed Cup G2 RRC: EST vs ZIM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30301, 33357, 30301, '6-4 1-6 6-4', '1996-03-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRC: EST vs ZIM' AND start_date = '1996-03-28' LIMIT 1),
  'Fed Cup G2 RRC: EST vs ZIM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26266, 38264, 26266, '6-0 6-0', '1996-03-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: POL vs ETH' AND start_date = '1996-03-28' LIMIT 1),
  'Fed Cup G2 RRA: POL vs ETH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26239, 37882, 26239, '6-1 6-0', '1996-03-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: POL vs ETH' AND start_date = '1996-03-28' LIMIT 1),
  'Fed Cup G2 RRA: POL vs ETH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32950, 38264, 32950, '6-1 6-0', '1996-03-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: LTU vs ETH' AND start_date = '1996-03-27' LIMIT 1),
  'Fed Cup G2 RRA: LTU vs ETH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32096, 37882, 32096, '6-1 6-0', '1996-03-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: LTU vs ETH' AND start_date = '1996-03-27' LIMIT 1),
  'Fed Cup G2 RRA: LTU vs ETH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 25541, 26068, '6-1 6-1', '1996-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: CAN vs CZE' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG2 QF: CAN vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 26026, 25906, '3-6 6-0 8-6', '1996-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: CAN vs CZE' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG2 QF: CAN vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26068, 26026, 26068, '6-7(4) 6-0 6-1', '1996-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: CAN vs CZE' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG2 QF: CAN vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25906, 25541, 25906, '6-1 4-5 Played and unfinished', '1996-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: CAN vs CZE' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG2 QF: CAN vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30122, 32819, 30122, '6-0 6-2', '1996-03-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: IRL vs ISL' AND start_date = '1996-03-27' LIMIT 1),
  'Fed Cup G2 RRD: IRL vs ISL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38034, 37914, 38034, '6-1 6-4', '1996-03-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: IRL vs ISL' AND start_date = '1996-03-27' LIMIT 1),
  'Fed Cup G2 RRD: IRL vs ISL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30122, 37610, 30122, '6-3 6-1', '1996-03-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: IRL vs MLT' AND start_date = '1996-03-28' LIMIT 1),
  'Fed Cup G2 RRD: IRL vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30119, 37611, 30119, '7-6(2) 7-5', '1996-03-28', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: IRL vs MLT' AND start_date = '1996-03-28' LIMIT 1),
  'Fed Cup G2 RRD: IRL vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37930, 32399, 37930, '6-1 6-1', '1996-03-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: LIE vs CYP' AND start_date = '1996-03-26' LIMIT 1),
  'Fed Cup G2 RRB: LIE vs CYP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32396, 37678, 32396, '4-6 6-2 6-4', '1996-03-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: LIE vs CYP' AND start_date = '1996-03-26' LIMIT 1),
  'Fed Cup G2 RRB: LIE vs CYP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27834, 37612, 27834, '6-2 6-2', '1996-02-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: IND vs MAS' AND start_date = '1996-02-20' LIMIT 1),
  'Fed Cup G1 RRA: IND vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26272, 27602, 26272, '6-1 6-2', '1996-02-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: IND vs MAS' AND start_date = '1996-02-20' LIMIT 1),
  'Fed Cup G1 RRA: IND vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27153, 27834, 27153, '6-4 6-1', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs IND' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26245, 26272, 26245, '6-2 6-4', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRA: KOR vs IND' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G1 RRA: KOR vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37611, 32819, 37611, '6-4 6-2', '1996-03-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: MLT vs ISL' AND start_date = '1996-03-25' LIMIT 1),
  'Fed Cup G2 RRD: MLT vs ISL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37610, 37914, 37610, '6-0 6-0', '1996-03-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: MLT vs ISL' AND start_date = '1996-03-25' LIMIT 1),
  'Fed Cup G2 RRD: MLT vs ISL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26269, 27498, 26269, '2-6 6-4 6-4', '1996-03-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: UKR vs DEN' AND start_date = '1996-03-27' LIMIT 1),
  'Fed Cup G2 RRD: UKR vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 30124, 26163, '6-1 6-4', '1996-03-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: UKR vs DEN' AND start_date = '1996-03-27' LIMIT 1),
  'Fed Cup G2 RRD: UKR vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26269, 30119, 26269, '6-4 6-2', '1996-03-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: UKR vs IRL' AND start_date = '1996-03-26' LIMIT 1),
  'Fed Cup G2 RRD: UKR vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 30122, 26163, '6-2 6-2', '1996-03-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: UKR vs IRL' AND start_date = '1996-03-26' LIMIT 1),
  'Fed Cup G2 RRD: UKR vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32420, 37610, 32420, '6-2 6-1', '1996-03-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: DEN vs MLT' AND start_date = '1996-03-26' LIMIT 1),
  'Fed Cup G2 RRD: DEN vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30124, 37611, 30124, '7-6(1) 6-2', '1996-03-26', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: DEN vs MLT' AND start_date = '1996-03-26' LIMIT 1),
  'Fed Cup G2 RRD: DEN vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26266, 27498, 26266, '6-4 6-1', '1996-03-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 QF: POL vs DEN' AND start_date = '1996-03-30' LIMIT 1),
  'Fed Cup G2 QF: POL vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32420, 28590, 32420, '7-6(2) 3-6 6-4', '1996-03-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 QF: POL vs DEN' AND start_date = '1996-03-30' LIMIT 1),
  'Fed Cup G2 QF: POL vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 26182, 25609, '6-4 5-7 7-5', '1996-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: INA vs BEL' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG2 QF: INA vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26236, 25566, '6-1 6-0', '1996-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: INA vs BEL' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG2 QF: INA vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26182, 25566, '7-5 6-4', '1996-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: INA vs BEL' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG2 QF: INA vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 26236, 25609, '6-2 6-0', '1996-04-27', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 QF: INA vs BEL' AND start_date = '1996-04-27' LIMIT 1),
  'Fed Cup WG2 QF: INA vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25596, 26182, '6-3 6-3', '1996-07-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: INA vs SUI' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG2 PO: INA vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25530, 27577, 25530, '6-0 6-0', '1996-07-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: INA vs SUI' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG2 PO: INA vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26182, 25530, 26182, '5-7 6-3 6-1', '1996-07-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: INA vs SUI' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG2 PO: INA vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 27577, 25596, '6-2 2-6 6-1', '1996-07-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 PO: INA vs SUI' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG2 PO: INA vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 26244, 25566, '0-6 6-3 6-2', '1996-07-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: RSA vs BEL' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG1 PO: RSA vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25609, 25593, 25609, '6-2 6-3', '1996-07-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: RSA vs BEL' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG1 PO: RSA vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25566, 25593, 25566, '6-3 3-6 6-0', '1996-07-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: RSA vs BEL' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG1 PO: RSA vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26244, 25609, 26244, '7-5 6-3', '1996-07-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG1 PO: RSA vs BEL' AND start_date = '1996-07-13' LIMIT 1),
  'Fed Cup WG1 PO: RSA vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28597, 38219, 28597, '6-3 6-1', '1996-02-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: UZB vs POC' AND start_date = '1996-02-20' LIMIT 1),
  'Fed Cup G2 RRB: UZB vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27745, 27804, 27745, '6-4 5-7 6-3', '1996-02-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: UZB vs POC' AND start_date = '1996-02-20' LIMIT 1),
  'Fed Cup G2 RRB: UZB vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28593, 38219, 28593, '6-1 6-2', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: TPE vs POC' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G2 RRB: TPE vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 27804, 26213, '6-1 6-2', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRB: TPE vs POC' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G2 RRB: TPE vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26269, 30184, 26269, '6-4 6-2', '1996-03-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 QF: TUR vs UKR' AND start_date = '1996-03-30' LIMIT 1),
  'Fed Cup G2 QF: TUR vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26163, 27194, 26163, '6-0 6-4', '1996-03-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 QF: TUR vs UKR' AND start_date = '1996-03-30' LIMIT 1),
  'Fed Cup G2 QF: TUR vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38297, 38028, 38297, '6-4 5-7 6-4', '1996-02-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: SIN vs SYR' AND start_date = '1996-02-20' LIMIT 1),
  'Fed Cup G2 RRA: SIN vs SYR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33037, 37627, 33037, '6-2 6-2', '1996-02-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: SIN vs SYR' AND start_date = '1996-02-20' LIMIT 1),
  'Fed Cup G2 RRA: SIN vs SYR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29440, 26733, 29440, '6-2 6-3', '1996-02-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 SF: NZL vs UZB' AND start_date = '1996-02-23' LIMIT 1),
  'Fed Cup G2 SF: NZL vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26168, 27745, 26168, '6-1 7-6(3)', '1996-02-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 SF: NZL vs UZB' AND start_date = '1996-02-23' LIMIT 1),
  'Fed Cup G2 SF: NZL vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29440, 38303, 29440, '6-1 6-1', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: NZL vs SYR' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G2 RRA: NZL vs SYR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26168, 38028, 26168, '6-0 6-0', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: NZL vs SYR' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G2 RRA: NZL vs SYR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27152, 33210, 27152, '6-0 6-2', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: THA vs CHN' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G1 RRB: THA vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27157, 27654, 27157, '6-1 6-0', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: THA vs CHN' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G1 RRB: THA vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29440, 38304, 29440, '6-0 6-1', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: NZL vs SIN' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G2 RRA: NZL vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26168, 33037, 26168, '6-0 6-1', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRA: NZL vs SIN' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G2 RRA: NZL vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (33210, 33083, 33210, '6-3 6-3', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: THA vs PHI' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G1 RRB: THA vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27654, 33047, 27654, '6-2 7-5', '1996-02-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RRB: THA vs PHI' AND start_date = '1996-02-22' LIMIT 1),
  'Fed Cup G1 RRB: THA vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28593, 38297, 28593, '6-3 6-0', '1996-02-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 SF: TPE vs SIN' AND start_date = '1996-02-23' LIMIT 1),
  'Fed Cup G2 SF: TPE vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26213, 33037, 26213, '6-1 6-1', '1996-02-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 SF: TPE vs SIN' AND start_date = '1996-02-23' LIMIT 1),
  'Fed Cup G2 SF: TPE vs SIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30119, 27498, 30119, '6-4 6-3', '1996-03-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: DEN vs IRL' AND start_date = '1996-03-25' LIMIT 1),
  'Fed Cup G2 RRD: DEN vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (32420, 38034, 32420, '6-1 4-6 6-4', '1996-03-25', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RRD: DEN vs IRL' AND start_date = '1996-03-25' LIMIT 1),
  'Fed Cup G2 RRD: DEN vs IRL'
);

COMMIT;
