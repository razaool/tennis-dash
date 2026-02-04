-- WTA Tournament Import from wta_matches_1978.csv
-- Generated: 2026-02-03T23:15:18.672Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Australian Open (SL AUS 01A): 1978-12-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Grass', 'G', 'SL AUS 01A', '1978-12-25', '1978-12-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '1978-12-25'
);

-- Roland Garros (SL FRA 01A): 1978-05-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '1978-05-29', '1978-05-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '1978-05-29'
);

-- US Open (SL USA 01A): 1978-08-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Hard', 'G', 'SL USA 01A', '1978-08-28', '1978-08-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '1978-08-28'
);

-- Atlanta (WT USA 18A): 1978-09-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Atlanta', 'singles', 'Carpet', 'W', 'WT USA 18A', '1978-09-25', '1978-09-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Atlanta'
    AND start_date = '1978-09-25'
);

-- Hamburg (WT FRG 01A): 1978-05-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hamburg', 'singles', 'Clay', 'W', 'WT FRG 01A', '1978-05-15', '1978-05-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hamburg'
    AND start_date = '1978-05-15'
);

-- Boston (WT USA 10A): 1978-03-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Boston', 'singles', 'Carpet', 'W', 'WT USA 10A', '1978-03-13', '1978-03-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Boston'
    AND start_date = '1978-03-13'
);

-- Brighton (WT GBR 03A): 1978-10-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brighton', 'singles', 'Carpet', 'W', 'WT GBR 03A', '1978-10-16', '1978-10-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brighton'
    AND start_date = '1978-10-16'
);

-- Buenos Aires (WT ARG 01A): 1978-10-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Buenos Aires', 'singles', 'Clay', 'W', 'WT ARG 01A', '1978-10-30', '1978-10-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Buenos Aires'
    AND start_date = '1978-10-30'
);

-- Toronto (WT CAN 01A): 1978-08-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Toronto', 'singles', 'Hard', 'W', 'WT CAN 01A', '1978-08-14', '1978-08-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Toronto'
    AND start_date = '1978-08-14'
);

-- Montreal (WT CAN 02A): 1978-09-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Montreal', 'singles', 'Hard', 'W', 'WT CAN 02A', '1978-09-18', '1978-09-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Montreal'
    AND start_date = '1978-09-18'
);

-- Chicago (WT USA 05A): 1978-01-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chicago', 'singles', 'Carpet', 'W', 'WT USA 05A', '1978-01-30', '1978-01-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chicago'
    AND start_date = '1978-01-30'
);

-- Chichester (WT GBR 01A): 1978-06-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chichester', 'singles', 'Grass', 'W', 'WT GBR 01A', '1978-06-12', '1978-06-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chichester'
    AND start_date = '1978-06-12'
);

-- Christchurch (WT NZL 01A): 1978-11-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Christchurch', 'singles', 'Grass', 'W', 'WT NZL 01A', '1978-11-20', '1978-11-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Christchurch'
    AND start_date = '1978-11-20'
);

-- Dallas (WT USA 09A): 1978-03-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dallas', 'singles', 'Carpet', 'W', 'WT USA 09A', '1978-03-06', '1978-03-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dallas'
    AND start_date = '1978-03-06'
);

-- Detroit (WT USA 07A): 1978-02-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Detroit', 'singles', 'Carpet', 'W', 'WT USA 07A', '1978-02-20', '1978-02-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Detroit'
    AND start_date = '1978-02-20'
);

-- Eastbourne (WT GBR 02A): 1978-06-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'W', 'WT GBR 02A', '1978-06-19', '1978-06-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '1978-06-19'
);

-- Hilton Head (WT USA 14A): 1978-04-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hilton Head', 'singles', 'Clay', 'W', 'WT USA 14A', '1978-04-10', '1978-04-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hilton Head'
    AND start_date = '1978-04-10'
);

-- Hollywood (WT USA 02A): 1978-01-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hollywood', 'singles', 'Carpet', 'W', 'WT USA 02A', '1978-01-09', '1978-01-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hollywood'
    AND start_date = '1978-01-09'
);

-- Houston (WT USA 03A): 1978-01-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Houston', 'singles', 'Carpet', 'W', 'WT USA 03A', '1978-01-16', '1978-01-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Houston'
    AND start_date = '1978-01-16'
);

-- Kansas City (WT USA 08A): 1978-02-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kansas City', 'singles', 'Carpet', 'W', 'WT USA 08A', '1978-02-27', '1978-02-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kansas City'
    AND start_date = '1978-02-27'
);

-- Los Angeles (WT USA 04A): 1978-01-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Los Angeles', 'singles', 'Hard', 'W', 'WT USA 04A', '1978-01-23', '1978-01-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Los Angeles'
    AND start_date = '1978-01-23'
);

-- Mahwah (WT USA 16A): 1978-08-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Mahwah', 'singles', 'Hard', 'W', 'WT USA 16A', '1978-08-21', '1978-08-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Mahwah'
    AND start_date = '1978-08-21'
);

-- Philadelphia (WT USA 11A): 1978-03-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Philadelphia', 'singles', 'Hard', 'W', 'WT USA 11A', '1978-03-26', '1978-03-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Philadelphia'
    AND start_date = '1978-03-26'
);

-- Phoenix (WT USA 19A): 1978-10-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Phoenix', 'singles', 'Hard', 'W', 'WT USA 19A', '1978-10-02', '1978-10-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Phoenix'
    AND start_date = '1978-10-02'
);

-- Rome (WT ITA 01A): 1978-05-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'W', 'WT ITA 01A', '1978-05-22', '1978-05-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '1978-05-22'
);

-- San Antonio (WT USA 17A): 1978-09-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Antonio', 'singles', 'Hard', 'W', 'WT USA 17A', '1978-09-11', '1978-09-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Antonio'
    AND start_date = '1978-09-11'
);

-- Seattle (WT USA 06A): 1978-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Seattle', 'singles', 'Carpet', 'W', 'WT USA 06A', '1978-02-06', '1978-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Seattle'
    AND start_date = '1978-02-06'
);

-- Filderstadt (WT FRG 02A): 1978-10-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Filderstadt', 'singles', 'Carpet', 'W', 'WT FRG 02A', '1978-10-23', '1978-10-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Filderstadt'
    AND start_date = '1978-10-23'
);

-- Sydney (WT AUS 01A): 1978-12-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Grass', 'W', 'WT AUS 01A', '1978-12-04', '1978-12-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '1978-12-04'
);

-- Oldsmar (WT USA 21A): 1978-11-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oldsmar', 'singles', 'Hard', 'W', 'WT USA 21A', '1978-11-06', '1978-11-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oldsmar'
    AND start_date = '1978-11-06'
);

-- Tokyo Sillook (WT JPN 01A): 1978-09-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Sillook', 'singles', 'Hard', 'W', 'WT JPN 01A', '1978-09-11', '1978-09-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Sillook'
    AND start_date = '1978-09-11'
);

-- Indianapolis (WT USA 15A): 1978-08-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indianapolis', 'singles', 'Clay', 'W', 'WT USA 15A', '1978-08-07', '1978-08-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indianapolis'
    AND start_date = '1978-08-07'
);

-- Minneapolis (WT USA 20A): 1978-10-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Minneapolis', 'singles', 'Carpet', 'W', 'WT USA 20A', '1978-10-09', '1978-10-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Minneapolis'
    AND start_date = '1978-10-09'
);

-- Washington (WT USA 01A): 1978-01-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Washington', 'singles', 'Carpet', 'W', 'WT USA 01A', '1978-01-02', '1978-01-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Washington'
    AND start_date = '1978-01-02'
);

-- Fed Cup WG PO: KOR vs TPE (Fed Cup WG PO: KOR vs TPE): 1978-08-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: KOR vs TPE', 'singles', '', 'D', 'Fed Cup WG PO: KOR vs TPE', '1978-08-19', '1978-08-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: KOR vs TPE'
    AND start_date = '1978-08-19'
);

-- Fed Cup WG PO: THA vs PHI (Fed Cup WG PO: THA vs PHI): 1978-08-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: THA vs PHI', 'singles', '', 'D', 'Fed Cup WG PO: THA vs PHI', '1978-08-19', '1978-08-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: THA vs PHI'
    AND start_date = '1978-08-19'
);

-- Fed Cup WG R1: ROU vs ITA (Fed Cup WG R1: ROU vs ITA): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ROU vs ITA', 'singles', '', 'D', 'Fed Cup WG R1: ROU vs ITA', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ROU vs ITA'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG F: AUS vs USA (Fed Cup WG F: AUS vs USA): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG F: AUS vs USA', 'singles', '', 'D', 'Fed Cup WG F: AUS vs USA', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG F: AUS vs USA'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG R1: INA vs PHI (Fed Cup WG R1: INA vs PHI): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: INA vs PHI', 'singles', '', 'D', 'Fed Cup WG R1: INA vs PHI', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: INA vs PHI'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG R2: TCH vs INA (Fed Cup WG R2: TCH vs INA): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: TCH vs INA', 'singles', '', 'D', 'Fed Cup WG R2: TCH vs INA', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: TCH vs INA'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG R1: JPN vs ISR (Fed Cup WG R1: JPN vs ISR): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: JPN vs ISR', 'singles', '', 'D', 'Fed Cup WG R1: JPN vs ISR', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: JPN vs ISR'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG R1: SUI vs IRL (Fed Cup WG R1: SUI vs IRL): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: SUI vs IRL', 'singles', '', 'D', 'Fed Cup WG R1: SUI vs IRL', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: SUI vs IRL'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG R1: AUS vs BEL (Fed Cup WG R1: AUS vs BEL): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: AUS vs BEL', 'singles', '', 'D', 'Fed Cup WG R1: AUS vs BEL', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: AUS vs BEL'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG R1: GBR vs ESP (Fed Cup WG R1: GBR vs ESP): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: GBR vs ESP', 'singles', '', 'D', 'Fed Cup WG R1: GBR vs ESP', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: GBR vs ESP'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG R1: YUG vs NOR (Fed Cup WG R1: YUG vs NOR): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: YUG vs NOR', 'singles', '', 'D', 'Fed Cup WG R1: YUG vs NOR', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: YUG vs NOR'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG R2: USA vs NZL (Fed Cup WG R2: USA vs NZL): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: USA vs NZL', 'singles', '', 'D', 'Fed Cup WG R2: USA vs NZL', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: USA vs NZL'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG R1: TCH vs POR (Fed Cup WG R1: TCH vs POR): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: TCH vs POR', 'singles', '', 'D', 'Fed Cup WG R1: TCH vs POR', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: TCH vs POR'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG R1: NZL vs CAN (Fed Cup WG R1: NZL vs CAN): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: NZL vs CAN', 'singles', '', 'D', 'Fed Cup WG R1: NZL vs CAN', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: NZL vs CAN'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG R1: CHI vs URU (Fed Cup WG R1: CHI vs URU): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: CHI vs URU', 'singles', '', 'D', 'Fed Cup WG R1: CHI vs URU', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: CHI vs URU'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG R2: URS vs YUG (Fed Cup WG R2: URS vs YUG): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: URS vs YUG', 'singles', '', 'D', 'Fed Cup WG R2: URS vs YUG', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: URS vs YUG'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG R1: USA vs KOR (Fed Cup WG R1: USA vs KOR): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: USA vs KOR', 'singles', '', 'D', 'Fed Cup WG R1: USA vs KOR', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: USA vs KOR'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG R2: ROU vs SUI (Fed Cup WG R2: ROU vs SUI): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: ROU vs SUI', 'singles', '', 'D', 'Fed Cup WG R2: ROU vs SUI', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: ROU vs SUI'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG R1: URS vs AUT (Fed Cup WG R1: URS vs AUT): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: URS vs AUT', 'singles', '', 'D', 'Fed Cup WG R1: URS vs AUT', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: URS vs AUT'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG R2: NED vs CHI (Fed Cup WG R2: NED vs CHI): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: NED vs CHI', 'singles', '', 'D', 'Fed Cup WG R2: NED vs CHI', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: NED vs CHI'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG R1: NED vs MEX (Fed Cup WG R1: NED vs MEX): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: NED vs MEX', 'singles', '', 'D', 'Fed Cup WG R1: NED vs MEX', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: NED vs MEX'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG R2: GBR vs FRG (Fed Cup WG R2: GBR vs FRG): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: GBR vs FRG', 'singles', '', 'D', 'Fed Cup WG R2: GBR vs FRG', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: GBR vs FRG'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG R2: AUS vs JPN (Fed Cup WG R2: AUS vs JPN): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: AUS vs JPN', 'singles', '', 'D', 'Fed Cup WG R2: AUS vs JPN', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: AUS vs JPN'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG QF: AUS vs NED (Fed Cup WG QF: AUS vs NED): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: AUS vs NED', 'singles', '', 'D', 'Fed Cup WG QF: AUS vs NED', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: AUS vs NED'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG PO: IRL vs FIN (Fed Cup WG PO: IRL vs FIN): 1978-08-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PO: IRL vs FIN', 'singles', '', 'D', 'Fed Cup WG PO: IRL vs FIN', '1978-08-16', '1978-08-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PO: IRL vs FIN'
    AND start_date = '1978-08-16'
);

-- Fed Cup WG R1: FRG vs BRA (Fed Cup WG R1: FRG vs BRA): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRG vs BRA', 'singles', '', 'D', 'Fed Cup WG R1: FRG vs BRA', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRG vs BRA'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG QF: URS vs ROU (Fed Cup WG QF: URS vs ROU): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: URS vs ROU', 'singles', '', 'D', 'Fed Cup WG QF: URS vs ROU', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: URS vs ROU'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG QF: USA vs FRA (Fed Cup WG QF: USA vs FRA): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: USA vs FRA', 'singles', '', 'D', 'Fed Cup WG QF: USA vs FRA', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: USA vs FRA'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG R1: FRA vs SWE (Fed Cup WG R1: FRA vs SWE): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRA vs SWE', 'singles', '', 'D', 'Fed Cup WG R1: FRA vs SWE', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRA vs SWE'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG SF: AUS vs URS (Fed Cup WG SF: AUS vs URS): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: AUS vs URS', 'singles', '', 'D', 'Fed Cup WG SF: AUS vs URS', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: AUS vs URS'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG SF: USA vs GBR (Fed Cup WG SF: USA vs GBR): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: USA vs GBR', 'singles', '', 'D', 'Fed Cup WG SF: USA vs GBR', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: USA vs GBR'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG QF: GBR vs TCH (Fed Cup WG QF: GBR vs TCH): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: GBR vs TCH', 'singles', '', 'D', 'Fed Cup WG QF: GBR vs TCH', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: GBR vs TCH'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG R2: FRA vs ARG (Fed Cup WG R2: FRA vs ARG): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: FRA vs ARG', 'singles', '', 'D', 'Fed Cup WG R2: FRA vs ARG', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: FRA vs ARG'
    AND start_date = '1978-11-27'
);

-- Fed Cup WG R1: ARG vs DEN (Fed Cup WG R1: ARG vs DEN): 1978-11-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ARG vs DEN', 'singles', '', 'D', 'Fed Cup WG R1: ARG vs DEN', '1978-11-27', '1978-11-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ARG vs DEN'
    AND start_date = '1978-11-27'
);

-- Wimbledon (SL GBR 01A): 1978-06-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '1978-06-26', '1978-06-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '1978-06-26'
);

-- Tokyo Emeron Cup (Tokyo Emeron Cup): 1978-12-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Emeron Cup', 'singles', 'Hard', 'W', 'Tokyo Emeron Cup', '1978-12-11', '1978-12-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Emeron Cup'
    AND start_date = '1978-12-11'
);

-- Palm Springs (WT USA 22A): 1978-11-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palm Springs', 'singles', 'Hard', 'W', 'WT USA 22A', '1978-11-13', '1978-11-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palm Springs'
    AND start_date = '1978-11-13'
);

-- Columbus (Columbus): 1978-01-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Columbus', 'singles', 'Carpet', 'W', 'Columbus', '1978-01-23', '1978-01-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Columbus'
    AND start_date = '1978-01-23'
);

-- Atlanta Futures (Atlanta Futures): 1978-03-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Atlanta Futures', 'singles', 'Carpet', 'W', 'Atlanta Futures', '1978-03-26', '1978-03-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Atlanta Futures'
    AND start_date = '1978-03-26'
);

-- Adelaide (Adelaide): 1978-12-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Adelaide', 'singles', 'Grass', 'W', 'Adelaide', '1978-12-11', '1978-12-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Adelaide'
    AND start_date = '1978-12-11'
);

-- New South Wales (New South Wales): 1978-12-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'New South Wales', 'singles', 'Grass', 'W', 'New South Wales', '1978-12-18', '1978-12-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'New South Wales'
    AND start_date = '1978-12-18'
);

-- Virginia Slims Championships (Virginia Slims Championships): 1978-03-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Virginia Slims Championships', 'singles', 'Carpet', 'W', 'Virginia Slims Championships', '1978-03-26', '1978-03-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Virginia Slims Championships'
    AND start_date = '1978-03-26'
);

-- Barcelona (WT ESP 01A): 1978-10-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Barcelona', 'singles', 'Clay', 'W', 'WT ESP 01A', '1978-10-09', '1978-10-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Barcelona'
    AND start_date = '1978-10-09'
);

-- Tokyo Gunze (Tokyo Gunze): 1978-11-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Gunze', 'singles', 'Carpet', 'E', 'Tokyo Gunze', '1978-11-20', '1978-11-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Gunze'
    AND start_date = '1978-11-20'
);

-- San Diego Futures (San Diego Futures): 1978-01-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Diego Futures', 'singles', 'Hard', 'W', 'San Diego Futures', '1978-01-02', '1978-01-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Diego Futures'
    AND start_date = '1978-01-02'
);

-- San Carlos Futures (San Carlos Futures): 1978-01-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Carlos Futures', 'singles', 'Hard', 'W', 'San Carlos Futures', '1978-01-09', '1978-01-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Carlos Futures'
    AND start_date = '1978-01-09'
);

-- Tucson Futures (Tucson Futures): 1978-01-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tucson Futures', 'singles', 'Hard', 'W', 'Tucson Futures', '1978-01-16', '1978-01-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tucson Futures'
    AND start_date = '1978-01-16'
);

-- Ogden Futures (Ogden Futures): 1978-01-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ogden Futures', 'singles', '', 'W', 'Ogden Futures', '1978-01-30', '1978-01-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ogden Futures'
    AND start_date = '1978-01-30'
);

-- Bremen (Bremen): 1978-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bremen', 'singles', 'Carpet', 'W', 'Bremen', '1978-01-31', '1978-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bremen'
    AND start_date = '1978-01-31'
);

-- Toronto Futures (Toronto Futures): 1978-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Toronto Futures', 'singles', 'Hard', 'W', 'Toronto Futures', '1978-02-06', '1978-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Toronto Futures'
    AND start_date = '1978-02-06'
);

-- Montreal Futures (Montreal Futures): 1978-02-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Montreal Futures', 'singles', 'Hard', 'W', 'Montreal Futures', '1978-02-13', '1978-02-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Montreal Futures'
    AND start_date = '1978-02-13'
);

-- Salibury (Salibury): 1978-02-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Salibury', 'singles', '', 'W', 'Salibury', '1978-02-13', '1978-02-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Salibury'
    AND start_date = '1978-02-13'
);

-- San Juan Futures (San Juan Futures): 1978-02-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Juan Futures', 'singles', 'Hard', 'W', 'San Juan Futures', '1978-02-20', '1978-02-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Juan Futures'
    AND start_date = '1978-02-20'
);

-- Fort Lauderdale Futures (Fort Lauderdale Futures): 1978-02-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fort Lauderdale Futures', 'singles', '', 'W', 'Fort Lauderdale Futures', '1978-02-27', '1978-02-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fort Lauderdale Futures'
    AND start_date = '1978-02-27'
);

-- Fort Myers Futures (Fort Myers Futures): 1978-03-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fort Myers Futures', 'singles', '', 'W', 'Fort Myers Futures', '1978-03-06', '1978-03-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fort Myers Futures'
    AND start_date = '1978-03-06'
);

-- Orlando Futures (Orlando Futures): 1978-03-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Orlando Futures', 'singles', '', 'W', 'Orlando Futures', '1978-03-13', '1978-03-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Orlando Futures'
    AND start_date = '1978-03-13'
);

-- Stuart (Stuart): 1978-03-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stuart', 'singles', 'Clay', 'W', 'Stuart', '1978-03-29', '1978-03-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stuart'
    AND start_date = '1978-03-29'
);

-- Barcelona Real (Barcelona Real): 1978-03-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Barcelona Real', 'singles', 'Clay', 'W', 'Barcelona Real', '1978-03-29', '1978-03-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Barcelona Real'
    AND start_date = '1978-03-29'
);

-- Monte Carlo (Monte Carlo): 1978-04-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Monte Carlo', 'singles', 'Clay', 'W', 'Monte Carlo', '1978-04-05', '1978-04-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Monte Carlo'
    AND start_date = '1978-04-05'
);

-- Milan (Milan): 1978-04-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Milan', 'singles', '', 'W', 'Milan', '1978-04-03', '1978-04-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Milan'
    AND start_date = '1978-04-03'
);

-- Turin (Turin): 1978-04-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Turin', 'singles', '', 'W', 'Turin', '1978-04-10', '1978-04-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Turin'
    AND start_date = '1978-04-10'
);

-- Hampstead (Hampstead): 1978-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hampstead', 'singles', '', 'W', 'Hampstead', '1978-04-17', '1978-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hampstead'
    AND start_date = '1978-04-17'
);

-- Nice (Nice): 1978-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nice', 'singles', '', 'W', 'Nice', '1978-04-17', '1978-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nice'
    AND start_date = '1978-04-17'
);

-- Norwich (Norwich): 1978-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Norwich', 'singles', '', 'W', 'Norwich', '1978-04-24', '1978-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Norwich'
    AND start_date = '1978-04-24'
);

-- Paddington (Paddington): 1978-05-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Paddington', 'singles', '', 'W', 'Paddington', '1978-05-01', '1978-05-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Paddington'
    AND start_date = '1978-05-01'
);

-- Sutton (Sutton): 1978-05-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sutton', 'singles', '', 'W', 'Sutton', '1978-05-08', '1978-05-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sutton'
    AND start_date = '1978-05-08'
);

-- Los Angeles Sectionals (Los Angeles Sectionals): 1978-05-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Los Angeles Sectionals', 'singles', '', 'W', 'Los Angeles Sectionals', '1978-05-14', '1978-05-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Los Angeles Sectionals'
    AND start_date = '1978-05-14'
);

-- Glasgow (Glasgow): 1978-05-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Glasgow', 'singles', '', 'W', 'Glasgow', '1978-05-22', '1978-05-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Glasgow'
    AND start_date = '1978-05-22'
);

-- Surbiton (Surbiton): 1978-05-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Surbiton', 'singles', 'Grass', 'W', 'Surbiton', '1978-05-29', '1978-05-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Surbiton'
    AND start_date = '1978-05-29'
);

-- Beckenham (Beckenham): 1978-06-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Beckenham', 'singles', 'Grass', 'W', 'Beckenham', '1978-06-05', '1978-06-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Beckenham'
    AND start_date = '1978-06-05'
);

-- Liverpool (Liverpool): 1978-06-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Liverpool', 'singles', '', 'W', 'Liverpool', '1978-06-12', '1978-06-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Liverpool'
    AND start_date = '1978-06-12'
);

-- Edinburgh (Edinburgh): 1978-06-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Edinburgh', 'singles', '', 'W', 'Edinburgh', '1978-06-19', '1978-06-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Edinburgh'
    AND start_date = '1978-06-19'
);

-- Wimbledon Plate (Wimbledon Plate): 1978-07-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon Plate', 'singles', 'Grass', 'W', 'Wimbledon Plate', '1978-07-03', '1978-07-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon Plate'
    AND start_date = '1978-07-03'
);

-- Gstaad (Gstaad): 1978-07-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Gstaad', 'singles', 'Clay', 'W', 'Gstaad', '1978-07-10', '1978-07-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Gstaad'
    AND start_date = '1978-07-10'
);

-- Edinburgh Scottish Chps (Edinburgh Scottish Chps): 1978-07-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Edinburgh Scottish Chps', 'singles', '', 'W', 'Edinburgh Scottish Chps', '1978-07-10', '1978-07-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Edinburgh Scottish Chps'
    AND start_date = '1978-07-10'
);

-- Frinton (Frinton): 1978-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Frinton', 'singles', '', 'W', 'Frinton', '1978-07-17', '1978-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Frinton'
    AND start_date = '1978-07-17'
);

-- Bastad (Bastad): 1978-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bastad', 'singles', '', 'W', 'Bastad', '1978-07-17', '1978-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bastad'
    AND start_date = '1978-07-17'
);

-- Soviet Championships (Soviet Championships): 1978-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Soviet Championships', 'singles', 'Clay', 'W', 'Soviet Championships', '1978-07-17', '1978-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Soviet Championships'
    AND start_date = '1978-07-17'
);

-- Kitzbuhel (Kitzbuhel): 1978-07-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kitzbuhel', 'singles', '', 'W', 'Kitzbuhel', '1978-07-24', '1978-07-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kitzbuhel'
    AND start_date = '1978-07-24'
);

-- Newcastle (Newcastle): 1978-07-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Newcastle', 'singles', '', 'W', 'Newcastle', '1978-07-31', '1978-07-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Newcastle'
    AND start_date = '1978-07-31'
);

-- Tokyo Japan Open (Tokyo Japan Open): 1978-10-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Japan Open', 'singles', 'Clay', 'W', 'Tokyo Japan Open', '1978-10-23', '1978-10-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Japan Open'
    AND start_date = '1978-10-23'
);

-- Torquay (Torquay): 1978-11-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Torquay', 'singles', 'Carpet', 'W', 'Torquay', '1978-11-06', '1978-11-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Torquay'
    AND start_date = '1978-11-06'
);

-- Brisbane (Brisbane): 1978-11-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brisbane', 'singles', '', 'W', 'Brisbane', '1978-11-21', '1978-11-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brisbane'
    AND start_date = '1978-11-21'
);

-- Wightman Cup (Wightman Cup): 1978-11-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wightman Cup', 'singles', 'Carpet', 'D', 'Wightman Cup', '1978-11-03', '1978-11-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wightman Cup'
    AND start_date = '1978-11-03'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25851, 25795, '6-0 6-2', '1978-12-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25670, 25783, '6-2 6-1', '1978-12-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 25837, 25820, '6-2 3-6 6-1', '1978-12-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25852, 25850, 25852, '6-4 6-3', '1978-12-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 25791, 25853, '6-1 6-4', '1978-12-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25854, 25785, '6-2 6-4', '1978-12-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25855, 25845, '6-2 6-4', '1978-12-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25776, 25675, 25776, '6-4 6-3', '1978-12-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 25856, 25857, '6-2 7-5', '1978-12-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25858, 25828, 25858, '6-2 7-5', '1978-12-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 25859, 25860, '6-2 6-0', '1978-12-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 25861, 25762, '6-1 6-3', '1978-12-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25863, 25862, '6-1 6-3', '1978-12-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 25864, 25844, '6-4 6-2', '1978-12-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 25865, 25802, '6-3 1-6 6-3', '1978-12-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25763, 25849, '6-4 6-1', '1978-12-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25783, 25795, '6-2 7-5', '1978-12-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 25852, 25820, '6-4 6-3', '1978-12-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25853, 25785, '6-4 6-3', '1978-12-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25776, 25845, 25776, '4-6 6-1 6-2', '1978-12-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25858, 25857, 25858, '4-6 6-3 7-5', '1978-12-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 25860, 25762, '1-6 6-2 6-4', '1978-12-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25844, 25862, '6-3 6-4', '1978-12-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25802, 25849, '6-2 7-5', '1978-12-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 25795, 25820, '6-2 7-6', '1978-12-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25776, 25785, '7-5 6-1', '1978-12-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 25858, 25762, '6-4 6-3', '1978-12-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25849, 25862, '6-4 6-4', '1978-12-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25820, 25785, '6-0 6-3', '1978-12-25', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25762, 25862, '7-5 6-4', '1978-12-25', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25862, 25785, '6-3 7-6', '1978-12-25', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1978-12-25' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25752, 25900, '6-1 6-3', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25895, 25862, '6-4 7-5', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 25772, 25658, '7-5 6-4', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26486, 25847, '6-2 6-2', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25802, 25849, '6-1 7-5', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 26332, 25892, '7-6 6-1', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 25814, 26487, '6-3 6-4', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26455, 26467, '6-1 6-2', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25763, 25989, '7-5 6-1', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25793, 25884, '6-7 6-3 6-3', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25810, 25927, '6-1 6-3', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25820, 26434, '6-4 6-2', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26489, 26488, '6-2 6-3', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26490, 25846, '4-6 6-0 6-4', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26425, 25714, '6-2 6-3', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25785, 26288, '6-2 2-6 6-2', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 25827, 26437, '6-4 2-6 6-3', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26475, 26463, 26475, '6-1 6-2', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26465, 26491, '6-4 2-6 6-3', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25863, 26461, '6-7 6-3 6-2', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 26464, 25843, '7-5 6-2', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 26472, 25861, '6-1 6-2', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26482, 25844, 26482, '6-4 6-3', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25857, 26358, '6-2 6-2', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25792, 25812, '7-5 2-6 7-5', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25908, 25845, '4-6 6-3 6-2', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25890, 25877, '6-2 6-1', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25767, 26316, '6-4 6-1', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25841, 26492, 25841, '6-3 6-4', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25681, 25929, '4-6 6-4 6-4', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 25675, 25850, '6-2 7-5', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25923, 25866, '6-4 6-0', '1978-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25862, 25900, '6-4 6-2', '1978-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 25847, 25658, '7-5 6-4', '1978-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25849, 25892, '6-3 6-7 6-4', '1978-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26487, 26467, '4-6 6-2 8-6', '1978-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25884, 25989, '6-0 6-4', '1978-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25927, 26434, '6-7 7-5 6-3', '1978-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26488, 25846, '3-6 6-4 6-2', '1978-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26288, 25714, '6-4 5-7 6-0', '1978-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 26475, 26437, '1-6 6-2 6-3', '1978-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26461, 26491, '6-1 6-2', '1978-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 25861, 25843, '6-1 6-1', '1978-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26482, 26358, 26482, '6-4 4-6 6-3', '1978-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25845, 25812, '6-1 6-4', '1978-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25877, 26316, '6-2 7-5', '1978-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25841, 25929, 25841, '7-5 6-3', '1978-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25850, 25866, '6-1 6-3', '1978-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25658, 25900, '6-1 6-3', '1978-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25892, 26467, '6-1 6-0', '1978-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26434, 25989, '6-1 6-4', '1978-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25714, 25846, '7-6 6-4', '1978-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 26491, 26437, '6-3 6-4', '1978-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 26482, 25843, '6-4 6-3', '1978-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25812, 26316, '6-3 6-7 6-4', '1978-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25841, 25866, '6-3 6-2', '1978-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26467, 25900, '6-4 6-2', '1978-05-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25846, 25989, '6-3 6-3', '1978-05-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 26437, 25843, '6-3 6-3', '1978-05-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26316, 25866, '6-7 6-4 8-6', '1978-05-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25989, 25900, '6-3 6-4', '1978-05-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25843, 25866, '6-3 6-0', '1978-05-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25900, 25866, '6-2 6-2', '1978-05-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1978-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25894, 25681, '6-3 5-7 6-2', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25814, 25892, '6-4 7-5', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25847, 25827, '6-4 6-3', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26491, 25849, '6-4 6-3', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25763, 25866, '6-1 6-0', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26788, 25810, 26788, '6-3 7-5', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 26434, 26498, '6-4 6-3', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25672, 25750, '6-1 6-4', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26487, 26477, '6-1 3-6 6-3', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26433, 26485, '7-6 6-1', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26358, 25714, '6-3 4-6 6-4', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25923, 26520, '6-1 6-4', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25898, 25889, '6-1 6-1', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25937, 26461, '4-6 6-0 6-1', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 25879, 25861, '6-3 6-1', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26459, 25705, '6-0 6-1', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25992, 25885, '6-3 6-2', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26688, 26486, '3-6 6-4 6-1', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26685, 25929, 26685, '6-3 6-3', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25783, 26467, '6-4 6-0', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26285, 26474, '7-6 6-1', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26785, 26469, '6-2 6-7 6-4', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25908, 25977, '7-5 6-4', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26288, 25738, '6-2 7-5', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25857, 25926, '6-0 6-1', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25850, 26490, '7-6 6-1', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25873, 25907, '6-1 7-6', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26479, 25901, '7-6 7-6', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25812, 25989, '7-5 6-3', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25862, 25918, '3-6 6-3 6-4', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25772, 26492, '6-0 6-1', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 25895, 26455, '7-5 1-6 6-4', '1978-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25681, 25822, '6-1 6-1', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 25892, 25890, '6-2 7-6', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25827, 25804, '6-2 6-1', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25900, 25849, '6-2 4-2 RET', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25841, 25866, '6-4 5-7 6-2', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26788, 26488, '5-7 7-6 6-1', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 26498, 26505, '6-3 6-4', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25884, 25750, '6-1 6-3', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26477, 25766, '6-0 6-1', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 26485, 25882, '7-5 6-7 7-6', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25939, 25714, '6-3 2-6 6-4', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26520, 25877, '6-2 3-6 6-2', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25752, 25889, '6-3 7-6', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26332, 26461, '6-1 6-4', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 26408, 25861, '0-6 6-4 6-3', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25931, 25705, '6-2 6-2', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26482, 25885, '6-1 6-0', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26486, 25912, '7-6 6-2', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26685, 25904, 26685, '6-2 6-4', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25675, 26467, '6-4 6-2', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26483, 26474, '7-5 7-5', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26391, 26469, '3-6 6-3 6-4', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 26530, 25977, '6-1 6-1', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25893, 25738, '6-2 6-3', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25785, 25926, '6-3 6-0', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 26490, 25949, '6-2 6-2', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26506, 25907, '6-1 7-6', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26471, 25901, '6-3 6-3', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26458, 25989, '6-2 6-1', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 25918, 26496, '6-4 6-4', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25793, 26492, '5-7 7-5 6-2', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26455, 25788, '6-0 6-4', '1978-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25890, 25822, '6-1 6-2', '1978-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25849, 25804, '6-3 2-6 6-3', '1978-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26488, 25866, '6-2 6-3', '1978-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 25750, 26505, '6-2 7-5', '1978-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 25766, 25882, '6-3 2-6 6-3', '1978-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25877, 25714, '5-7 6-2 6-4', '1978-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26461, 25889, '6-2 7-5', '1978-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25861, 25705, '6-0 6-1', '1978-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25912, 25885, '7-6 6-2', '1978-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26685, 26467, '6-1 6-1', '1978-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26469, 26474, '2-6 7-6 6-1', '1978-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25977, 25738, '7-5 1-6 6-4', '1978-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25949, 25926, '6-1 6-2', '1978-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25901, 25907, '6-3 6-1', '1978-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26496, 25989, '6-4 6-1', '1978-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26492, 25788, '6-1 7-5', '1978-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25804, 25822, '6-4 6-2', '1978-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26505, 25866, '4-6 7-6 6-4', '1978-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25882, 25714, '6-3 3-6 6-3', '1978-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25705, 25889, '6-2 6-4', '1978-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25885, 26467, '6-4 7-6', '1978-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26474, 25738, '6-2 6-7 6-2', '1978-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25907, 25926, '6-4 6-3', '1978-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25989, 25788, '6-4 6-1', '1978-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25866, 25822, '6-3 6-2', '1978-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25714, 25889, '6-2 6-0', '1978-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26467, 25738, '3-6 7-6 6-3', '1978-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25926, 25788, '7-5 6-1', '1978-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25822, 25889, '7-6(3) 7-6(3)', '1978-08-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25738, 25788, '6-3 6-0', '1978-08-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25889, 25788, '7-5 6-4', '1978-08-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1978-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25804, 25822, '7-6 6-3', '1978-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26469, 26459, '6-2 4-6 6-3', '1978-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25862, 26467, '6-3 6-2', '1978-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26506, 26485, '6-7 6-0 6-0', '1978-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26492, 25766, '4-6 6-1 7-5', '1978-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 26479, 26498, '7-6 2-6 6-4', '1978-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25827, 25705, '6-2 2-6 6-1', '1978-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26488, 25939, '6-4 6-3', '1978-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 26685, 25884, '6-2 6-0', '1978-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25714, 25885, '6-4 1-6 6-0', '1978-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25908, 25922, '6-4 7-6 6-3', '1978-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25812, 25738, '6-3 7-5', '1978-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 25931, 26496, '6-1 6-3', '1978-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25795, 25866, '6-3 7-6', '1978-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26486, 25752, '4-6 6-1 6-3', '1978-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26391, 25788, '6-3 6-0', '1978-09-25', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26459, 25822, '6-1 6-4', '1978-09-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26467, 26485, '6-3 6-2', '1978-09-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26498, 25766, '6-7 7-5 6-1', '1978-09-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25939, 25705, '6-2 6-1', '1978-09-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25884, 25885, '6-4 7-6', '1978-09-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25922, 25738, '2-6 6-2 6-2', '1978-09-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 25866, 26496, '6-4 0-6 7-6', '1978-09-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25752, 25788, '6-1 6-0', '1978-09-25', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26485, 25822, '6-2 6-3', '1978-09-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25705, 25766, '6-2 6-7 6-1', '1978-09-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25738, 25885, '7-5 7-6', '1978-09-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26496, 25788, '6-3 6-1', '1978-09-25', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25766, 25822, '6-3 6-2', '1978-09-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25885, 25788, '6-0 6-0', '1978-09-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '7-6 0-6 6-3', '1978-09-25', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1978-09-25' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26316, 25900, '6-3 7-5', '1978-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25905, 25814, 25905, '6-0 6-2', '1978-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26464, 25675, '6-2 6-4', '1978-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25927, 25849, '4-6 7-6 6-2', '1978-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25810, 25989, '2-6 7-6 6-1', '1978-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 25857, 26487, '6-2 6-4', '1978-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25890, 25929, '7-6 6-2', '1978-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26482, 26288, 26482, '6-3 6-5', '1978-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25792, 25895, '6-2 6-3', '1978-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25862, 25714, '6-4 6-7 6-4', '1978-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25802, 25772, '6-1 7-6', '1978-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26492, 26467, '6-3 6-4', '1978-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25763, 25827, '6-4 6-4', '1978-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25884, 25892, '6-2 6-4', '1978-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25843, 25846, '6-3 6-1', '1978-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25845, 25866, '6-2 6-4', '1978-05-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25905, 25900, '6-2 7-6', '1978-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25675, 25849, '6-1 6-1', '1978-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26487, 25989, '6-2 7-5', '1978-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26482, 25929, 26482, '6-1 6-1', '1978-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25714, 25895, '6-1 7-5', '1978-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25772, 26467, '6-4 6-4', '1978-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25892, 25827, '6-1 6-1', '1978-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25846, 25866, '6-0 4-6 7-5', '1978-05-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25849, 25900, '6-2 1-6 7-5', '1978-05-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26482, 25989, '7-5 6-0', '1978-05-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26467, 25895, '4-6 6-4 6-4', '1978-05-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25827, 25866, '6-3 6-1', '1978-05-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25989, 25900, '6-1 3-6 6-1', '1978-05-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25895, 25866, '6-3 6-1', '1978-05-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25866, 25900, '6-2 6-3', '1978-05-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1978-05-15' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25900, 25822, '6-1 6-2', '1978-03-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26288, 26464, '6-3 0-6 6-4', '1978-03-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25904, 25705, '6-4 6-1', '1978-03-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26785, 25714, '6-3 7-5', '1978-03-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26477, 25679, '6-2 6-3', '1978-03-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25929, 25939, '6-1 6-3', '1978-03-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26459, 25766, '7-6 6-4', '1978-03-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25847, 26479, '6-0 6-1', '1978-03-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25755, 25866, '7-6 6-3', '1978-03-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25989, 25719, '6-3 6-4', '1978-03-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25793, 25849, '6-4 6-2', '1978-03-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25885, 26474, '6-4 6-2', '1978-03-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26492, 25907, '7-6 6-2', '1978-03-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25750, 25688, '6-1 6-0', '1978-03-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 25827, 25853, '5-7 6-4 6-3', '1978-03-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26520, 25788, '6-4 4-6 6-3', '1978-03-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26464, 25822, '6-0 6-1', '1978-03-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25714, 25705, '7-5 6-3', '1978-03-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25939, 25679, '6-3 6-0', '1978-03-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25766, 26479, '3-6 7-5 7-6', '1978-03-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25866, 25719, '6-3 6-1', '1978-03-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25849, 26474, '6-2 6-0', '1978-03-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25907, 25688, '6-4 5-7 6-2', '1978-03-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25853, 25788, '6-1 6-4', '1978-03-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25705, 25822, '4-6 6-3 6-3', '1978-03-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26479, 25679, '6-4 7-6', '1978-03-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26474, 25719, '6-1 7-6', '1978-03-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25688, 25788, '5-7 6-1 6-3', '1978-03-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25822, 25679, '7-6 7-6', '1978-03-13', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25719, 25788, '6-3 6-2', '1978-03-13', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25788, 25679, '4-6 6-1 6-4', '1978-03-13', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25822, 25719, '6-4', '1978-03-13', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1978-03-13' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25852, 25788, '5-7 6-1 6-3', '1978-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26477, 26520, '6-4 6-7 6-4', '1978-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25847, 25895, '7-5 6-4', '1978-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27400, 25989, 27400, '6-1 6-2', '1978-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25850, 25885, '6-1 6-3', '1978-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25772, 25912, '1-6 6-3 6-3', '1978-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25795, 26434, '4-6 7-6 1-0 RET', '1978-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 26474, 25844, '6-4 6-0', '1978-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26461, 25900, '6-0 6-2', '1978-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 25845, 26647, '1-6 6-4 6-3', '1978-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 25862, 25894, '7-5 3-6 7-5', '1978-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26469, 25705, '7-6 6-3', '1978-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25752, 25866, '6-4 6-0', '1978-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25783, 25825, '7-6 4-6 6-3', '1978-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26431, 25714, '6-3 6-1', '1978-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25921, 25766, '6-4 6-0', '1978-10-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26520, 25788, '6-0 6-2', '1978-10-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 27400, 25895, '6-1 6-1', '1978-10-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25912, 25885, '6-2 6-3', '1978-10-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 26434, 25844, '6-3 1-6 6-0', '1978-10-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26647, 25900, '6-2 6-4', '1978-10-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25894, 25705, '6-3 6-3', '1978-10-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25825, 25866, '6-0 6-3', '1978-10-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25714, 25766, '6-2 6-4', '1978-10-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25895, 25788, '6-3 6-4', '1978-10-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25844, 25885, '6-1 6-2', '1978-10-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25900, 25705, '6-3 6-4', '1978-10-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25766, 25866, '6-3 6-4', '1978-10-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25788, 25885, 'W/O', '1978-10-16', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25705, 25866, '7-5 6-4', '1978-10-16', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25885, 25866, '5-7 6-2 7-5', '1978-10-16', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1978-10-16' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26391, 25989, '6-1 6-2', '1978-10-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 27412, 26485, '6-1 6-1', '1978-10-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26466, 25675, '6-1 7-5', '1978-10-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 25884, 26487, '2-6 6-3 7-6', '1978-10-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26478, 25723, '7-6 5-7 6-3', '1978-10-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25852, 25892, '3-6 6-1 6-1', '1978-10-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 26472, 26494, '6-2 3-6 6-3', '1978-10-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27413, 26482, 27413, '6-4 6-1', '1978-10-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 27414, 26492, '6-1 6-0', '1978-10-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26483, 26491, '4-6 6-4 6-1', '1978-10-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 25857, 26458, '6-1 6-1', '1978-10-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 27414, 25827, '6-1 6-0', '1978-10-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 27415, 25843, '6-3 6-1', '1978-10-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25672, 26490, '6-1 6-3', '1978-10-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27416, 26455, 27416, '1-6 6-3 6-2', '1978-10-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 27417, 26498, '6-1 7-5', '1978-10-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26485, 25989, '6-0 7-5', '1978-10-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26487, 25675, '6-4 6-4', '1978-10-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25892, 25723, '6-4 6-2', '1978-10-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 27413, 26494, '6-2 6-1', '1978-10-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 26491, 26492, '6-4 6-3', '1978-10-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 25827, 26458, '6-1 3-6 6-1', '1978-10-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25843, 26490, '6-4 6-1', '1978-10-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27416, 26498, 27416, '7-6 7-6', '1978-10-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25675, 25989, '6-0 6-3', '1978-10-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 25723, 26494, '6-2 3-3 RET', '1978-10-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 26458, 26492, '6-0 6-1', '1978-10-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 27416, 26490, '6-2 6-4', '1978-10-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 25989, 26494, '6-3 7-6', '1978-10-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 26490, 26492, '7-5 7-5', '1978-10-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 26494, 26492, '6-3 6-2', '1978-10-30', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1978-10-30' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25882, 25900, '6-2 2-6 6-3', '1978-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25908, 25862, '6-2 4-6 7-6', '1978-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25793, 25884, '3-6 6-4 6-2', '1978-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25752, 25827, '6-1 4-6 7-5', '1978-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25802, 25989, '6-1 6-2', '1978-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25892, 25812, '6-2 6-2', '1978-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25849, 25939, '2-6 6-2 6-0', '1978-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 25841, 25837, '1-6 7-5 6-4', '1978-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26482, 26461, 26482, '6-4 6-0', '1978-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 26471, 26498, '6-0 7-6', '1978-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 27436, 25929, '6-4 6-1', '1978-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26467, 26496, '6-3 6-3', '1978-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25923, 25847, '4-6 6-1 6-3', '1978-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25675, 25714, '6-2 6-2', '1978-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26788, 26486, 26788, '6-1 7-5', '1978-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26492, 25866, '6-4 6-3', '1978-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25862, 25900, '2-6 6-3 7-6', '1978-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25827, 25884, '6-4 6-1', '1978-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25812, 25989, '6-1 3-6 6-2', '1978-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25837, 25939, '4-6 6-4 6-4', '1978-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26482, 26498, 26482, '6-3 3-6 7-6', '1978-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 25929, 26496, '6-3 3-6 7-6', '1978-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25847, 25714, '7-6 6-1', '1978-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26788, 25866, '6-0 6-1', '1978-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25900, 25884, 'W/O', '1978-08-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25939, 25989, '6-2 6-1', '1978-08-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26482, 26496, '1-6 6-3 6-4', '1978-08-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25714, 25866, '6-2 7-6', '1978-08-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25884, 25989, '6-2 6-3', '1978-08-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26496, 25866, '6-2 6-2', '1978-08-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25866, 25989, '7-5 6-7 6-2', '1978-08-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1978-08-14' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26479, 26496, '7-6 6-4', '1978-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26285, 25723, '6-3 6-0', '1978-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 25862, 26506, '5-7 6-3 6-1', '1978-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25852, 25763, '7-5 6-4', '1978-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 27436, 25827, '6-1 6-3', '1978-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25785, 26491, '6-2 7-5 6-3', '1978-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26486, 26485, '7-5 6-3', '1978-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25814, 25772, '6-1 6-0', '1978-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 25857, 25802, '6-1 6-4', '1978-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 26433, 25884, '6-0 6-7 6-1', '1978-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38562, 26461, 38562, '6-0 6-3', '1978-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25908, 25939, '6-2 6-3', '1978-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25675, 26408, '6-3 6-1', '1978-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 26469, 26492, '6-2 6-1', '1978-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 26689, 25672, '6-4 3-6 7-5', '1978-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25837, 25847, '6-2 6-2', '1978-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26496, 25723, '7-5 6-1', '1978-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 25763, 26506, '7-6 6-3', '1978-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26491, 25827, '5-7 6-1 7-5', '1978-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26485, 25772, '6-3 6-3', '1978-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25802, 25884, '6-4 3-6 6-0', '1978-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 38562, 25939, '6-4 7-6', '1978-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 26408, 26492, '6-3 6-1', '1978-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25672, 25847, '6-1 6-0', '1978-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26506, 25723, '7-5 6-4', '1978-09-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25772, 25827, '6-4 6-1', '1978-09-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25884, 25939, '6-7 6-2 6-4', '1978-09-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25847, 26492, '6-1 6-1', '1978-09-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25827, 25723, '6-3 6-3', '1978-09-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25939, 26492, '6-4 7-6', '1978-09-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25723, 26492, '6-3 6-2', '1978-09-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '1978-09-18' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26491, 25822, '6-0 6-1', '1978-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26496, 25929, '6-1 6-3', '1978-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26785, 25705, '4-6 7-6 7-6', '1978-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25849, 25812, '6-7 6-2 6-3', '1978-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25919, 25885, '6-2 6-3', '1978-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26459, 26464, '1-6 6-4 6-3', '1978-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26285, 25795, '7-6 6-3', '1978-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25866, 25939, '6-0 6-4', '1978-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26486, 25922, '7-6 6-4', '1978-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25881, 25738, '0-6 6-3 6-2', '1978-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25817, 25847, '6-2 6-3', '1978-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25900, 25766, '6-1 6-2', '1978-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25827, 25792, '6-4 6-1', '1978-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26520, 25688, '6-4 6-2', '1978-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25752, 25989, '6-3 6-1', '1978-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25714, 25679, '6-0 6-2', '1978-01-30', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25929, 25822, '6-1 6-1', '1978-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25812, 25705, '7-6 5-7 6-2', '1978-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26464, 25885, '6-3 6-3', '1978-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25939, 25795, '6-2 6-1', '1978-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25922, 25738, '6-4 7-6', '1978-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25847, 25766, '6-4 6-3', '1978-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25792, 25688, '6-3 6-0', '1978-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25989, 25679, '6-7 6-1 6-2', '1978-01-30', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25705, 25822, '6-1 6-2', '1978-01-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25795, 25885, '7-6 2-6 7-5', '1978-01-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25738, 25766, '7-5 6-4', '1978-01-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25688, 25679, '3-6 6-4 6-2', '1978-01-30', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25885, 25822, '6-2 7-6', '1978-01-30', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25766, 25679, '6-4 6-2', '1978-01-30', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25679, 25822, '6-7 6-2 6-2', '1978-01-30', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25766, 25885, '6-4', '1978-01-30', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1978-01-30' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25862, 25679, '6-2 6-0', '1978-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25714, 25847, '3-6 6-3 6-1', '1978-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26487, 25904, '3-6 6-3 6-2', '1978-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25763, 25827, '6-2 6-0', '1978-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25882, 25900, '6-0 4-6 6-2', '1978-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 26526, 25884, '6-3 7-5', '1978-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25937, 25929, '6-4 6-7 7-5', '1978-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26316, 25792, '6-0 6-7 6-2', '1978-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25923, 25889, 25923, '7-6 6-4', '1978-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25845, 25675, '6-2 6-3', '1978-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25784, 25752, '6-3 6-2', '1978-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25890, 25814, '6-2 6-2', '1978-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26464, 25939, '6-1 6-4', '1978-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26332, 25812, '4-6 6-0 8-6', '1978-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25820, 25772, '7-5 6-4', '1978-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25908, 25926, '&nbsp;', '1978-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25847, 25679, '6-1 6-1', '1978-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25827, 25904, '6-3 4-6 6-3', '1978-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25900, 25884, '6-4 4-6 8-6', '1978-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25929, 25792, '6-2 3-6 7-5', '1978-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25923, 25675, '2-6 6-3 7-5', '1978-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25814, 25752, '6-1 6-3', '1978-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25939, 25812, '5-7 7-6 6-4', '1978-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25772, 25926, '6-2 6-2', '1978-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25904, 25679, '6-3 6-2', '1978-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25884, 25792, '7-5 6-4', '1978-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25675, 25752, '7-5 6-4', '1978-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25926, 25812, '6-3 6-4', '1978-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25792, 25679, '6-1 6-4', '1978-06-12', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25752, 25812, '7-6 6-1', '1978-06-12', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25812, 25679, '6-4 6-4', '1978-06-12', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1978-06-12' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26689, 25888, 26689, '6-3 6-2', '1978-11-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 26788, 25857, '6-2 6-0', '1978-11-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 26288, 25844, '6-4 6-3', '1978-11-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 27462, 25843, '7-6 6-1', '1978-11-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25776, 25681, '6-0 3-6 7-5', '1978-11-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25782, 27463, 25782, '6-2 6-2', '1978-11-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 27464, 25855, '6-4 6-0', '1978-11-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 27465, 25877, '7-5 6-2', '1978-11-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25856, 25849, '6-1 6-3', '1978-11-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26483, 25895, '6-1 6-2', '1978-11-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 25871, 26472, '7-5 6-3', '1978-11-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 26482, 26284, '4-1 RET', '1978-11-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25841, 26332, '6-4 5-7 6-3', '1978-11-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 27294, 25814, '6-2 6-4', '1978-11-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25859, 25864, '6-2 5-7 6-3', '1978-11-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25938, 25845, '6-3 7-6', '1978-11-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26689, 25989, '6-3 7-5', '1978-11-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25857, 26465, '6-1 6-2', '1978-11-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25844, 25912, '6-3 6-1', '1978-11-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 25843, 26487, '7-5 6-7 6-3', '1978-11-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25847, 25681, '6-2 2-0 RET', '1978-11-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25782, 25922, '6-3 6-2', '1978-11-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 25863, 25855, '7-5 2-6 6-4', '1978-11-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25877, 25752, '6-3 6-2', '1978-11-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25850, 25849, '6-1 6-2', '1978-11-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25763, 25895, '6-3 6-3', '1978-11-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 25861, 26472, '6-4 1-6 7-6', '1978-11-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26284, 26490, '6-4 6-1', '1978-11-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 26332, 25892, '1-6 6-2 6-2', '1978-11-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25783, 25814, '6-2 6-4', '1978-11-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25923, 25864, '6-1 6-3', '1978-11-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25845, 25714, '6-0 2-6 6-3', '1978-11-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26465, 25989, '6-1 6-1', '1978-11-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26487, 25912, '6-3 6-0', '1978-11-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25681, 25922, '6-4 6-4', '1978-11-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 25752, 25855, '6-3 6-2', '1978-11-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25849, 25895, '7-5 6-2', '1978-11-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 26490, 26472, '3-6 6-1 6-2', '1978-11-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25892, 25814, '6-0 2-6 6-4', '1978-11-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25864, 25714, '6-3 7-5', '1978-11-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25912, 25989, '6-3 6-3', '1978-11-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25855, 25922, '6-2 6-3', '1978-11-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26472, 25895, '6-2 6-1', '1978-11-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25714, 25814, '4-6 6-4 6-4', '1978-11-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25922, 25989, '4-6 6-4 6-4', '1978-11-20', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25814, 25895, '6-1 6-2', '1978-11-20', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25895, 25989, '6-2 6-1', '1978-11-20', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Christchurch' AND start_date = '1978-11-20' LIMIT 1),
  'Christchurch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26481, 25822, '6-1 5-7 6-1', '1978-03-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25939, 25714, '7-5 6-3', '1978-03-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26477, 25926, '6-1 6-1', '1978-03-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25672, 25793, '1-6 7-6 6-2', '1978-03-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26358, 25885, '6-1 6-2', '1978-03-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25755, 26479, '7-5 3-6 7-6', '1978-03-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25752, 25738, '6-3 6-4', '1978-03-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25929, 25907, '6-1 6-2', '1978-03-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26520, 25866, '7-6 4-6 6-3', '1978-03-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26492, 25705, '6-3 6-0', '1978-03-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26464, 25989, '6-3 6-3', '1978-03-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25750, 25889, '3-6 6-4 6-3', '1978-03-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 25900, 25853, '5-7 6-1 6-4', '1978-03-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26285, 25688, '6-3 7-5', '1978-03-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26488, 26474, '7-6 6-3', '1978-03-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25795, 25679, '6-3 7-6', '1978-03-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25714, 25822, '6-0 6-1', '1978-03-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25793, 25926, '7-5 6-2', '1978-03-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25885, 26479, '5-7 7-5 6-0', '1978-03-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25738, 25907, 'W/O', '1978-03-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25866, 25705, '2-6 6-2 6-3', '1978-03-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25989, 25889, '6-7 7-6', '1978-03-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25853, 25688, '6-4 5-7 6-2', '1978-03-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26474, 25679, '6-2 6-3', '1978-03-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25822, 25926, '6-3 2-6 7-6', '1978-03-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26479, 25907, '6-2 6-3', '1978-03-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25705, 25889, '6-3 3-6 6-1', '1978-03-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25688, 25679, '6-2 6-3', '1978-03-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25907, 25926, '1-6 6-4 6-1', '1978-03-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25889, 25679, '6-4 7-5', '1978-03-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25926, 25679, '4-6 6-0 6-2', '1978-03-06', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25907, 25889, 'W/O', '1978-03-06', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1978-03-06' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26288, 25822, '6-1 6-2', '1978-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25892, 25900, '6-3 6-4', '1978-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25792, 25705, '6-4 6-0', '1978-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25866, 26477, '4-6 7-5 6-4', '1978-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26474, 25766, '6-2 6-2', '1978-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26496, 25849, '6-4 7-5', '1978-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25714, 25688, '7-5 6-3', '1978-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26685, 25881, '6-3 4-6 6-4', '1978-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26486, 25752, '7-6 3-6 7-6', '1978-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25795, 26492, '5-3 RET', '1978-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25672, 25719, '6-3 6-4', '1978-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25989, 25738, '4-6 6-1 6-3', '1978-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 27485, 26785, '6-1 6-2', '1978-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25939, 25750, '6-3 6-1', '1978-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25723, 25755, '0-6 6-0 6-1', '1978-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25847, 25679, '6-4 6-1', '1978-02-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25900, 25822, '6-2 6-3', '1978-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26477, 25705, '6-3 6-7 6-4', '1978-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25849, 25766, '6-2 6-1', '1978-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25688, 25881, '6-1 2-6 6-4', '1978-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26492, 25752, '4-6 6-0 6-3', '1978-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25738, 25719, '6-4 6-3', '1978-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26785, 25750, '6-3 6-4', '1978-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25755, 25679, '4-6 6-4 6-3', '1978-02-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25705, 25822, '6-2 6-0', '1978-02-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25881, 25766, '6-3 6-4', '1978-02-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25752, 25719, '6-1 6-3', '1978-02-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25679, 25750, '6-2 6-1', '1978-02-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25766, 25822, '6-4 6-2', '1978-02-20', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25719, 25750, '6-3 0-6 7-6', '1978-02-20', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25750, 25822, '6-3 6-2', '1978-02-20', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25766, 25719, 'W/O', '1978-02-20', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1978-02-20' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26288, 25788, '6-1 6-2', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26681, 25992, 26681, '3-6 7-6 6-4', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25895, 25889, '6-3 6-4', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26479, 25922, '6-2 3-6 6-4', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25841, 25827, '6-2 6-2', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25892, 25912, '2-6 6-3 6-0', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 26458, 25689, '7-5 6-1', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25675, 25866, '6-1 6-1', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26459, 25766, '6-3 7-6', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26464, 25862, '7-6 6-4', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25658, 25714, '6-2 4-6 7-5', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26316, 26474, '6-1 6-4', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26486, 25750, '6-1 6-3', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25772, 25804, '6-3 4-6 6-2', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 25817, 25820, '6-2 6-3', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25713, 25738, '6-2 6-2', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25882, 25885, '6-1 6-1', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25831, 25793, '6-3 6-4', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 25843, 25672, '6-2 6-1', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25792, 25723, '7-6 2-6 6-3', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26685, 25795, 26685, '7-6 6-4', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 25814, 25850, '6-4 6-2', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26391, 25849, '7-5 6-7 7-5', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25755, 25719, '7-6 6-1', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25812, 25926, '6-1 6-3', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25884, 25939, '4-6 6-4 6-3', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25857, 25847, '6-1 6-0', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25893, 25929, '6-4 3-6 7-5', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25705, 26520, '6-4 6-1', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25763, 25810, '6-2 5-7 7-5', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 26477, 26498, '7-6 1-6 7-5', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25752, 25822, '6-3 6-0', '1978-06-19', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26681, 25788, '6-0 6-1', '1978-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25889, 25922, '6-2 6-2', '1978-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25827, 25912, '6-3 6-7 6-1', '1978-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25689, 25866, '6-1 6-3', '1978-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25862, 25766, '4-6 7-6 6-3', '1978-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26474, 25714, '7-5 6-4', '1978-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25804, 25750, '6-2 6-2', '1978-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25820, 25738, '6-4 6-1', '1978-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25793, 25885, '6-4 0-6 6-4', '1978-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25672, 25723, '7-5 7-6', '1978-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 26685, 25850, '4-6 6-3 7-5', '1978-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25849, 25719, '6-1 6-2', '1978-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25939, 25926, '6-2 7-6', '1978-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25929, 25847, '3-6 6-4 6-4', '1978-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25810, 26520, '6-4 6-2', '1978-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26498, 25822, '6-2 6-0', '1978-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25922, 25788, '6-3 6-1', '1978-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25866, 25912, '4-6 7-5 6-3', '1978-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25714, 25766, '7-5 6-2', '1978-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25750, 25738, '6-3 6-1', '1978-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25723, 25885, '6-4 6-3', '1978-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25850, 25719, '4-6 6-1 6-2', '1978-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25926, 25847, '7-6 0-6 7-5', '1978-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26520, 25822, '6-1 6-4', '1978-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25912, 25788, '6-1 6-0', '1978-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25766, 25738, '6-3 1-6 6-3', '1978-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25885, 25719, '6-4 6-4', '1978-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25847, 25822, '7-5 6-3', '1978-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25738, 25788, '3-6 6-1 6-1', '1978-06-19', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25719, 25822, '6-4 6-2', '1978-06-19', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-4 4-6 9-7', '1978-06-19', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1978-06-19' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25866, 25822, '6-2 6-4', '1978-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25812, 25889, '3-6 7-6 6-1', '1978-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25881, 25827, '6-3 6-1', '1978-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26484, 26520, '6-1 6-2', '1978-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26492, 25738, '6-4 6-1', '1978-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 26459, 26498, '6-4 6-1', '1978-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26464, 25705, '6-0 6-1', '1978-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26358, 25989, '7-5 6-0', '1978-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26496, 26391, '4-6 7-6 6-4', '1978-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25714, 25688, '6-3 1-6 6-3', '1978-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25755, 25792, '6-2 6-4', '1978-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26485, 25926, '6-3 6-0', '1978-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25849, 26785, '6-3 6-0', '1978-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25929, 26467, '6-2 6-2', '1978-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26488, 25900, '6-4 6-2', '1978-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25853, 25788, '6-1 6-0', '1978-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25889, 25822, '5-7 6-2 6-1', '1978-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25827, 26520, '6-1 2-6 6-4', '1978-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 25738, 26498, '6-4 6-2', '1978-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25989, 25705, '6-3 6-1', '1978-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26391, 25688, '6-4 6-4', '1978-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25792, 25926, '7-6 4-6 7-5', '1978-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26467, 26785, '6-3 4-6 6-2', '1978-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25900, 25788, '6-0 6-1', '1978-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25822, 26520, '6-2 6-4', '1978-04-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26498, 25705, '4-6 6-4 6-3', '1978-04-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25688, 25926, '6-4 7-6', '1978-04-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26785, 25788, '6-4 6-3', '1978-04-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26520, 25705, '6-2 6-1', '1978-04-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25926, 25788, '6-3 6-1', '1978-04-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25705, 25788, '6-2 6-0', '1978-04-10', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1978-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25989, 25766, '6-7 6-1 6-3', '1978-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25992, 25847, 'W/O', '1978-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26520, 25926, '6-3 6-4', '1978-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26477, 26464, '7-5 3-6 6-3', '1978-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25688, 26474, '1-6 6-2 7-5', '1978-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25939, 25849, '7-6 6-3', '1978-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26785, 25738, '7-6 5-7 6-3', '1978-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25723, 25866, '6-3 6-3', '1978-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25792, 26358, '6-1 6-2', '1978-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25750, 25812, 'W/O', '1978-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 26491, 25755, '2-6 7-5 6-3', '1978-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26459, 25885, '6-2 7-5', '1978-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25827, 26467, '4-6 7-5 6-3', '1978-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25900, 26433, '6-2 6-1', '1978-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26479, 26496, '7-5 7-6', '1978-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25922, 25679, '6-7 6-3 6-3', '1978-01-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25847, 25766, '6-1 6-2', '1978-01-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26464, 25926, '6-1 6-2', '1978-01-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25849, 26474, '6-3 2-6 6-3', '1978-01-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25866, 25738, '6-2 6-1', '1978-01-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25812, 26358, '6-2 6-4', '1978-01-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25755, 25885, '6-3 7-5', '1978-01-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26433, 26467, '6-3 7-5', '1978-01-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26496, 25679, '7-5 7-6', '1978-01-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25926, 25766, '6-3 6-0', '1978-01-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26474, 25738, '6-2 6-7 6-3', '1978-01-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26358, 25885, '6-4 6-7 7-5', '1978-01-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26467, 25679, '6-2 6-3', '1978-01-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25766, 25738, '6-3 7-5', '1978-01-09', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25885, 25679, '6-2 5-7 6-4', '1978-01-09', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25738, 25679, '6-2 6-3', '1978-01-09', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25766, 25885, '6-4', '1978-01-09', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1978-01-09' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26491, 25822, '6-0 6-0', '1978-01-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25849, 26479, '6-0 6-0', '1978-01-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26474, 26464, '6-3 6-2', '1978-01-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26488, 25939, '6-0 6-2', '1978-01-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25866, 25795, '7-6 6-2', '1978-01-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25857, 26467, '6-3 6-3', '1978-01-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26358, 25885, '6-3 7-5', '1978-01-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25862, 25922, '3-6 7-6 6-4', '1978-01-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 26486, 25755, '6-3 4-6 6-2', '1978-01-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26492, 25688, '6-2 6-4', '1978-01-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25989, 25723, '6-2 7-5', '1978-01-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26785, 25766, '6-4 6-4', '1978-01-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26459, 25881, '6-2 6-3', '1978-01-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26433, 25738, '6-4 7-6', '1978-01-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25827, 25907, '6-2 6-3', '1978-01-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25714, 25719, 'W/O', '1978-01-16', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26479, 25822, '6-2 6-4', '1978-01-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26464, 25939, '6-4 6-1', '1978-01-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26467, 25795, 'W/O', '1978-01-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25922, 25885, '6-2 7-5', '1978-01-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25755, 25688, '4-6 6-1 6-3', '1978-01-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25723, 25766, '6-3 6-2', '1978-01-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25881, 25738, '6-1 2-6 6-3', '1978-01-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25907, 25719, '6-2 6-2', '1978-01-16', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25939, 25822, '6-3 6-1', '1978-01-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25795, 25885, '7-6 7-5', '1978-01-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25688, 25766, '6-4 6-3', '1978-01-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25738, 25719, '6-4 6-2', '1978-01-16', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25885, 25822, '6-2 7-6', '1978-01-16', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25766, 25719, '7-6 6-2', '1978-01-16', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25719, 25822, '1-6 6-2 6-2', '1978-01-16', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25885, 25766, '7-5', '1978-01-16', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1978-01-16' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25755, 25822, '6-4 6-1', '1978-02-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26481, 26474, '6-3 6-3', '1978-02-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25939, 25705, '6-3 6-2', '1978-02-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26464, 25847, '7-6 6-1', '1978-02-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25881, 25766, '7-5 6-2', '1978-02-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25849, 25752, '6-4 6-3', '1978-02-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25866, 25795, '6-1 7-5', '1978-02-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26479, 26477, '6-2 6-4', '1978-02-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26486, 26785, '7-6 4-6 6-3', '1978-02-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26288, 25688, '6-0 6-2', '1978-02-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26485, 25900, '6-1 6-2', '1978-02-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26496, 25738, '6-3 6-2', '1978-02-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 26285, 25853, '7-6 6-2', '1978-02-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25750, 25719, '6-2 6-2', '1978-02-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26520, 25989, '7-6 6-3', '1978-02-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26358, 25679, '6-0 6-1', '1978-02-27', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26474, 25822, '6-0 6-1', '1978-02-27', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25847, 25705, '6-2 6-2', '1978-02-27', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25752, 25766, '6-2 6-4', '1978-02-27', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25795, 26477, '6-0 6-4', '1978-02-27', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26785, 25688, '6-0 6-4', '1978-02-27', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25900, 25738, '6-1 6-3', '1978-02-27', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25853, 25719, '6-2 6-4', '1978-02-27', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25989, 25679, '6-4 6-1', '1978-02-27', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25705, 25822, '6-4 6-3', '1978-02-27', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26477, 25766, '6-4 6-0', '1978-02-27', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25688, 25738, '7-6 4-6 6-4', '1978-02-27', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25679, 25719, '6-2 6-3', '1978-02-27', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25766, 25822, '7-6 6-3', '1978-02-27', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25738, 25719, '6-3 6-1', '1978-02-27', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25719, 25822, '7-5 2-6 6-3', '1978-02-27', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Kansas City' AND start_date = '1978-02-27' LIMIT 1),
  'Kansas City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25719, 26479, '7-6 4-5 RET', '1978-01-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25812, 25989, '6-3 7-5', '1978-01-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26492, 25750, '7-5 6-4', '1978-01-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26477, 25939, '3-3 RET', '1978-01-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25857, 25795, '6-1 7-5', '1978-01-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 25752, 26496, '6-4 6-0', '1978-01-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26491, 25688, '6-1 6-4', '1978-01-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25714, 26434, '6-3 5-7 6-4', '1978-01-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25866, 25881, '6-4 6-3', '1978-01-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25922, 25885, 'W/O', '1978-01-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26433, 26488, '0-6 6-4 6-4', '1978-01-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26285, 25766, '6-3 6-2', '1978-01-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26464, 26486, '6-0 6-4', '1978-01-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26520, 25926, '6-2 7-5', '1978-01-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26459, 26474, '5-7 6-4 6-2', '1978-01-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25847, 25822, '6-0 6-1', '1978-01-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25989, 26479, '6-2 6-3', '1978-01-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25750, 25939, 'W/O', '1978-01-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26496, 25795, '6-0 7-5', '1978-01-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26434, 25688, '6-3 3-6 6-4', '1978-01-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25885, 25881, '6-3 6-1', '1978-01-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26488, 25766, '6-0 6-3', '1978-01-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26486, 25926, '6-2 7-5', '1978-01-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26474, 25822, '6-1 6-2', '1978-01-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25939, 26479, '7-5 6-2', '1978-01-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25795, 25688, '6-4 3-6 6-4', '1978-01-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25766, 25881, '6-4 7-5', '1978-01-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25926, 25822, '6-3 6-4', '1978-01-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26479, 25688, '0-6 6-2 6-4', '1978-01-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25881, 25822, '2-6 6-0 6-1', '1978-01-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25688, 25822, '6-3 6-2', '1978-01-23', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26479, 25881, '6-3', '1978-01-23', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1978-01-23' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25873, 25766, '7-6 6-1', '1978-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 26506, 25884, '6-2 6-2', '1978-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26785, 26488, '6-4 6-1', '1978-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25793, 25752, '6-4 6-3', '1978-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26479, 25714, '6-1 2-6 6-2', '1978-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25847, 25827, '1-6 6-2 6-3', '1978-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25812, 25989, '6-2 6-1', '1978-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26498, 25849, '7-5 2-6 6-0', '1978-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26391, 26461, '2-6 7-6 6-4', '1978-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25893, 25862, '1-6 6-7 6-2', '1978-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 25929, 26486, '6-2 6-1', '1978-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25882, 25705, '6-2 6-4', '1978-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 26496, 26492, '7-5 6-1', '1978-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26467, 25939, '6-1 7-5', '1978-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26482, 25814, 26482, '6-3 6-0', '1978-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25892, 25926, '6-2 6-1', '1978-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25884, 25766, '6-4 6-1', '1978-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25752, 26488, '6-2 4-6 6-2', '1978-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25827, 25714, '6-4 2-6 7-6', '1978-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25849, 25989, '6-4 6-1', '1978-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26461, 25862, '6-2 6-1', '1978-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26486, 25705, '6-2 6-1', '1978-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25939, 26492, '6-3 6-0', '1978-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26482, 25926, '6-0 6-0', '1978-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26488, 25766, '6-1 6-3', '1978-08-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25714, 25989, '6-2 7-6', '1978-08-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25862, 25705, '6-2 6-1', '1978-08-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26492, 25926, '6-0 6-3', '1978-08-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25989, 25766, '6-4 6-4', '1978-08-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25926, 25705, '6-3 6-2', '1978-08-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25705, 25766, '1-6 6-1 6-4', '1978-08-21', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25989, 25926, '7-6(4)', '1978-08-21', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1978-08-21' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25827, 25788, '6-2 6-2', '1978-03-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25922, 25989, '6-3 6-1', '1978-03-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25992, 25738, '3-6 6-4 7-6', '1978-03-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25900, 25750, '4-6 6-2 6-4', '1978-03-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25904, 25926, '6-2 6-1', '1978-03-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25714, 26467, '6-3 6-0', '1978-03-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26433, 25766, '7-5 6-2', '1978-03-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26486, 25772, '6-3 6-0', '1978-03-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26496, 25849, '5-7 7-5 6-3', '1978-03-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26464, 25719, '6-4 6-3', '1978-03-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25812, 25939, '6-3 6-1', '1978-03-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25723, 25885, '6-3 6-2', '1978-03-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26520, 25688, '6-2 1-6 7-5', '1978-03-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25793, 25705, '6-3 6-1', '1978-03-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25792, 25847, '6-4 6-4', '1978-03-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26288, 25866, '6-1 6-3', '1978-03-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25989, 25788, '4-6 6-3 6-0', '1978-03-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25750, 25738, '7-6 6-2', '1978-03-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26467, 25926, '6-3 7-6', '1978-03-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25772, 25766, '6-2 6-3', '1978-03-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25849, 25719, '6-1 6-3', '1978-03-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25939, 25885, '6-7 6-1 6-3', '1978-03-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25688, 25705, '4-6 6-3 6-4', '1978-03-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25847, 25866, '&nbsp;', '1978-03-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25738, 25788, '6-2 6-1', '1978-03-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25926, 25766, '6-4 6-4', '1978-03-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25885, 25719, '6-1 6-3', '1978-03-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25705, 25866, '6-1 7-5', '1978-03-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-3 6-2', '1978-03-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25866, 25719, '6-1 6-2', '1978-03-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25719, 25788, '6-0 6-4', '1978-03-26', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25866, 25766, '3-0 RET', '1978-03-26', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1978-03-26' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25852, 25822, '6-3 6-0', '1978-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 26469, 26505, '6-7 6-1 6-1', '1978-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25795, 25989, '6-3 2-6 6-4', '1978-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26685, 25907, '6-2 6-1', '1978-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25738, 25949, '6-1 6-7 6-4', '1978-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 25714, 26486, '6-4 6-1', '1978-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26506, 25705, '6-2 6-3', '1978-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25882, 26492, '6-3 6-1', '1978-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26491, 25804, '6-2 6-2', '1978-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25752, 25885, '5-7 6-4 6-4', '1978-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25884, 25922, '6-3 1-6 6-2', '1978-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26461, 25926, '6-1 6-3', '1978-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 26488, 26498, '6-4 6-1', '1978-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26530, 26474, '6-1 6-0', '1978-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25909, 25827, '7-5 6-3', '1978-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25862, 25766, '6-3 7-5', '1978-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26505, 25822, '6-2 6-1', '1978-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25989, 25907, '6-2 6-1', '1978-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 26486, 25949, '3-6 6-1 6-3', '1978-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26492, 25705, '3-6 6-3 6-1', '1978-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25885, 25804, '6-1 6-0', '1978-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25922, 25926, '6-3 6-3', '1978-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 26474, 26498, '6-3 6-3', '1978-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25827, 25766, '6-1 7-6', '1978-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25907, 25822, '6-0 6-4', '1978-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25949, 25705, '7-5 6-4', '1978-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25804, 25926, '6-3 6-0', '1978-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26498, 25766, '6-1 6-4', '1978-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25705, 25822, '6-3 6-0', '1978-10-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25766, 25926, '3-6 7-5 6-2', '1978-10-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25926, 25822, '6-4 6-2', '1978-10-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25705, 25766, '6-4', '1978-10-02', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1978-10-02' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26483, 25900, '6-3 6-2', '1978-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25929, 25714, '6-1 6-2', '1978-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25772, 25884, '6-7 6-1 6-2', '1978-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26284, 25792, '6-7 6-1 6-4', '1978-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25892, 25989, '6-3 6-3', '1978-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25793, 26316, '6-3 6-1', '1978-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26461, 25862, '6-1 6-4', '1978-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26492, 25827, '4-6 6-2 6-2', '1978-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25675, 26288, '6-4 6-3', '1978-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26465, 26486, '6-4 6-2', '1978-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25863, 25845, '7-5 7-5', '1978-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26467, 25847, '6-3 6-3', '1978-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26788, 25849, '6-0 6-3', '1978-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 25812, 25890, '6-2 6-4', '1978-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26464, 26434, '6-1 6-4', '1978-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25752, 25866, '6-3 7-5', '1978-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25714, 25900, '7-5 6-3', '1978-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25884, 25792, '6-4 6-4', '1978-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26316, 25989, '6-1 6-1', '1978-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25827, 25862, '4-6 6-3 6-4', '1978-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26486, 26288, '6-3 4-6 6-4', '1978-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25845, 25847, '2-6 6-3 6-2', '1978-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25890, 25849, '6-4 6-3', '1978-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26434, 25866, '7-5 7-6', '1978-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25900, 25792, '3-6 6-2 7-5', '1978-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25862, 25989, '6-4 6-2', '1978-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26288, 25847, '3-6 6-3 6-2', '1978-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25849, 25866, '7-6 7-5', '1978-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25792, 25989, '6-4 6-2', '1978-05-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25847, 25866, '6-7 6-3 6-3', '1978-05-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25866, 25989, '7-5 7-5', '1978-05-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1978-05-22' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25750, 26469, '7-6 6-4', '1978-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 25763, 26481, '6-0 6-1', '1978-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 25812, 26505, '7-5 5-7 6-3', '1978-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38562, 26408, 38562, '7-5 6-1', '1978-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 26496, 25802, '6-3 1-6 6-4', '1978-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 27400, 25893, '6-2 6-1', '1978-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25894, 25827, '6-3 4-6 6-4', '1978-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25862, 25723, '6-4 7-6', '1978-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26687, 25772, 26687, '6-3 3-6 6-3', '1978-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25857, 25939, '6-3 6-2', '1978-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25922, 26491, '6-2 3-6 6-2', '1978-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26461, 25792, '6-4 6-4', '1978-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26530, 25675, '6-1 6-2', '1978-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 26681, 25884, '6-2 6-3', '1978-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25837, 25949, '6-2 6-2', '1978-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25977, 26479, '6-1 6-2', '1978-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26481, 26469, '7-6 7-6', '1978-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 38562, 26505, '2-6 6-1 6-1', '1978-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 25802, 25893, '7-5 7-6', '1978-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25723, 25827, '2-6 6-3 7-6', '1978-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26687, 25939, '7-5 3-6 6-3', '1978-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25792, 26491, '2-6 6-1 6-4', '1978-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25884, 25675, '6-4 4-6 6-3', '1978-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 26479, 25949, '6-3 6-3', '1978-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 26469, 26505, '6-0 6-1', '1978-09-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25893, 25827, '2-6 7-5 6-4', '1978-09-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26491, 25939, '6-2 6-1', '1978-09-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25675, 25949, '6-1 6-4', '1978-09-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 25827, 26505, '6-1 6-4', '1978-09-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25949, 25939, '6-1 7-5', '1978-09-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 25939, 26505, '7-5 6-1', '1978-09-11', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1978-09-11' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25929, 25822, '6-2 6-1', '1978-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25672, 26477, '7-6 7-6', '1978-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26434, 26467, '6-3 6-4', '1978-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25989, 25847, '6-2 4-6 6-4', '1978-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25992, 25688, '7-5 7-6', '1978-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25812, 26785, '6-2 7-6', '1978-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25922, 25738, '7-6 6-3', '1978-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25900, 26358, '6-2 7-6', '1978-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25857, 25849, '6-3 6-3', '1978-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25723, 25705, '6-4 7-6', '1978-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26484, 26486, '3-4 RET', '1978-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26492, 25885, '6-4 6-2', '1978-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25755, 26520, '6-1 6-1', '1978-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26479, 26496, '6-3 7-6', '1978-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26485, 25939, '6-4 6-2', '1978-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25679, 26474, 'W/O', '1978-02-06', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26477, 25822, '6-1 6-2', '1978-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25847, 26467, '6-2 1-6 6-1', '1978-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26785, 25688, '6-1 6-3', '1978-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26358, 25738, '6-3 7-6', '1978-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25849, 25705, '6-4 6-4', '1978-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26486, 25885, '6-1 6-2', '1978-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26496, 26520, '3-6 6-0 6-3', '1978-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25939, 26474, '1-6 6-3 6-1', '1978-02-06', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26467, 25822, '6-7 6-4 6-2', '1978-02-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25688, 25738, '5-7 6-1 6-2', '1978-02-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25705, 25885, '6-4 6-1', '1978-02-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26520, 26474, '6-3 6-4', '1978-02-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25738, 25822, '6-4 6-3', '1978-02-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26474, 25885, '6-7 6-1 6-4', '1978-02-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25885, 25822, '6-1 1-6 6-1', '1978-02-06', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26474, 25738, '7-5', '1978-02-06', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1978-02-06' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 27719, 25926, '6-0 6-1', '1978-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26458, 25862, '2-6 6-3 6-4', '1978-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 27720, 26647, '1-6 6-4 6-1', '1978-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26477, 25863, '6-0 5-7 6-4', '1978-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25772, 25714, '7-6 6-2', '1978-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26461, 25895, '6-1 6-3', '1978-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25852, 25890, 25852, '6-1 6-2', '1978-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25810, 25900, '6-7 6-1 6-3', '1978-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 25849, 25844, '7-5 6-1', '1978-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 27412, 25894, '6-2 6-2', '1978-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26288, 26465, '7-5 6-3', '1978-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 27400, 25866, '6-2 6-2', '1978-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26520, 25845, '6-2 6-3', '1978-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25870, 26682, 25870, '6-3 6-7 6-4', '1978-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25783, 25752, '7-6 6-3', '1978-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 27417, 25885, '6-3 6-4', '1978-10-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25862, 25926, '6-3 6-1', '1978-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26647, 25863, '7-6 6-4', '1978-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25895, 25714, '6-3 7-5', '1978-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25852, 25900, '6-3 6-3', '1978-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 25894, 25844, '7-6 4-6 6-2', '1978-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26465, 25866, '6-3 7-6', '1978-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25870, 25845, '6-4 6-1', '1978-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25752, 25885, '6-3 6-4', '1978-10-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25863, 25926, '6-1 6-0', '1978-10-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25714, 25900, '7-6 6-4', '1978-10-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25844, 25866, '5-7 7-6 6-3', '1978-10-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25845, 25885, '6-3 6-3', '1978-10-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25900, 25926, '7-6 6-1', '1978-10-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25866, 25885, '&nbsp;', '1978-10-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25885, 25926, '6-3 6-3', '1978-10-23', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1978-10-23' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26478, 25766, '6-3 6-3', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25828, 26487, 25828, '7-6 2-6 7-5', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25859, 25681, '6-1 6-3', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25802, 25892, '6-1 6-4', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25852, 25843, 25852, '6-3 6-2', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 25763, 26647, '6-3 6-2', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25865, 25845, '6-7 7-5 7-5', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25855, 25989, '6-4 6-3', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25838, 25705, '6-2 6-3', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25923, 26464, '6-3 6-4', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 25860, 25844, '6-2 4-6 7-5', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25762, 26469, '6-2 6-2', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26465, 25714, '6-2 6-3', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25858, 25820, 25858, '&nbsp;', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26332, 25863, '&nbsp;', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25922, 26479, '6-4 6-3', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25850, 25750, '6-4 6-1', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25841, 26288, 25841, '7-5 7-6', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25854, 25783, '4-6 6-1 6-3', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25675, 25847, '6-4 6-4', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 27463, 25849, '6-2 6-3', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26472, 25877, '6-2 6-1', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 25864, 26284, '6-4 7-5', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25688, 25912, '7-6 6-3', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25814, 25900, '3-6 6-2 6-1', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26693, 26458, 26693, '6-4 6-4', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27294, 25837, 27294, '6-7 6-4 7-5', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25857, 25895, '6-2 6-4', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25853, 25752, '6-7 6-2 6-1', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 25888, 25861, '6-4 6-4', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25748, 25785, '3-6 6-2 6-4', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25938, 25738, '6-2 6-3', '1978-12-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25828, 25766, '6-1 6-3', '1978-12-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25681, 25892, '6-1 6-2', '1978-12-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25852, 26647, 25852, '6-3 6-3', '1978-12-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25845, 25989, '6-3 6-7 6-3', '1978-12-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26464, 25705, '6-1 6-2', '1978-12-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 26469, 25844, '6-0 7-6', '1978-12-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25858, 25714, '6-4 6-2', '1978-12-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26479, 25863, '6-4 6-0', '1978-12-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25841, 25750, '6-3 6-2', '1978-12-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25783, 25847, '6-3 6-2', '1978-12-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25849, 25877, '7-6 4-6 6-4', '1978-12-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 25912, 26284, '6-4 7-5', '1978-12-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26693, 25900, '0-6 6-4 6-2', '1978-12-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 27294, 25895, '6-4 7-5', '1978-12-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25861, 25752, '6-4 6-4', '1978-12-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25785, 25738, '7-6 6-2', '1978-12-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25892, 25766, '6-2 4-6 6-4', '1978-12-04', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25852, 25989, '6-4 6-2', '1978-12-04', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25844, 25705, '6-3 6-2', '1978-12-04', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25863, 25714, '6-1 6-4', '1978-12-04', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25847, 25750, '6-3 6-1', '1978-12-04', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26284, 25877, '6-4 6-1', '1978-12-04', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25900, 25895, '7-6 7-6', '1978-12-04', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25752, 25738, '6-1 6-1', '1978-12-04', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25989, 25766, '6-3 6-7 8-6', '1978-12-04', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25714, 25705, '6-3 6-0', '1978-12-04', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25877, 25750, '6-3 7-6', '1978-12-04', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25895, 25738, '6-2 6-2', '1978-12-04', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25766, 25705, '4-6 6-4 6-4', '1978-12-04', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25738, 25750, '6-3 6-7 6-2', '1978-12-04', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25705, 25750, '6-1 1-6 6-4', '1978-12-04', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1978-12-04' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26496, 25822, '6-1 6-3', '1978-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 25827, 26505, '6-1 6-3', '1978-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26391, 25989, '7-5 6-3', '1978-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 25907, 25853, '6-4 6-4', '1978-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26492, 25766, '6-4 6-1', '1978-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25862, 25812, '0-6 6-4 6-3', '1978-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26485, 25705, '6-3 6-4', '1978-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 26488, 25893, '6-3 6-2', '1978-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26486, 25922, '4-6 6-2 6-3', '1978-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25852, 25885, 25852, '6-2 6-2', '1978-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 25752, 26498, '6-3 6-3', '1978-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25882, 25738, '6-1 6-1', '1978-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25901, 26461, '4-6 6-3 7-6', '1978-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 25772, 25916, '6-2 6-3', '1978-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25714, 25949, '6-3 6-1', '1978-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 27417, 25679, 'W/O', '1978-11-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26505, 25822, '6-2 6-3 6-2', '1978-11-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25853, 25989, '4-6 6-0 6-1', '1978-11-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25812, 25766, '6-2 6-1', '1978-11-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25893, 25705, '6-4 6-2', '1978-11-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25852, 25922, 25852, '7-6 3-6 6-4', '1978-11-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26498, 25738, 'W/O', '1978-11-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25916, 26461, 25916, '6-0 7-6', '1978-11-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25679, 25949, 'W/O', '1978-11-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25822, 25989, '6-3 7-6', '1978-11-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25705, 25766, '6-3 7-5', '1978-11-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25852, 25738, '6-1 3-6 6-2', '1978-11-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25916, 25949, '7-5 7-5', '1978-11-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25989, 25766, '2-6 6-0 6-3', '1978-11-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25949, 25738, 25949, '7-6 5-7 6-0', '1978-11-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25949, 25766, '6-4 7-6', '1978-11-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1978-11-06' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26467, 25766, '3-6 7-6 6-2', '1978-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1978-09-11' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 26477, 26498, '7-5 6-4', '1978-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1978-09-11' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26285, 25847, '6-2 6-3', '1978-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1978-09-11' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25752, 26474, '6-2 6-1', '1978-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1978-09-11' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25795, 25866, '6-1 6-3', '1978-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1978-09-11' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26788, 25885, '6-2 6-2', '1978-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1978-09-11' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26482, 26485, '6-1 1-0 RET', '1978-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1978-09-11' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26391, 25738, '6-1 6-3', '1978-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1978-09-11' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26498, 25766, '7-5 4-6 6-1', '1978-09-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1978-09-11' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25847, 26474, '4-6 6-3 6-0', '1978-09-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1978-09-11' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25866, 25885, '1-6 6-1 7-6', '1978-09-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1978-09-11' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26485, 25738, '6-3 3-6 7-6', '1978-09-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1978-09-11' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26474, 25766, '6-1 6-2', '1978-09-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1978-09-11' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25738, 25885, '2-6 7-6 6-2', '1978-09-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1978-09-11' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25885, 25766, '6-4 7-6', '1978-09-11', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1978-09-11' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26474, 25738, '6-4 6-3', '1978-09-11', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1978-09-11' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26482, 25900, 26482, '1-6 6-4 6-0', '1978-08-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 25862, 25908, '3-6 7-5 6-1', '1978-08-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26285, 26496, '6-2 6-2', '1978-08-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26491, 25929, '6-1 6-4', '1978-08-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26483, 25918, '6-2 7-5', '1978-08-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25884, 25812, '7-5 6-1', '1978-08-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26490, 25939, '6-1 4-6 6-2', '1978-08-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25977, 26492, '6-1 6-3', '1978-08-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26408, 25785, '6-2 2-6 6-3', '1978-08-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26471, 26488, '6-4 4-6 6-3', '1978-08-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25714, 25675, '7-6 6-0', '1978-08-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26467, 26485, '6-4 6-3', '1978-08-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26489, 25752, '7-5 6-4', '1978-08-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 25893, 26498, '6-1 6-2', '1978-08-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 26788, 26506, '6-3 6-2', '1978-08-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 26487, 25861, '6-3 6-3', '1978-08-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26482, 25772, 26482, '6-4 6-0', '1978-08-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 25898, 25908, '7-5 6-2', '1978-08-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 25763, 26496, '6-0 6-4', '1978-08-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25827, 25929, '6-2 6-0', '1978-08-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25918, 25792, '2-6 7-5 6-1', '1978-08-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25812, 25793, '6-4 7-6', '1978-08-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 25939, 26486, '5-7 6-4 6-0', '1978-08-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 26688, 26492, '&nbsp;', '1978-08-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25785, 26461, '7-5 6-2', '1978-08-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25873, 26488, '5-7 7-6 6-4', '1978-08-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25675, 26391, '6-2 6-1', '1978-08-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26425, 26485, '6-1 6-1', '1978-08-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 25752, 25882, '6-3 6-3', '1978-08-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 25783, 26498, '6-1 6-3', '1978-08-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 25841, 26506, '6-3 6-2', '1978-08-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25861, 25866, '6-4 6-2', '1978-08-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26482, 25908, 26482, '7-6 6-1 6-3', '1978-08-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26496, 25929, '4-6 6-1 6-1', '1978-08-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25793, 25792, '6-2 6-4', '1978-08-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 26486, 26492, '6-0 6-3', '1978-08-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26488, 26461, '7-5 6-2', '1978-08-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26485, 26391, '2-6 7-5 6-4', '1978-08-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 25882, 26498, '5-7 6-3 6-4', '1978-08-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 25866, 26506, '6-3 6-4', '1978-08-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26482, 25929, 26482, '7-5 7-5', '1978-08-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26492, 25792, '6-2 6-1', '1978-08-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26391, 26461, '6-7 6-1 8-6', '1978-08-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 26498, 26506, '6-3 6-4', '1978-08-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26482, 25792, 26482, '7-5 6-4', '1978-08-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 26461, 26506, '1-6 6-2 7-5', '1978-08-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 26482, 26506, '6-2 6-3', '1978-08-07', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1978-08-07' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 25873, 25860, '6-2 6-2', '1978-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25908, 25904, '3-6 6-3 6-3', '1978-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25847, 25705, '6-1 6-2', '1978-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25714, 25795, '6-4 6-2', '1978-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26391, 25766, '6-2 6-2', '1978-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25862, 26520, '6-4 3-6 6-3', '1978-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25992, 25885, '6-2 6-7 6-2', '1978-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26685, 25804, '6-3 7-5', '1978-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 27771, 26486, '6-0 6-4', '1978-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26474, 25926, '6-1 6-7 6-3', '1978-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25922, 26492, '4-6 7-5 6-3', '1978-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26488, 25738, '6-0 6-3', '1978-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25827, 26469, '4-6 7-6 6-2', '1978-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25752, 25866, '5-7 7-5 7-5', '1978-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26498, 25989, '6-4 7-5', '1978-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25857, 25788, '6-0 6-1', '1978-10-09', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25860, 25904, '4-6 7-6 6-2', '1978-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25795, 25705, '6-4 6-7 7-6', '1978-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26520, 25766, '6-2 6-3', '1978-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25804, 25885, '6-4 6-2', '1978-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26486, 25926, '6-1 6-2', '1978-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26492, 25738, '6-3 6-0', '1978-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26469, 25866, '2-6 6-1 7-6', '1978-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25989, 25788, '6-1 6-4', '1978-10-09', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25904, 25705, '6-2 3-6 6-4', '1978-10-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25885, 25766, '1-6 6-1 6-2', '1978-10-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25926, 25738, '6-4 7-5', '1978-10-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25866, 25788, '6-0 6-2', '1978-10-09', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25705, 25766, '4-6 6-3 7-5', '1978-10-09', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25738, 25788, '6-4 6-0', '1978-10-09', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-7 6-2 6-4', '1978-10-09', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1978-10-09' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25752, 25822, '6-2 6-0', '1978-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25831, 25792, '6-2 7-5', '1978-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26433, 25881, '6-1 6-1', '1978-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26461, 26464, '6-2 6-1', '1978-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26785, 25766, '6-0 6-3', '1978-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26471, 26467, '6-0 6-0', '1978-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25847, 25750, '6-4 3-6 6-3', '1978-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25929, 25827, '6-7 1-6 6-3', '1978-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25812, 25889, '7-6 6-0', '1978-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25738, 25866, '6-1 1-6 7-6', '1978-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 25939, 26459, '7-6 6-1', '1978-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26477, 25885, '2-6 6-4 6-0', '1978-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25862, 26358, '6-4 6-1', '1978-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25992, 25714, '6-2 3-6 6-0', '1978-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25723, 26520, '7-6 4-6 6-1', '1978-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25719, 25989, '1-6 6-3 6-3', '1978-01-02', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25792, 25822, '6-3 6-2', '1978-01-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26464, 25881, '6-2 7-6', '1978-01-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25766, 26467, '6-2 3-6 7-5', '1978-01-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25827, 25750, '6-2 3-6 6-4', '1978-01-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25889, 25866, '6-4 7-5', '1978-01-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26459, 25885, '6-1 6-4', '1978-01-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25714, 26358, '6-2 6-2', '1978-01-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25989, 26520, '6-3 6-3', '1978-01-02', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25881, 25822, '6-2 6-3', '1978-01-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26467, 25750, '7-6 7-5', '1978-01-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25866, 25885, '6-4 6-1', '1978-01-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26358, 26520, '6-4 6-3', '1978-01-02', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25750, 25822, '6-7 6-4 7-5', '1978-01-02', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26520, 25885, '2-6 7-6 6-2', '1978-01-02', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25885, 25822, '7-5 6-4', '1978-01-02', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1978-01-02' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37989, 37884, 37989, '6-0 6-0', '1978-08-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: KOR vs TPE' AND start_date = '1978-08-19' LIMIT 1),
  'Fed Cup WG PO: KOR vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 37968, 25770, '6-3 6-1', '1978-08-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: KOR vs TPE' AND start_date = '1978-08-19' LIMIT 1),
  'Fed Cup WG PO: KOR vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37863, 37874, 37863, '7-5 6-3', '1978-08-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: THA vs PHI' AND start_date = '1978-08-19' LIMIT 1),
  'Fed Cup WG PO: THA vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37864, 37873, 37864, '7-6(5) 6-3', '1978-08-19', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: THA vs PHI' AND start_date = '1978-08-19' LIMIT 1),
  'Fed Cup WG PO: THA vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 26464, 26284, '6-3 8-6', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ROU vs ITA' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: ROU vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25863, 25866, '6-1 3-6 6-1', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ROU vs ITA' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: ROU vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25926, 25705, '6-3 6-3', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: AUS vs USA' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG F: AUS vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25738, 25788, '3-6 6-1 6-1', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: AUS vs USA' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG F: AUS vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 37863, 25668, '6-2 6-3', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: INA vs PHI' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: INA vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37864, 29263, 37864, '4-6 6-0 6-0', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: INA vs PHI' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: INA vs PHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25668, 25849, '6-3 9-7', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: TCH vs INA' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R2: TCH vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 29263, 25989, '6-2 6-1', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: TCH vs INA' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R2: TCH vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25782, 37850, 25782, '6-4 6-3', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: JPN vs ISR' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: JPN vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 26457, 25855, '6-1 6-4', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: JPN vs ISR' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: JPN vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25911, 38313, 25911, '6-1 6-0', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SUI vs IRL' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: SUI vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 37897, 25938, '6-1 6-0', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SUI vs IRL' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: SUI vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25781, 25750, '6-0 6-0', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUS vs BEL' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: AUS vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25783, 25738, '6-1 6-1', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: AUS vs BEL' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: AUS vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26436, 25766, '6-8 6-1 6-2', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GBR vs ESP' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: GBR vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 27323, 25795, '6-0 10-8', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GBR vs ESP' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: GBR vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38314, 37852, 38314, '6-0 6-3', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: YUG vs NOR' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: YUG vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 37853, 25900, '6-1 6-2', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: YUG vs NOR' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: YUG vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 27294, 25926, '6-1 6-2', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: USA vs NZL' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R2: USA vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25864, 25788, '6-1 6-1', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: USA vs NZL' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R2: USA vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 38151, 25849, '6-0 6-0', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: TCH vs POR' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: TCH vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 29219, 25989, '6-0 6-0', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: TCH vs POR' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: TCH vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27294, 26689, 27294, '4-6 11-9 6-2', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NZL vs CAN' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: NZL vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25923, 25864, '5-7 6-4 7-5', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NZL vs CAN' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: NZL vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26478, 29230, 26478, '6-4 6-2', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CHI vs URU' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: CHI vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38179, 37859, 38179, '6-1 6-3', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CHI vs URU' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: CHI vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 38314, 25826, '6-1 6-0', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: URS vs YUG' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R2: URS vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25900, 25757, '6-1 6-0', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: URS vs YUG' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R2: URS vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 38165, 25926, '6-0 6-0', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs KOR' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: USA vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 38315, 25788, '6-1 6-0', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs KOR' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: USA vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26464, 25938, '6-1 6-4', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ROU vs SUI' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R2: ROU vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 27463, 25866, '6-3 11-9', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ROU vs SUI' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R2: ROU vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 27773, 25826, '6-0 6-2', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: URS vs AUT' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: URS vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 29302, 25757, '6-1 6-0', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: URS vs AUT' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: URS vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 26478, 26458, '6-0 6-4', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: NED vs CHI' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R2: NED vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 38179, 25885, '6-4 6-4', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: NED vs CHI' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R2: NED vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 37856, 26458, '6-1 6-3', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs MEX' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: NED vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 27462, 25885, '6-2 6-3', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs MEX' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: NED vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25795, 25895, '6-3 6-2', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GBR vs FRG' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R2: GBR vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25845, 25766, '6-0 6-3', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GBR vs FRG' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R2: GBR vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25782, 25750, '6-2 6-3', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: AUS vs JPN' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R2: AUS vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25855, 25705, '6-2 6-3', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: AUS vs JPN' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R2: AUS vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26458, 25705, '6-1 6-1', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: AUS vs NED' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG QF: AUS vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25885, 25738, '6-2 6-3', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: AUS vs NED' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG QF: AUS vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38316, 38313, 38316, '6-4 3-6 6-3', '1978-08-16', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: IRL vs FIN' AND start_date = '1978-08-16' LIMIT 1),
  'Fed Cup WG PO: IRL vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37897, 37909, 37897, '6-2 2-6 6-1', '1978-08-16', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PO: IRL vs FIN' AND start_date = '1978-08-16' LIMIT 1),
  'Fed Cup WG PO: IRL vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 29252, 25895, '6-0 6-1', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRG vs BRA' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: FRG vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26491, 25845, '6-3 3-6 6-1', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRG vs BRA' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: FRG vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 26464, 25826, '8-6 6-4', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: URS vs ROU' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG QF: URS vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25866, 25757, '6-4 4-3 RET', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: URS vs ROU' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG QF: URS vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25841, 25926, '6-4 6-3', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: USA vs FRA' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG QF: USA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25843, 25788, '6-2 6-2', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: USA vs FRA' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG QF: USA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25850, 25681, '6-3 6-3', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs SWE' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: FRA vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25844, 25723, '6-4 6-1', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs SWE' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: FRA vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25826, 25705, '7-5 6-4', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: AUS vs URS' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG SF: AUS vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25738, 25757, '6-1 8-6', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: AUS vs URS' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG SF: AUS vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25847, 25926, '6-1 6-1', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs GBR' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG SF: USA vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-2 6-4', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs GBR' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG SF: USA vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25989, 25847, '9-7 2-6 6-3', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: GBR vs TCH' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG QF: GBR vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25766, 25849, '4-6 6-3 6-4', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: GBR vs TCH' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG QF: GBR vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26332, 25681, '6-1 6-3', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRA vs ARG' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R2: FRA vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26490, 25723, '6-4 6-2', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRA vs ARG' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R2: FRA vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 27465, 26332, '6-2 6-4', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs DEN' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: ARG vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25776, 26490, '11-9 2-6 6-4', '1978-11-27', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs DEN' AND start_date = '1978-11-27' LIMIT 1),
  'Fed Cup WG R1: ARG vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '2-6 6-4 7-5', '1978-06-26', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26479, 25822, '6-2 6-4', '1978-06-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25900, 25766, '6-0 6-4', '1978-06-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25719, 25788, '6-3 3-6 6-2', '1978-06-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25866, 25679, '7-5 6-3', '1978-06-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26464, 25900, '6-3 6-1', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25887, 25918, '6-2 9-8', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25884, 25926, '6-1 6-8 6-4', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25841, 25793, '6-4 6-2', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25785, 26469, '6-1 6-1', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25783, 25719, '6-0 6-2', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 25912, 26505, '6-1 6-2', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26391, 25989, '6-0 7-5', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25812, 26467, '6-1 8-6', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26457, 25817, '6-2 6-4', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26459, 25822, '6-1 6-3', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26472, 25792, '7-5 6-4', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25740, 25866, '6-1 6-2', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25922, 25705, '6-2 6-4', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25810, 26474, '6-1 7-5', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25814, 25889, '6-3 6-3', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 25921, 25908, '6-1 9-7', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25831, 25849, '6-1 6-4', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26288, 25750, '8-6 6-3', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25804, 25795, '6-4 6-1', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26455, 25939, '6-1 6-4', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 25772, 26487, '6-3 6-4', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25850, 25766, '6-1 6-2', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25672, 26477, '9-8 6-0', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 26688, 25864, '9-7 6-4', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 25977, 26498, '5-7 7-5 6-1', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26316, 25723, '6-1 6-0', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 25843, 25882, '6-0 6-1', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26685, 26486, '6-4 6-2', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26689, 25713, '6-1 6-3', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25929, 25992, '6-4 7-5', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25738, 25900, '8-6 4-6 6-3', '1978-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25795, 25719, '6-2 6-2', '1978-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25750, 26479, '4-6 6-4 6-3', '1978-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25926, 25822, '6-2 6-3', '1978-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25885, 25866, '5-7 6-4 6-3', '1978-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26486, 25766, '7-5 6-4', '1978-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25705, 25788, '6-3 6-4', '1978-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25989, 25679, '6-2 6-1', '1978-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25847, 25900, '6-2 6-2', '1978-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25893, 25926, '6-3 6-3', '1978-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25849, 25719, '4-6 6-3 6-3', '1978-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 26469, 26479, '6-4 6-4', '1978-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26467, 25989, '4-6 6-2 13-11', '1978-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25918, 25822, '3-6 6-1 6-4', '1978-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26477, 25866, '8-6 6-4', '1978-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26487, 25705, '6-0 6-4', '1978-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25723, 25885, '6-3 6-2', '1978-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26485, 25738, '6-2 8-6', '1978-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25992, 25750, '3-6 6-2 7-5', '1978-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25889, 25795, '2-6 8-6 7-5', '1978-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25939, 25766, '6-1 6-4', '1978-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25827, 25788, '6-1 4-6 6-0', '1978-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25792, 25679, '6-4 6-3', '1978-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26474, 26486, '6-0 6-0', '1978-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26520, 25900, '9-8 7-9 6-4', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26482, 25918, '6-2 6-0', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25862, 25926, '6-2 6-1', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25675, 26469, '6-3 6-1', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25890, 25719, '6-3 6-2', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25908, 26479, '6-4 6-4', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25714, 25989, '9-8 4-6 6-3', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25892, 26485, '9-8 6-1', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26492, 26467, '6-2 6-3', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25763, 25822, '7-5 6-1', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25895, 25792, '6-3 9-8', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26434, 25705, '6-1 6-0', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25752, 26474, '6-2 6-2', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26489, 25889, '6-0 6-0', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26505, 25885, '6-1 6-3', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25820, 25849, '5-7 6-3 6-2', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25817, 25738, '8-9 6-3 6-4', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25755, 25750, '6-3 6-2', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25713, 25847, '6-3 6-4', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25894, 25795, '6-1 6-3', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25904, 25939, '6-0 4-6 6-2', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 26465, 26487, '4-6 6-2 6-1', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25658, 25766, '6-1 6-4', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25923, 26477, '7-5 6-2', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25864, 25827, '6-2 6-0', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25784, 25723, '6-2 6-2', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25793, 25788, '6-1 6-0', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25882, 25679, '6-0 6-2', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 25942, 26486, '6-0 6-0', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26285, 25992, '3-6 7-5 6-4', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 26498, 25893, '2-6 7-5 6-3', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25679, 25822, '2-6 6-4 6-4', '1978-06-26', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '8-6 6-2', '1978-06-26', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25898, 25892, '6-1 7-5', '1978-06-26', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26332, 25866, '6-3 7-5', '1978-06-26', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1978-06-26' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '7-5 6-2', '1978-12-11', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Emeron Cup' AND start_date = '1978-12-11' LIMIT 1),
  'Tokyo Emeron Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25679, 25822, '6-3 6-2', '1978-12-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Emeron Cup' AND start_date = '1978-12-11' LIMIT 1),
  'Tokyo Emeron Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-1 6-3', '1978-12-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Emeron Cup' AND start_date = '1978-12-11' LIMIT 1),
  'Tokyo Emeron Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25679, 25766, '7-6(5) 6-4', '1978-12-11', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Emeron Cup' AND start_date = '1978-12-11' LIMIT 1),
  'Tokyo Emeron Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '6-3 6-3', '1978-11-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1978-11-13' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25885, 25822, '6-1 6-0', '1978-11-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1978-11-13' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25989, 25738, '7-5 6-4', '1978-11-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1978-11-13' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25866, 25766, '7-6(3) 6-3', '1978-11-13', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1978-11-13' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25738, 25766, '3-6 7-5 6-3', '1978-11-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1978-11-13' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25766, 25822, '6-2 6-1', '1978-11-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1978-11-13' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25866, 25788, '6-1 6-3', '1978-11-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1978-11-13' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25866, 25822, '6-4 6-4', '1978-11-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1978-11-13' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-2 6-2', '1978-11-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1978-11-13' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25705, 25866, '7-6(5) 6-2', '1978-11-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1978-11-13' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25989, 25788, '6-3 6-4', '1978-11-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1978-11-13' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25738, 25885, '2-6 7-5 7-5', '1978-11-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1978-11-13' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25989, 25705, '7-6(5) 6-0', '1978-11-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1978-11-13' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25885, 25866, '6-2 6-2', '1978-11-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1978-11-13' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25705, 25766, '6-2 3-6 6-3', '1978-11-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1978-11-13' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25705, 25885, '6-2 7-6(6)', '1978-11-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1978-11-13' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26487, 26785, '6-1 5-2 RET', '1978-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 26499, 25853, '6-0 6-0', '1978-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 25810, 25837, '6-3 7-5', '1978-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25763, 25772, '7-6(4) 6-0', '1978-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25855, 25884, '3-6 6-3 7-6(2)', '1978-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 25785, 26484, '6-4 7-5', '1978-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26485, 25929, '7-6(3) 6-3', '1978-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29403, 25904, 29403, '7-6(3) 6-1', '1978-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 26786, 26472, '6-2 6-0', '1978-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25672, 26480, '6-4 6-7(4) 7-6(4)', '1978-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25940, 26465, '7-6(2) 6-2', '1978-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26332, 25817, '6-3 6-2', '1978-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27463, 25873, 27463, '6-3 6-7(1) 6-3', '1978-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 26756, 25831, '6-3 6-1', '1978-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 26481, 25892, '6-3 6-0', '1978-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25804, 25889, '6-7(1) 7-6(3) 6-2', '1978-01-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25853, 26785, '6-1 5-1 RET', '1978-01-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 25772, 25837, '6-3 5-7 6-3', '1978-01-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 26484, 25884, '7-6(3) 6-3', '1978-01-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 29403, 25929, '3-6 6-2 6-2', '1978-01-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 26480, 26472, '2-6 6-4 6-3', '1978-01-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26465, 25817, '6-4 1-6 6-3', '1978-01-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 27463, 25831, '6-3 6-1', '1978-01-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25892, 25889, '6-2 6-2', '1978-01-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25837, 26785, '6-3 6-1', '1978-01-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25884, 25929, '7-6(2) 7-5', '1978-01-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26472, 25817, '6-4 2-6 6-1', '1978-01-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25831, 25889, '6-1 6-2', '1978-01-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26785, 25929, '3-6 7-5 6-3', '1978-01-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25817, 25889, '6-4 6-2', '1978-01-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25817, 26785, '6-4', '1978-01-23', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25929, 25889, '6-1 6-3', '1978-01-23', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus' AND start_date = '1978-01-23' LIMIT 1),
  'Columbus'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26459, 25889, '6-3 5-7 6-2', '1978-03-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta Futures' AND start_date = '1978-03-26' LIMIT 1),
  'Atlanta Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25752, 26785, '4-6 7-5 6-2', '1978-03-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta Futures' AND start_date = '1978-03-26' LIMIT 1),
  'Atlanta Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26785, 26459, '6-3 6-1', '1978-03-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta Futures' AND start_date = '1978-03-26' LIMIT 1),
  'Atlanta Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25889, 26785, '6-1 6-4', '1978-03-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta Futures' AND start_date = '1978-03-26' LIMIT 1),
  'Atlanta Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 25752, 26459, '6-4 2-6 6-4', '1978-03-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta Futures' AND start_date = '1978-03-26' LIMIT 1),
  'Atlanta Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25889, 25752, '6-2 7-6(0)', '1978-03-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta Futures' AND start_date = '1978-03-26' LIMIT 1),
  'Atlanta Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26488, 26474, '6-1 6-2', '1978-03-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta Futures' AND start_date = '1978-03-26' LIMIT 1),
  'Atlanta Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26492, 26477, '7-5 6-4', '1978-03-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta Futures' AND start_date = '1978-03-26' LIMIT 1),
  'Atlanta Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26477, 26474, '7-5 6-3', '1978-03-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta Futures' AND start_date = '1978-03-26' LIMIT 1),
  'Atlanta Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26492, 26488, '6-2 5-7 6-3', '1978-03-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta Futures' AND start_date = '1978-03-26' LIMIT 1),
  'Atlanta Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 26474, 26492, '6-2 6-3', '1978-03-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta Futures' AND start_date = '1978-03-26' LIMIT 1),
  'Atlanta Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26488, 26477, '6-3 6-4', '1978-03-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta Futures' AND start_date = '1978-03-26' LIMIT 1),
  'Atlanta Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26785, 26477, '6-3 6-3', '1978-03-26', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta Futures' AND start_date = '1978-03-26' LIMIT 1),
  'Atlanta Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26474, 26459, '6-3 6-3', '1978-03-26', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta Futures' AND start_date = '1978-03-26' LIMIT 1),
  'Atlanta Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 27294, 25705, '6-2 7-6', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 29399, 25844, '7-6 6-7 7-5', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 26332, 26284, '6-2 6-4', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25763, 25895, '4-6 6-1 6-3', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25863, 25892, '3-6 6-4 6-2', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26478, 25857, 26478, '6-1 6-4', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 27316, 25938, '6-4 2-6 6-1', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25871, 25714, '6-1 7-5', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25802, 25989, '6-3 6-1', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 27417, 25859, '5-7 6-3 6-3', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25923, 25841, 25923, '7-5 2-6 10-8', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25820, 25912, '6-2 5-7 6-4', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 27464, 25877, '6-2 6-1', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25828, 25675, '6-3 4-6 7-5', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26472, 26464, '7-5 6-4', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25858, 25849, '6-4 6-3', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25845, 26469, '6-0 6-4', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26487, 25783, '6-3 6-1', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 25670, 25855, '6-4 6-4', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 27463, 25922, '1-6 6-2 6-1', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 25854, 25861, '6-2 6-0', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 26693, 25860, '6-3 6-1', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25850, 25785, '4-6 7-5 6-3', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26288, 25750, '4-6 6-3 6-3', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 27436, 26479, '6-3 6-0', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25834, 25814, '6-1 5-7 6-3', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25856, 25781, 25856, '7-5 6-1', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25852, 25752, 25852, '6-4 6-2', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 25837, 25853, '3-6 6-2 6-2', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25865, 25888, '6-4 6-4', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25838, 25864, '6-4 6-4', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 29187, 25688, '6-1 6-3', '1978-12-11', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25844, 25705, '4-6 6-1 6-2', '1978-12-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26284, 25895, '6-4 7-6', '1978-12-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 26478, 25892, '7-5 6-7 6-3', '1978-12-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25938, 25714, '6-4 6-2', '1978-12-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25859, 25989, '6-3 6-3', '1978-12-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25923, 25912, '6-2 6-2', '1978-12-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25675, 25877, '6-0 6-2', '1978-12-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26464, 25849, '6-2 7-6', '1978-12-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25783, 26469, '7-5 6-3', '1978-12-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25855, 25922, '6-3 4-6 7-5', '1978-12-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25860, 25861, 25860, '6-3 4-6 7-5', '1978-12-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25750, 25785, '6-3 6-1', '1978-12-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 26479, 25814, '6-3 6-3', '1978-12-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25856, 25852, 25856, '6-4 4-6 6-4', '1978-12-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 25888, 25853, '7-5 7-6', '1978-12-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25864, 25688, '6-4 2-6 7-5', '1978-12-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25895, 25705, '6-3 6-4', '1978-12-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25892, 25714, '6-1 7-5', '1978-12-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25989, 25912, '7-5 6-4', '1978-12-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25849, 25877, '7-5 6-3', '1978-12-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25922, 26469, '6-2 6-7 8-6', '1978-12-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25860, 25785, '5-7 6-3 6-1', '1978-12-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25856, 25814, 25856, '6-4 7-5', '1978-12-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 25688, 25853, '7-5 6-4', '1978-12-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25714, 25705, '7-5 6-1', '1978-12-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25912, 25877, '7-5 6-4', '1978-12-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25785, 26469, '6-3 6-4', '1978-12-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 25856, 25853, '7-6 6-2', '1978-12-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25877, 25705, '5-7 7-5 6-1', '1978-12-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 26469, 25853, '6-3 3-6 6-0', '1978-12-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25853, 25705, '7-5 6-7 6-1', '1978-12-11', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1978-12-11' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25862, 25738, '3-6 6-2 7-6(8-6)', '1978-12-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25912, 26288, '6-3 6-4', '1978-12-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25748, 25763, 25748, '4-6 6-0 6-3', '1978-12-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25820, 26469, '6-4 6-0', '1978-12-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 26479, 25844, '6-3 5-7 6-2', '1978-12-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26464, 25922, '7-5 6-2', '1978-12-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25845, 25785, '6-2 6-4', '1978-12-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 25853, 25850, '6-3 6-4', '1978-12-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25923, 25849, '6-2 6-2', '1978-12-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 25861, 26472, '6-2 6-2', '1978-12-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25852, 25752, '6-1 4-6 6-4', '1978-12-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25989, 25675, '6-4 6-4', '1978-12-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25814, 25714, '6-2 6-2', '1978-12-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25841, 25892, '6-4 3-6 6-3', '1978-12-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 26487, 26284, '6-4 6-3', '1978-12-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25783, 25750, '6-2 6-3', '1978-12-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26288, 25738, '6-2 6-7 6-4', '1978-12-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25748, 26469, '6-2 6-0', '1978-12-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25844, 25922, '6-4 6-7 7-6', '1978-12-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 25785, 25850, '7-5 6-4', '1978-12-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26472, 25849, '6-2 6-2', '1978-12-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25675, 25752, '6-4 2-6 6-1', '1978-12-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25892, 25714, '6-3 6-0', '1978-12-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26284, 25750, '4-6 6-1 6-3', '1978-12-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26469, 25738, '6-2 6-1', '1978-12-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25850, 25922, '6-2 4-6 6-4', '1978-12-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25752, 25849, '1-6 7-6 7-5', '1978-12-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25714, 25750, '6-2 6-2', '1978-12-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25922, 25738, '6-0 6-4', '1978-12-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25849, 25750, '6-2 6-4', '1978-12-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25738, 25750, '6-2 7-5', '1978-12-18', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1978-12-18' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25705, 25822, '6-2 6-3', '1978-03-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1978-03-26' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25688, 25679, '7-6(2) 6-4', '1978-03-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1978-03-26' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25885, 25738, '6-4 6-3', '1978-03-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1978-03-26' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25885, 25822, '6-2 6-3', '1978-03-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1978-03-26' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25719, 25766, '1-6 6-2 6-4', '1978-03-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1978-03-26' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25705, 25738, '7-6(4) 6-1', '1978-03-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1978-03-26' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25766, 25688, '7-5 3-6 6-0', '1978-03-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1978-03-26' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25719, 25679, 'W/O', '1978-03-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1978-03-26' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25705, 25885, '7-6(3) 7-6(3)', '1978-03-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1978-03-26' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25738, 25822, '6-2 6-1', '1978-03-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1978-03-26' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25766, 25679, '6-0 7-6(0)', '1978-03-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1978-03-26' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25719, 25688, 'W/O', '1978-03-26', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1978-03-26' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25688, 25738, '7-6(3) 6-3', '1978-03-26', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1978-03-26' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25679, 25822, '7-6(0) 6-4', '1978-03-26', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1978-03-26' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27310, 27309, 27310, 'W/O', '1978-10-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26406, 27311, 26406, '4-6 6-1 6-2', '1978-10-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26452, 27312, 26452, '6-3 6-4', '1978-10-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27313, 26431, 27313, 'W/O', '1978-10-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 27314, 25767, '7-5 6-1', '1978-10-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25911, 26666, 25911, '6-2 6-3', '1978-10-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27317, 27318, 27317, '6-1 6-0', '1978-10-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27316, 27315, 27316, '6-2 6-2', '1978-10-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48981, 27319, 48981, '6-0 6-3', '1978-10-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 27320, 26436, 'W/O', '1978-10-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27321, 27322, 27321, '6-3 3-6 6-4', '1978-10-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 27306, 26465, '6-3 6-2', '1978-10-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26466, 27307, 26466, '6-3 6-3', '1978-10-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26466, 25927, '6-1 6-1', '1978-10-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27305, 27304, 27305, '6-2 6-2', '1978-10-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 27308, 25863, '6-1 6-0', '1978-10-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27310, 26406, 27310, '3-6 6-4 6-3', '1978-10-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26452, 27313, 26452, '6-1 6-3', '1978-10-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 25911, 25767, '6-1 6-3', '1978-10-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 27327, 25877, 'W/O', '1978-10-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27326, 26513, 27326, 'W/O', '1978-10-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25806, 27324, 25806, '6-3 6-1', '1978-10-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27325, 26437, 27325, '6-2 6-3', '1978-10-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27316, 27317, 27316, '6-3 6-1', '1978-10-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48981, 26436, 48981, '4-6 6-3 7-5', '1978-10-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27323, 26773, 27323, '6-3 3-6 8-6', '1978-10-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 27321, 25888, '6-3 6-3', '1978-10-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26466, 26465, '6-0 6-0', '1978-10-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 27305, 25927, '4-6 6-1 6-4', '1978-10-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 27310, 25863, '6-2 6-1', '1978-10-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26452, 25767, 26452, '6-2 6-4', '1978-10-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 27326, 25877, '6-1 6-0', '1978-10-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27325, 25806, 27325, '6-2 7-5', '1978-10-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48981, 27316, 48981, '6-4 6-4', '1978-10-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 27323, 25888, '6-3 6-4', '1978-10-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25927, 26465, '4-6 6-2 6-2', '1978-10-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26452, 25863, '7-5 6-2', '1978-10-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 27325, 25877, '6-2 6-2', '1978-10-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 48981, 25888, '6-2 7-5', '1978-10-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26465, 25863, '6-2 6-1', '1978-10-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25888, 25877, '7-6 6-0', '1978-10-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25863, 25877, '6-1 5-7 6-3', '1978-10-09', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1978-10-09' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26461, 25822, '6-0 6-1', '1978-11-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1978-11-20' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25885, 25866, '6-2 6-1', '1978-11-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1978-11-20' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25688, 26467, '6-0 6-1', '1978-11-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1978-11-20' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25907, 25926, '6-0 6-4', '1978-11-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1978-11-20' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25866, 25822, '6-4 6-3', '1978-11-20', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1978-11-20' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26467, 25926, '6-3 6-2', '1978-11-20', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1978-11-20' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25822, 25926, '6-1 6-1', '1978-11-20', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1978-11-20' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 26492, 25672, '4-6 6-3 6-3', '1978-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 26287, 26505, '6-3 2-6 6-2', '1978-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26408, 25810, '6-2 4-6 6-2', '1978-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25845, 26474, '6-1 6-2', '1978-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26481, 25922, '7-6 3-6 7-5', '1978-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 26487, 25898, '6-2 6-2', '1978-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25772, 25977, '6-2 6-0', '1978-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26499, 26488, '7-5 6-4', '1978-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 26480, 25857, '0-6 7-5 6-4', '1978-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 26472, 25814, '6-3 3-6 6-2', '1978-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26484, 26486, '6-1 6-3', '1978-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25794, 26391, '6-3 7-5', '1978-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 27608, 26285, '6-1 6-2', '1978-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26434, 26491, '7-6 4-6 6-3', '1978-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26685, 26465, '6-4 6-2', '1978-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 26505, 25672, '6-2 6-4', '1978-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25810, 26474, '3-6 6-2 6-3', '1978-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25898, 25922, '6-0 6-1', '1978-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25977, 26488, '6-3 6-2', '1978-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 25763, 25857, '6-0 6-7 7-5', '1978-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 25814, 26486, '7-5 5-7 6-3', '1978-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26285, 26391, '6-3 7-6', '1978-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26465, 26491, '7-6 3-6 6-2', '1978-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25672, 26474, '4-6 6-3 7-5', '1978-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26488, 25922, '6-4 6-7 6-2', '1978-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 26486, 25857, '6-3 7-6', '1978-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26391, 26491, '6-7 6-2 6-3', '1978-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25922, 26474, '7-6 6-2', '1978-01-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25857, 26491, '6-3 1-0 RET', '1978-01-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26491, 26474, '6-2 6-4', '1978-01-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego Futures' AND start_date = '1978-01-02' LIMIT 1),
  'San Diego Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25804, 26488, '6-7 7-5 6-0', '1978-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 26484, 25893, '6-2 7-6', '1978-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 26481, 25882, '6-4 6-2', '1978-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26408, 26480, '6-7 6-2 7-5', '1978-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25831, 26434, '6-4 1-6 6-4', '1978-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 26487, 26472, '6-4 6-3', '1978-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26332, 25845, '6-0 6-3', '1978-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26485, 25714, '6-0 6-3', '1978-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25908, 26391, '3-6 6-4 6-3', '1978-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25672, 25814, '7-6 6-4', '1978-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26489, 26486, '6-3 6-1', '1978-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 25929, 26498, '6-4 6-1', '1978-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25772, 25785, '7-5 3-6 6-3', '1978-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 26465, 25884, '6-4 6-4', '1978-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 26505, 26492, '6-2 6-3', '1978-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26688, 25752, '6-2 6-3', '1978-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25893, 26488, '6-4 6-3', '1978-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 26480, 25882, '2-6 6-4 7-5', '1978-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26472, 26434, '6-7 6-4 6-4', '1978-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25845, 25714, '7-6 6-1', '1978-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25814, 26391, '5-7 6-4 6-4', '1978-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26498, 26486, '6-4 6-7 6-1', '1978-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25785, 25884, 'UNK', '1978-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25752, 26492, '6-4 7-6', '1978-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25882, 26488, '6-4 6-1', '1978-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26434, 25714, '1-6 6-3 6-4', '1978-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26391, 26486, '6-4 4-6 6-4', '1978-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25884, 26492, '6-4 6-2', '1978-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25714, 26488, '6-2 6-4', '1978-01-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26492, 26486, '1-6 6-3 6-4', '1978-01-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26486, 26488, '7-6 6-2', '1978-01-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Carlos Futures' AND start_date = '1978-01-09' LIMIT 1),
  'San Carlos Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25845, 26477, '6-3 6-2', '1978-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 25763, 26484, '6-0 6-3', '1978-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26481, 26496, '6-4 7-5', '1978-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26465, 25772, '6-4 6-1', '1978-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25804, 26434, '6-2 1-6 7-5', '1978-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 27626, 26487, '7-5 6-3', '1978-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25855, 25817, '6-4 6-4', '1978-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27668, 25904, 27668, '1-6 6-1 6-4', '1978-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 26681, 25884, '2-6 6-2 6-1', '1978-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25873, 25929, '6-4 6-4', '1978-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25794, 25937, '6-0 6-3', '1978-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 29400, 25752, '6-4 7-5', '1978-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26485, 26285, '5-7 6-2 6-1', '1978-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25831, 25785, '7-5 6-3', '1978-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 26685, 25898, '0-6 7-6 6-2', '1978-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25847, 25810, '7-6 6-1', '1978-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26484, 26477, '6-1 6-2', '1978-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 25772, 26496, '0-6 7-5 7-5', '1978-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26487, 26434, '6-3 7-5', '1978-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 27668, 25817, '6-2 6-2', '1978-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25929, 25884, '7-6 1-6 6-4', '1978-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25937, 25752, '6-4 6-1', '1978-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 25785, 26285, '6-2 6-3', '1978-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25810, 25898, '7-5 6-2', '1978-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26496, 26477, '6-7 7-6 6-1', '1978-01-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25817, 26434, '6-1 6-4', '1978-01-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25884, 25752, '6-3 6-0', '1978-01-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 25898, 26285, '7-6 6-4', '1978-01-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26434, 26477, '3-6 6-1 6-3', '1978-01-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26285, 25752, '3-6 6-4 6-4', '1978-01-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25752, 26477, '6-2 2-6 6-3', '1978-01-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson Futures' AND start_date = '1978-01-16' LIMIT 1),
  'Tucson Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26530, 26391, '6-4 0-6 6-3', '1978-01-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 25772, 25893, '6-2 6-2', '1978-01-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 29400, 25672, '7-6 7-6', '1978-01-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26783, 25783, '6-3 7-5', '1978-01-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 26505, 26492, '7-6 7-5', '1978-01-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25785, 25810, '6-1 6-1', '1978-01-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 49806, 26472, '6-3 7-5', '1978-01-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25892, 25763, '6-4 7-6', '1978-01-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25937, 26485, '1-6 7-5 6-1', '1978-01-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 27626, 25831, '6-3 6-4', '1978-01-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25940, 25977, '6-1 6-1', '1978-01-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26786, 25884, 26786, '4-6 7-6 6-4', '1978-01-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 26481, 25942, '6-3 3-6 7-5', '1978-01-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25837, 26480, '6-2 6-1', '1978-01-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 26498, 26484, '6-3 6-0', '1978-01-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26471, 25804, '6-2 6-2', '1978-01-30', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25893, 26391, '7-5 6-3', '1978-01-30', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 25783, 25672, '6-3 3-6 6-2', '1978-01-30', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25810, 26492, '6-0 6-1', '1978-01-30', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 26472, 25763, '6-4 4-6 7-6', '1978-01-30', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25831, 26485, '4-6 6-4 6-4', '1978-01-30', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 26786, 25977, '6-2 3-6 7-6', '1978-01-30', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25942, 26480, '6-1 6-3', '1978-01-30', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 25804, 26484, '6-4 6-3', '1978-01-30', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 26391, 25672, '6-7 7-6 7-5', '1978-01-30', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25763, 26492, '6-0 6-1', '1978-01-30', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25977, 26485, '6-2 6-2', '1978-01-30', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 26480, 26484, '7-5 3-6 6-2', '1978-01-30', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25672, 26492, '7-5 6-2', '1978-01-30', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26484, 26485, '6-3 7-5', '1978-01-30', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 26485, 26492, '6-3 6-4', '1978-01-30', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ogden Futures' AND start_date = '1978-01-30' LIMIT 1),
  'Ogden Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 27304, 25846, '6-2 6-2', '1978-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49807, 49808, 49807, 'W/O', '1978-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26682, 26452, 26682, '6-0 6-1', '1978-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27464, 49809, 27464, '6-1 6-0', '1978-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26330, 49810, 26330, '6-4 6-4', '1978-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 37981, 26675, 'W/O', '1978-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27720, 42169, 27720, '6-3 6-1', '1978-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 49811, 25845, '6-1 6-0', '1978-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 49812, 26458, '6-3 6-2', '1978-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 49813, 25888, '7-6 7-5', '1978-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49814, 49815, 49814, 'W/O', '1978-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 49816, 25895, '6-0 6-1', '1978-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 49817, 25912, '7-6 3-6 7-5', '1978-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26396, 25921, '6-2 4-6 6-4', '1978-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49818, 25870, 49818, '6-1 6-1', '1978-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 49819, 26288, '3-6 7-6 6-2', '1978-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 49807, 25846, '6-0 6-2', '1978-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26682, 27464, 26682, '6-2 6-2', '1978-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26330, 26675, 26330, '2-6 7-6 6-3', '1978-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 27720, 25845, '7-5 6-4', '1978-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 25888, 26458, '7-6 6-3', '1978-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 49814, 25895, '6-3 6-4', '1978-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25912, 25921, '1-6 7-5 6-4', '1978-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 49818, 26288, '6-2 3-6 6-2', '1978-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26682, 25846, '6-4 6-4', '1978-01-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26330, 25845, '6-4 6-1', '1978-01-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26458, 25895, '5-7 7-6 6-4', '1978-01-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26288, 25921, '6-2 6-7 7-5', '1978-01-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25846, 25845, '6-4 6-1', '1978-01-31', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25921, 25895, '6-2 6-3', '1978-01-31', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25845, 25895, '6-0 6-4', '1978-01-31', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1978-01-31' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26480, 25827, '2-6 6-2 6-3', '1978-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25923, 25850, 25923, '6-4 3-6 7-6', '1978-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26685, 25831, 26685, '7-5 4-6 6-0', '1978-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25763, 26465, '6-0 6-3', '1978-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25810, 25752, '6-2 6-2', '1978-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26786, 25785, 26786, '6-1 6-2', '1978-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25908, 25884, '6-4 5-7 6-2', '1978-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 25904, 26472, '6-3 3-6 7-5', '1978-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26332, 25804, '6-2 6-1', '1978-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25675, 25772, '6-2 4-6 6-1', '1978-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25917, 25892, '6-0 7-6', '1978-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 25829, 26285, '7-5 6-3', '1978-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25814, 26471, '6-3 6-0', '1978-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 26455, 25793, '6-3 6-1', '1978-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 26425, 26481, '6-1 6-1', '1978-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25837, 26491, '6-3 6-4', '1978-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25923, 25827, '7-6 6-1', '1978-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26685, 26465, 26685, '6-4 6-4', '1978-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26786, 25752, '6-3 6-1', '1978-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 26472, 25884, '6-7 7-6 6-1', '1978-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25772, 25804, '6-2 6-1', '1978-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 26285, 25892, '7-5 6-1', '1978-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 26471, 25793, '4-6 6-2 6-1', '1978-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 26491, 26481, '5-7 6-4 6-2', '1978-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26685, 25827, 26685, '6-2 6-2', '1978-02-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25884, 25752, '7-6 6-4', '1978-02-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25804, 25892, '4-6 6-3 7-5', '1978-02-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 26481, 25793, '6-3 6-4', '1978-02-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26685, 25752, '2-6 7-5 6-3', '1978-02-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25892, 25793, '4-6 7-5 7-5', '1978-02-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25793, 25752, '4-6 6-4 7-6', '1978-02-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto Futures' AND start_date = '1978-02-06' LIMIT 1),
  'Toronto Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26332, 25827, '3-6 6-3 6-3', '1978-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26463, 26423, 26463, '7-5 6-3', '1978-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26530, 26472, 26530, '6-3 7-5', '1978-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 25869, 26481, '6-3 6-4', '1978-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25908, 25814, '6-7 6-3 6-2', '1978-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25831, 25772, '4-6 7-6 6-4', '1978-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25675, 25892, '6-4 6-2', '1978-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25923, 25763, 25923, '5-7 7-5 7-6', '1978-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25909, 26480, '6-2 7-5', '1978-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25890, 25898, '6-3 7-5', '1978-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25810, 25785, '6-0 6-1', '1978-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 29398, 26465, '6-1 6-3', '1978-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26685, 26471, 26685, '7-5 7-6', '1978-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26487, 25904, '6-3 6-3', '1978-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26491, 25804, '7-5 6-2', '1978-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26463, 25827, '6-2 6-3', '1978-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 26530, 26481, '6-1 6-4', '1978-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25772, 25814, '1-6 7-5 6-4', '1978-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25923, 25892, '7-5 6-3', '1978-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25898, 26480, '6-4 6-4', '1978-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25785, 25884, '6-1 6-1', '1978-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26685, 26465, 26685, '7-6 6-2', '1978-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25904, 25804, '5-7 6-4 7-6', '1978-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 25827, 26481, '4-6 6-1 7-5', '1978-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25814, 25892, '6-4 6-3', '1978-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25884, 26480, '6-4 6-1', '1978-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26685, 25804, 26685, '6-3 6-4', '1978-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 26481, 25892, '4-6 6-1 7-5', '1978-02-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26685, 26480, 26685, '6-2 6-3', '1978-02-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26481, 26480, '6-4', '1978-02-13', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 26685, 25892, '4-6 6-1 7-5', '1978-02-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal Futures' AND start_date = '1978-02-13' LIMIT 1),
  'Montreal Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26686, 49820, 26686, '6-3 2-6 7-6', '1978-02-13', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Salibury' AND start_date = '1978-02-13' LIMIT 1),
  'Salibury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26514, 42165, 26514, '6-3 6-7 6-1', '1978-02-13', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Salibury' AND start_date = '1978-02-13' LIMIT 1),
  'Salibury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 25925, 25893, '6-7 6-4 6-4', '1978-02-13', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Salibury' AND start_date = '1978-02-13' LIMIT 1),
  'Salibury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26666, 49821, 26666, '6-0 4-6 6-4', '1978-02-13', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Salibury' AND start_date = '1978-02-13' LIMIT 1),
  'Salibury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49822, 25893, 49822, '6-0 6-2', '1978-02-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Salibury' AND start_date = '1978-02-13' LIMIT 1),
  'Salibury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26514, 25889, '6-0 6-2', '1978-02-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Salibury' AND start_date = '1978-02-13' LIMIT 1),
  'Salibury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 25922, 26498, '6-4 6-1', '1978-02-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Salibury' AND start_date = '1978-02-13' LIMIT 1),
  'Salibury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49823, 29401, 49823, '6-2 6-2', '1978-02-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Salibury' AND start_date = '1978-02-13' LIMIT 1),
  'Salibury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26666, 26686, 26666, '6-7 6-0 6-3', '1978-02-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Salibury' AND start_date = '1978-02-13' LIMIT 1),
  'Salibury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26688, 49824, 26688, '6-0 6-1', '1978-02-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Salibury' AND start_date = '1978-02-13' LIMIT 1),
  'Salibury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 26508, 26505, '6-3 6-4', '1978-02-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Salibury' AND start_date = '1978-02-13' LIMIT 1),
  'Salibury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 49806, 25907, '6-3 6-3', '1978-02-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Salibury' AND start_date = '1978-02-13' LIMIT 1),
  'Salibury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 49822, 25889, '6-1 6-1', '1978-02-13', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Salibury' AND start_date = '1978-02-13' LIMIT 1),
  'Salibury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 49823, 26498, '6-3 6-1', '1978-02-13', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Salibury' AND start_date = '1978-02-13' LIMIT 1),
  'Salibury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26666, 26688, 26666, '6-3 7-6', '1978-02-13', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Salibury' AND start_date = '1978-02-13' LIMIT 1),
  'Salibury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26505, 25907, '6-3 7-5', '1978-02-13', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Salibury' AND start_date = '1978-02-13' LIMIT 1),
  'Salibury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26498, 25889, '6-4 6-0', '1978-02-13', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Salibury' AND start_date = '1978-02-13' LIMIT 1),
  'Salibury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26666, 25907, '6-4 6-0', '1978-02-13', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Salibury' AND start_date = '1978-02-13' LIMIT 1),
  'Salibury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25889, 25907, '4-6 6-3 6-4', '1978-02-13', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Salibury' AND start_date = '1978-02-13' LIMIT 1),
  'Salibury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26530, 26459, '6-1 6-2', '1978-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 25783, 25837, '6-4 7-5', '1978-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 26287, 25814, '2-6 6-3 6-3', '1978-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 25940, 26487, '6-3 6-3', '1978-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26455, 26285, '6-3 6-2', '1978-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25763, 25810, '6-4 6-3', '1978-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25898, 25772, '6-4 6-3', '1978-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26463, 25785, 26463, '6-3 6-1', '1978-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 49825, 25904, '6-1 6-0', '1978-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25942, 26480, '6-1 6-0', '1978-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26472, 25890, '7-5 6-2', '1978-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 25884, 26481, '5-7 6-1 7-6', '1978-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 25923, 25853, '6-2 6-2', '1978-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25675, 25804, '6-3 6-3', '1978-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25709, 26332, '7-5 6-2', '1978-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26786, 26391, 26786, '2-6 6-4 6-0', '1978-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 25837, 26459, '6-3 6-2', '1978-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 26487, 25814, '6-4 6-4', '1978-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 25810, 26285, '6-3 6-3', '1978-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26463, 25772, 26463, '6-4 2-6 6-3', '1978-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26480, 25904, '7-6 6-4', '1978-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 25890, 26481, '6-2 6-4', '1978-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 25804, 25853, '6-1 6-4', '1978-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26786, 26332, 26786, '6-3 6-3', '1978-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 25814, 26459, '4-6 6-4 6-2', '1978-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26463, 26285, '6-4 6-4', '1978-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 25904, 26481, '6-4 7-5', '1978-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 26786, 25853, '6-3 6-2', '1978-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26285, 26459, '7-6 6-2', '1978-02-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 25853, 26481, '6-0 6-7 6-3', '1978-02-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 26285, 25853, '6-1', '1978-02-20', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26481, 26459, '6-7 6-4 7-6', '1978-02-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Futures' AND start_date = '1978-02-20' LIMIT 1),
  'San Juan Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25908, 26492, '6-1 5-7 6-4', '1978-02-27', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25804, 25810, '7-5 6-2', '1978-02-27', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25898, 26391, '6-1 6-4', '1978-02-27', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26788, 26425, 26788, '7-5 3-6 6-4', '1978-02-27', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 26434, 25893, '6-3 6-0', '1978-02-27', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26462, 25837, 26462, '7-5 6-2', '1978-02-27', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26455, 25929, '6-4 6-3', '1978-02-27', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25763, 25884, '3-6 7-5 6-3', '1978-02-27', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25772, 25937, '6-1 2-6 6-4', '1978-02-27', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26786, 25713, 26786, '5-7 6-2 7-5', '1978-02-27', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 26463, 25672, '6-3 6-3', '1978-02-27', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26471, 25827, '6-3 6-3', '1978-02-27', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25942, 27485, 25942, '6-2 6-2', '1978-02-27', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 26491, 25873, '6-1 6-4', '1978-02-27', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26465, 25904, '7-5 3-6 7-6', '1978-02-27', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26480, 25714, '6-4 6-0', '1978-02-27', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25810, 26492, '6-3 6-1', '1978-02-27', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26788, 26391, 26788, '6-3 7-5', '1978-02-27', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26462, 25893, 26462, '6-4 6-4', '1978-02-27', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25884, 25929, '7-6 6-3', '1978-02-27', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26786, 25937, '6-3 6-1', '1978-02-27', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 25827, 25672, '7-6 6-3', '1978-02-27', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25942, 25873, '7-6 6-3', '1978-02-27', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25904, 25714, '6-3 7-6', '1978-02-27', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 26788, 26492, '6-0 6-4', '1978-02-27', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26462, 25929, '6-4 6-4', '1978-02-27', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 25937, 25672, '6-3 6-7 6-0', '1978-02-27', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25873, 25714, '4-6 7-5 6-4', '1978-02-27', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25929, 26492, '6-4 6-3', '1978-02-27', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25672, 25714, '3-6 7-6 7-6', '1978-02-27', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25672, 25929, '6-1', '1978-02-27', 'BR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25714, 26492, '6-3 6-2', '1978-02-27', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Lauderdale Futures' AND start_date = '1978-02-27' LIMIT 1),
  'Fort Lauderdale Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26480, 26785, '6-2 7-5', '1978-03-06', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26471, 26485, '6-4 6-3', '1978-03-06', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26462, 25713, 26462, '2-6 6-2 7-5', '1978-03-06', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25923, 26786, 25923, '4-6 6-3 6-4', '1978-03-06', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 25810, 26496, '6-1 6-4', '1978-03-06', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 25977, 26287, '6-2 2-6 6-3', '1978-03-06', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26332, 25992, '6-4 7-5', '1978-03-06', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 29400, 25904, '6-3 6-1', '1978-03-06', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25814, 25873, '6-7 6-2 6-4', '1978-03-06', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26472, 25827, '6-1 7-6', '1978-03-06', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 27485, 25898, '6-4 6-2', '1978-03-06', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26434, 25804, '7-5 4-6 6-2', '1978-03-06', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 29301, 26465, '6-2 2-6 6-2', '1978-03-06', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 27462, 26288, '6-3 3-6 6-2', '1978-03-06', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 25884, 26487, '6-4 6-4', '1978-03-06', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 25785, 26486, '6-4 5-7 6-4', '1978-03-06', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26485, 26785, '6-4 6-4', '1978-03-06', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26462, 25923, 26462, '7-5 0-6 6-4', '1978-03-06', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 26496, 26287, '5-7 6-4 6-1', '1978-03-06', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25992, 25904, '7-5 6-4', '1978-03-06', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25873, 25827, '6-3 6-2', '1978-03-06', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25898, 25804, '7-5 6-0', '1978-03-06', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26465, 26288, '1-6 7-5 6-3', '1978-03-06', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 26486, 26487, '2-6 6-4 6-3', '1978-03-06', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26462, 26785, '6-1 6-3', '1978-03-06', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26287, 25904, '6-3 6-4', '1978-03-06', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25804, 25827, '6-3 6-2', '1978-03-06', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26487, 26288, '7-5 6-4', '1978-03-06', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25904, 26785, '6-1 6-3', '1978-03-06', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26288, 25827, '7-6 7-6', '1978-03-06', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25904, 26288, 'W/O', '1978-03-06', 'BR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25827, 26785, '6-1 6-7 6-4', '1978-03-06', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1978-03-06' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 25898, 26496, '6-2 6-1', '1978-03-13', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 27485, 26471, '6-0 7-5', '1978-03-13', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26485, 25772, '6-3 2-6 6-2', '1978-03-13', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 26489, 25837, '6-4 2-6 7-5', '1978-03-13', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26462, 25937, 26462, '7-5 6-2', '1978-03-13', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 26287, 25908, '6-0 6-2', '1978-03-13', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 27462, 26391, '6-4 6-4', '1978-03-13', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26472, 26465, '6-1 3-6 6-3', '1978-03-13', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 29400, 25850, '6-4 6-2', '1978-03-13', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 26487, 26481, '7-5 6-4', '1978-03-13', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26786, 26480, '6-1 6-2', '1978-03-13', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 26285, 25763, '6-4 7-6', '1978-03-13', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25917, 25977, '2-6 6-2 6-4', '1978-03-13', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25890, 25992, '6-1 6-0', '1978-03-13', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25858, 25814, 25858, '6-2 6-3', '1978-03-13', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25810, 26434, '7-5 6-1', '1978-03-13', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26471, 26496, '6-0 6-3', '1978-03-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25837, 25772, '6-3 6-3', '1978-03-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26462, 25908, 26462, '6-4 6-1', '1978-03-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26465, 26391, '6-4 3-6 6-3', '1978-03-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 25850, 26481, '6-4 6-3', '1978-03-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25763, 26480, '6-1 6-0', '1978-03-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25977, 25992, '6-4 7-5', '1978-03-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25858, 26434, 25858, '6-2 7-6', '1978-03-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26496, 25772, '7-6 6-2', '1978-03-13', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 26462, 26391, '6-1 2-6 6-2', '1978-03-13', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26481, 26480, '6-2 5-7 6-3', '1978-03-13', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25858, 25992, '6-1 7-5', '1978-03-13', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25772, 26391, '6-4 6-4', '1978-03-13', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25992, 26480, 'W/O', '1978-03-13', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25992, 25772, 'W/O', '1978-03-13', 'BR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26391, 26480, '6-4 7-5', '1978-03-13', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando Futures' AND start_date = '1978-03-13' LIMIT 1),
  'Orlando Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 27485, 25939, '6-0 6-0', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25785, 25713, '6-3 6-4', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25858, 25862, '4-6 6-1 6-4', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26472, 25772, '6-1 6-0', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26463, 25989, '6-3 6-2', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 25709, 25909, '6-3 6-7 6-3', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 49826, 26492, '6-1 6-2', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49827, 26786, 49827, '6-4 1-6 6-3', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25864, 25895, '6-2 6-1', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25814, 26785, '7-6 6-7 6-1', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25859, 25898, '6-2 6-0', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 26453, 25755, '6-1 6-0', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 27417, 25763, '6-4 3-6 6-3', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26790, 26496, '6-0 6-2', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26681, 25917, 26681, '6-4 6-4', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25837, 25849, '6-2 6-3', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25939, 25713, '6-3 3-6 6-3', '1978-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25862, 25772, '6-3 6-0', '1978-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25909, 25989, '6-3 5-7 6-3', '1978-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 49827, 26492, '6-0 6-2', '1978-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25895, 26785, '7-6 4-6 6-1', '1978-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25898, 25755, '6-2 6-3', '1978-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 25763, 26496, '6-3 3-6 6-2', '1978-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26681, 25849, '6-1 6-4', '1978-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25772, 25713, '2-6 7-6 7-5', '1978-03-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26492, 25989, '6-1 7-5', '1978-03-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25755, 26785, '6-1 5-7 6-0', '1978-03-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 25849, 26496, '6-2 7-6', '1978-03-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25713, 25989, '6-2 6-2', '1978-03-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26785, 26496, '6-1 6-3', '1978-03-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26496, 25989, '1-6 6-3 6-3', '1978-03-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuart' AND start_date = '1978-03-29' LIMIT 1),
  'Stuart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 27323, 26436, '6-2 2-6 6-4', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Real' AND start_date = '1978-03-29' LIMIT 1),
  'Barcelona Real'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 25783, 26284, '7-6 6-4', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Real' AND start_date = '1978-03-29' LIMIT 1),
  'Barcelona Real'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 25820, 25767, '6-4 7-5', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Real' AND start_date = '1978-03-29' LIMIT 1),
  'Barcelona Real'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29270, 27308, 29270, '6-0 6-0', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Real' AND start_date = '1978-03-29' LIMIT 1),
  'Barcelona Real'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27304, 49828, 27304, '6-2 6-3', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Real' AND start_date = '1978-03-29' LIMIT 1),
  'Barcelona Real'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26401, 49829, 26401, '6-0 6-2', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Real' AND start_date = '1978-03-29' LIMIT 1),
  'Barcelona Real'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26383, 25863, '6-4 6-1', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Real' AND start_date = '1978-03-29' LIMIT 1),
  'Barcelona Real'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25838, 49830, 25838, '6-4 7-6', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Real' AND start_date = '1978-03-29' LIMIT 1),
  'Barcelona Real'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 26448, 25825, '4-6 6-4 6-3', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Real' AND start_date = '1978-03-29' LIMIT 1),
  'Barcelona Real'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26493, 49831, 26493, '6-2 6-0', '1978-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Real' AND start_date = '1978-03-29' LIMIT 1),
  'Barcelona Real'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 49813, 26465, '6-0 6-3', '1978-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Real' AND start_date = '1978-03-29' LIMIT 1),
  'Barcelona Real'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26452, 26284, 26452, '6-4 6-4', '1978-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Real' AND start_date = '1978-03-29' LIMIT 1),
  'Barcelona Real'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 29270, 25767, '6-4 6-4', '1978-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Real' AND start_date = '1978-03-29' LIMIT 1),
  'Barcelona Real'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 27304, 25681, '4-6 6-4 6-2', '1978-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Real' AND start_date = '1978-03-29' LIMIT 1),
  'Barcelona Real'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26401, 25863, '6-3 6-4', '1978-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Real' AND start_date = '1978-03-29' LIMIT 1),
  'Barcelona Real'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25838, 25825, '6-2 3-6 7-5', '1978-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Real' AND start_date = '1978-03-29' LIMIT 1),
  'Barcelona Real'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26493, 26316, '6-3 7-5', '1978-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Real' AND start_date = '1978-03-29' LIMIT 1),
  'Barcelona Real'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26436, 26465, '7-5 4-6 6-2', '1978-03-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Real' AND start_date = '1978-03-29' LIMIT 1),
  'Barcelona Real'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26452, 25767, 26452, '6-4 6-4', '1978-03-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Real' AND start_date = '1978-03-29' LIMIT 1),
  'Barcelona Real'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25863, 25681, '4-6 6-4 6-2', '1978-03-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Real' AND start_date = '1978-03-29' LIMIT 1),
  'Barcelona Real'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25825, 26316, '6-1 7-5', '1978-03-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Real' AND start_date = '1978-03-29' LIMIT 1),
  'Barcelona Real'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26452, 26465, 26452, '6-0 1-6 7-5', '1978-03-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Real' AND start_date = '1978-03-29' LIMIT 1),
  'Barcelona Real'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26316, 25681, '5-7 7-5 7-6', '1978-03-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Real' AND start_date = '1978-03-29' LIMIT 1),
  'Barcelona Real'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26452, 25681, '6-1 6-3', '1978-03-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona Real' AND start_date = '1978-03-29' LIMIT 1),
  'Barcelona Real'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 49832, 25846, 'W/O', '1978-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49830, 49813, 49830, '4-6 6-4 6-1', '1978-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26682, 26501, 26682, '6-2 6-2', '1978-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26401, 27720, 26401, '6-4 6-4', '1978-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26691, 25681, '6-2 6-0', '1978-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29276, 25888, 29276, '6-3 6-4', '1978-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25781, 27464, 25781, '6-0 6-2', '1978-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26493, 26383, 26493, 'W/O', '1978-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26475, 29280, 26475, '6-4 6-1', '1978-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29302, 29295, 29302, '6-2 6-0', '1978-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 27316, 26292, '6-1 6-1', '1978-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 49833, 25767, 'W/O', '1978-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 29299, 25843, 'W/O', '1978-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49834, 26438, 49834, 'W/O', '1978-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 29270, 25921, '7-6 3-6 6-4', '1978-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 49830, 25846, '6-1 6-2', '1978-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26482, 26682, 26482, '6-4 6-1', '1978-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26401, 25938, '2-6 6-3 6-0', '1978-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 29276, 25681, '6-0 6-4', '1978-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25781, 25845, '6-4 6-3', '1978-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26493, 27463, 26493, '4-6 6-3 6-1', '1978-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26475, 25912, 26475, '6-2 1-6 6-4', '1978-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29302, 26465, 29302, '6-3 1-6 8-6', '1978-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 26292, 25767, '7-5 6-1', '1978-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 26342, 25843, 'W/O', '1978-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49834, 25863, 49834, 'W/O', '1978-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25921, 25783, '6-4 6-0', '1978-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26316, 25846, '6-1 6-4', '1978-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26482, 25938, '6-3 6-1', '1978-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25793, 25681, '7-6 6-2', '1978-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26493, 25845, '6-3 6-3', '1978-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26475, 29302, 26475, '7-5 6-1', '1978-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 26486, 25767, '6-3 6-1', '1978-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 49834, 25843, '6-1 6-1', '1978-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25783, 26434, '6-1 6-7 6-2', '1978-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25938, 25846, '6-0 6-1', '1978-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25845, 25681, '7-6 6-2', '1978-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 26475, 25767, '7-5 7-6', '1978-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 26434, 25843, '6-0 6-2', '1978-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25846, 25681, '6-4 4-6 6-3', '1978-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 25767, 25843, '6-0 6-3', '1978-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 25681, 25843, '7-5 6-1', '1978-04-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1978-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25858, 25877, '6-2 6-3', '1978-04-03', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1978-04-03' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26448, 26434, '6-0 7-5', '1978-04-03', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1978-04-03' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25863, 25793, '4-6 7-5 6-1', '1978-04-03', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1978-04-03' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25892, 25877, '7-5 6-2', '1978-04-03', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1978-04-03' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 25927, 26284, '7-6 3-6 9-7', '1978-04-03', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1978-04-03' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25785, 26434, '6-1 5-7 6-2', '1978-04-03', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1978-04-03' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25877, 25793, '7-6 3-6 8-6', '1978-04-03', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1978-04-03' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26284, 26434, '6-1 6-3', '1978-04-03', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1978-04-03' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 26434, 25793, '6-3 5-7 6-4', '1978-04-03', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Milan' AND start_date = '1978-04-03' LIMIT 1),
  'Milan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25923, 25877, '6-2 7-6', '1978-04-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Turin' AND start_date = '1978-04-10' LIMIT 1),
  'Turin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 49835, 25877, '6-1 6-0', '1978-04-10', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Turin' AND start_date = '1978-04-10' LIMIT 1),
  'Turin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25877, 25863, 'W/O', '1978-04-10', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Turin' AND start_date = '1978-04-10' LIMIT 1),
  'Turin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 25820, 25859, '6-1 6-0', '1978-04-10', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Turin' AND start_date = '1978-04-10' LIMIT 1),
  'Turin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25850, 25927, '6-1 6-3', '1978-04-10', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Turin' AND start_date = '1978-04-10' LIMIT 1),
  'Turin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25858, 25892, '7-5 7-5', '1978-04-10', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Turin' AND start_date = '1978-04-10' LIMIT 1),
  'Turin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25859, 25863, '6-2 6-2', '1978-04-10', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Turin' AND start_date = '1978-04-10' LIMIT 1),
  'Turin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25927, 25892, '2-6 6-2 6-2', '1978-04-10', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Turin' AND start_date = '1978-04-10' LIMIT 1),
  'Turin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25863, 25892, '6-1 6-1', '1978-04-10', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Turin' AND start_date = '1978-04-10' LIMIT 1),
  'Turin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49840, 49841, 49840, '6-0 6-0', '1978-04-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 49842, 26431, '6-0 6-0', '1978-04-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26704, 49843, 26704, '6-3 6-2', '1978-04-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 49844, 26526, '6-2 6-2', '1978-04-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49845, 49846, 49845, '7-5 6-1', '1978-04-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26708, 25921, '6-1 6-1', '1978-04-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49847, 49848, 49847, '3-6 6-3 6-4', '1978-04-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 49849, 26453, '6-0 6-2', '1978-04-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42175, 49850, 42175, '2-6 7-6 10-8', '1978-04-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42169, 49851, 42169, '6-1 6-2', '1978-04-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48997, 49852, 48997, '6-2 6-2', '1978-04-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27325, 49853, 27325, '6-1 6-2', '1978-04-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 49854, 26513, '6-3 6-4', '1978-04-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49855, 49856, 49855, 'W/O', '1978-04-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49857, 49858, 49857, '6-2 6-0', '1978-04-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49859, 25886, 49859, 'W/O', '1978-04-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 49860, 25912, '6-2 6-0', '1978-04-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 49864, 25831, 'W/O', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 49837, 25864, '6-1 6-1', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27525, 49838, 27525, '3-6 6-4 6-4', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49840, 49839, 49840, '6-0 6-0', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26704, 26431, '6-1 6-1', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 49845, 26526, '6-0 6-2', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 49847, 25921, '6-1 6-1', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42175, 26453, 42175, '7-6 2-6 6-4', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49398, 42169, 49398, '6-2 2-6 10-8', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 27325, 26513, '6-1 4-6 6-3', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49857, 49855, 49857, '7-5 6-4', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 49859, 25912, '6-4 6-4', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 49861, 26446, '6-2 6-2', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 49862, 26675, '6-0 6-0', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49863, 49864, 49863, 'W/O', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 49865, 25810, '6-1 6-2', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25864, 25831, '6-1 6-4', '1978-04-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27525, 49840, 27525, '6-2 7-5', '1978-04-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 26431, 26526, '6-1 7-6', '1978-04-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 42175, 25921, '6-2 6-1', '1978-04-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 49857, 25912, '7-6 7-5', '1978-04-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 49398, 26513, '4-6 7-5 6-1', '1978-04-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 26675, 26446, '6-0 4-6 6-3', '1978-04-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 49863, 25810, '6-2 6-1', '1978-04-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 27525, 25831, '7-6 3-6 6-2', '1978-04-17', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26526, 25921, '6-3 7-5', '1978-04-17', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26513, 25912, '6-1 6-1', '1978-04-17', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26446, 25810, '6-4 3-6 6-1', '1978-04-17', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25921, 25831, '6-2 6-2', '1978-04-17', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25912, 25810, '6-4 5-7 6-3', '1978-04-17', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25810, 25831, '6-3 6-7 6-2', '1978-04-17', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1978-04-17' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 25938, 25681, '6-7 7-5 6-1', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26501, 26482, 26501, '2-6 7-6 7-6', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25838, 25793, '6-7 6- 6-0', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 26493, 25825, '6-3 6-1', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 29270, 25846, '6-0 6-2', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 26383, 25820, '6-3 7-5', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49866, 25863, 49866, '6-3 6-0', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 27464, 25843, '6-3 6-1', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26401, 25845, '6-3 6-4', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 29262, 26448, '6-1 7-5', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 49831, 25767, '6-0 6-2', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26452, 49813, 26452, '6-3 6-1', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 26475, 26436, '6-3 6-1', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26434, 25783, '6-2 6-1', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27323, 49446, 27323, '6-3 6-4', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26338, 26316, '6-3 6-0', '1978-04-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26501, 25681, '6-3 6-2', '1978-04-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25825, 25793, '7-6 6-3', '1978-04-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25820, 25846, '6-3 6-2', '1978-04-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 49866, 25843, '6-2 6-1', '1978-04-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 25845, 26448, '6-2 6-3', '1978-04-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 26452, 25767, '6-2 6-4', '1978-04-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26436, 25783, '6-4 6-3', '1978-04-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 27323, 26316, '6-2 6-1', '1978-04-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25681, 25793, '7-5 7-6', '1978-04-17', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 25846, 25843, '6-4 6-3', '1978-04-17', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 25767, 26448, '7-5 7-6', '1978-04-17', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25783, 26316, '6-3 6-4', '1978-04-17', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 25793, 25843, '6-1 6-1', '1978-04-17', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26448, 26316, '6-0 6-3', '1978-04-17', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 26316, 25843, '6-2 4-6 8-6', '1978-04-17', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1978-04-17' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49852, 49867, 49852, '6-4 6-1', '1978-04-24', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26286, 49861, 26286, '6-3 6-4', '1978-04-24', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49868, 49854, 49868, '6-3 6-3', '1978-04-24', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42175, 49860, 42175, '6-0 6-3', '1978-04-24', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49869, 49870, 49869, '7-6 6-2', '1978-04-24', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49853, 49871, 49853, 'UNK', '1978-04-24', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 49843, 25831, '6-0 6-3', '1978-04-24', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49857, 26708, 49857, '7-5 6-2', '1978-04-24', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27525, 49872, 27525, 'UNK', '1978-04-24', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48997, 49873, 48997, 'UNK', '1978-04-24', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 49840, 25837, '6-4 6-3', '1978-04-24', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49859, 49210, 49859, '6-2 6-4', '1978-04-24', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 49852, 26292, '6-1 6-0', '1978-04-24', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26286, 49868, 26286, '6-0 6-2', '1978-04-24', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42175, 49869, 42175, '6-3 6-0', '1978-04-24', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 49853, 25864, '6-1 6-2', '1978-04-24', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49874, 49831, 49874, 'W/O', '1978-04-24', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 49875, 25921, '6-1 6-0', '1978-04-24', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25851, 49876, 25851, '6-2 6-3', '1978-04-24', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 49877, 26513, '6-1 6-2', '1978-04-24', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49838, 49878, 49838, '6-0 6-1', '1978-04-24', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 27325, 26431, '6-3 6-1', '1978-04-24', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 49857, 25831, '6-2 6-2', '1978-04-24', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27525, 49398, 27525, '6-1 6-3', '1978-04-24', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 26286, 26292, '6-1 6-1', '1978-04-24', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 49859, 25837, '3-6 6-3 7-5', '1978-04-24', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 49874, 25921, '6-0 6-0', '1978-04-24', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 42175, 25864, '7-6 6-1', '1978-04-24', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 25851, 26513, '6-1 6-3', '1978-04-24', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 49838, 26431, '6-2 6-3', '1978-04-24', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 27525, 25831, '6-2 7-5', '1978-04-24', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 26292, 25837, '5-7 6-2 6-3', '1978-04-24', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25864, 25921, '7-5 6-3', '1978-04-24', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26513, 26431, '6-1 7-5', '1978-04-24', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 25831, 25837, '6-2 2-6 6-1', '1978-04-24', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26431, 25921, '6-1 7-5', '1978-04-24', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25837, 25921, '6-3 3-6 6-4', '1978-04-24', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1978-04-24' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26691, 49847, 26691, 'W/O', '1978-05-01', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49844, 49831, 49844, '6-4 6-2', '1978-05-01', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49879, 49864, 49879, 'W/O', '1978-05-01', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 27325, 26526, '6-2 6-7 6-1', '1978-05-01', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 49839, 25921, '6-2 6-0', '1978-05-01', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49837, 49869, 49837, '6-2 6-2', '1978-05-01', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49861, 49880, 49861, 'W/O', '1978-05-01', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49842, 49877, 49842, '6-2 6-2', '1978-05-01', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 49836, 25825, '6-3 6-2', '1978-05-01', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26708, 49852, 26708, '6-2 6-3', '1978-05-01', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25838, 42175, 25838, '6-4 6-2', '1978-05-01', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49840, 49854, 49840, '6-2 6-0', '1978-05-01', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 49843, 26446, '6-0 6-0', '1978-05-01', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49881, 49882, 49881, '6-1 6-1', '1978-05-01', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49868, 49838, 49868, '7-6 6-4', '1978-05-01', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 49848, 25864, '6-1 6-0', '1978-05-01', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49872, 49862, 49872, 'W/O', '1978-05-01', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49883, 49884, 49883, '6-0 6-0', '1978-05-01', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26682, 49885, 26682, 'W/O', '1978-05-01', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 42169, 26431, '6-3 6-3', '1978-05-01', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48997, 49865, 48997, '6-2 6-4', '1978-05-01', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49870, 49886, 49870, '6-2 6-0', '1978-05-01', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49210, 49878, 49210, '6-0 6-0', '1978-05-01', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 26704, 26513, '6-1 6-2', '1978-05-01', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 49853, 25831, '6-1 6-1', '1978-05-01', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26286, 49849, 26286, '6-4 6-1', '1978-05-01', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49842, 49844, 49842, '6-4 6-3', '1978-05-01', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 49879, 26526, '6-0 6-0', '1978-05-01', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 49837, 25921, '6-1 6-0', '1978-05-01', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49861, 49842, 49861, '6-3 6-2', '1978-05-01', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 26708, 25825, '6-1 6-1', '1978-05-01', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25838, 49840, 25838, '6-2 7-6', '1978-05-01', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 49881, 26446, '6-2 6-0', '1978-05-01', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 49868, 25864, '6-1 6-1', '1978-05-01', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49872, 49883, 49872, '6-2 6-1', '1978-05-01', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26682, 26431, '2-6 6-0 6-0', '1978-05-01', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48997, 49870, 48997, '6-3 6-0', '1978-05-01', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 49210, 26513, '6-1 6-3', '1978-05-01', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25851, 48986, 25851, '6-3 1-6 6-3', '1978-05-01', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 49857, 25912, '6-1 6-2', '1978-05-01', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 26286, 25831, '6-4 6-3', '1978-05-01', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 49842, 26526, '6-1 6-2', '1978-05-01', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25838, 25825, '6-4 6-4', '1978-05-01', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 49861, 25921, '6-3 6-0', '1978-05-01', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 25864, 26446, '6-2 6-2', '1978-05-01', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 49872, 26431, '6-3 6-3', '1978-05-01', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 48997, 26513, '6-1 6-2', '1978-05-01', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25851, 25912, '1-6 6-2 6-2', '1978-05-01', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 26526, 25831, '6-2 6-2', '1978-05-01', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25921, 25825, '6-3 6-2', '1978-05-01', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 26431, 26446, '6-2 6-4', '1978-05-01', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26513, 25912, '7-6 6-1', '1978-05-01', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25825, 25831, 'W/O', '1978-05-01', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 25912, 26446, '6-2 7-6', '1978-05-01', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1978-05-01' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49875, 49887, 49875, '6-3 7-5', '1978-05-08', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27525, 49884, 27525, '6-0 6-1', '1978-05-08', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 26704, 26513, '7-6 6-1', '1978-05-08', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49210, 49888, 49210, '6-2 6-2', '1978-05-08', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49854, 49879, 49854, '6-0 6-0', '1978-05-08', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25851, 49806, 25851, '6-2 6-4', '1978-05-08', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49852, 49878, 49852, '6-7 6-2 6-2', '1978-05-08', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49889, 27325, 49889, '6-3 7-6', '1978-05-08', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48986, 49872, 48986, '6-3 6-0', '1978-05-08', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 49843, 25912, '6-1 6-0', '1978-05-08', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26682, 26431, 26682, '6-4 0-6 6-0', '1978-05-08', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49890, 49891, 49890, '6-0 6-1', '1978-05-08', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 49849, 26446, '6-0 6-1', '1978-05-08', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49857, 49865, 49857, '6-2 6-0', '1978-05-08', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49836, 49868, 49836, '7-5 6-4', '1978-05-08', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42272, 49831, 42272, '7-6 7-5', '1978-05-08', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49838, 49883, 49838, '6-1 6-2', '1978-05-08', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 27526, 25825, '6-3 3-6 7-5', '1978-05-08', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 42175, 26675, '6-1 5-7 6-4', '1978-05-08', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26691, 26494, 26691, '7-5 6-2', '1978-05-08', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 49856, 25831, '6-2 7-5', '1978-05-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49869, 49886, 49869, '6-0 6-1', '1978-05-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42158, 25838, 42158, '6-2 6-2', '1978-05-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27525, 49875, 27525, '6-0 6-0', '1978-05-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 49210, 26513, '7-5 6-3', '1978-05-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25851, 49854, 25851, '6-1 6-1', '1978-05-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49889, 49852, 49889, '6-2 6-4', '1978-05-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 48986, 25912, '7-5 6-4', '1978-05-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26682, 49890, 26682, '6-1 6-2', '1978-05-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 49857, 26446, '6-2 6-3', '1978-05-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49836, 42272, 49836, '7-5 3-6 6-4', '1978-05-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 49838, 25825, '7-5 6-2', '1978-05-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26691, 26675, 26691, '6-1 6-3', '1978-05-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 49862, 25864, '6-0 6-0', '1978-05-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48997, 49881, 48997, '6-1 3-6 6-3', '1978-05-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26286, 25810, 26286, '6-7 6-3 6-1', '1978-05-08', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 49869, 25831, '6-1 6-0', '1978-05-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27525, 42158, 27525, '4-6 6-1 6-4', '1978-05-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 25851, 26513, '6-3 6-4', '1978-05-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 49889, 25912, '7-6 6-4', '1978-05-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 49836, 25825, '6-0 6-0', '1978-05-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26682, 26446, 26682, '6-2 6-3', '1978-05-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26691, 25864, 26691, '6-0 7-6', '1978-05-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26286, 48997, 26286, '6-3 6-1', '1978-05-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 27525, 25831, '6-1 6-2', '1978-05-08', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 25912, 26513, '7-6 6-4', '1978-05-08', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 26682, 25825, '6-4 7-5', '1978-05-08', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26286, 26691, 26286, '6-7 6-2 6-2', '1978-05-08', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 26513, 25831, '6-4 7-6', '1978-05-08', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 26286, 25825, '7-6 6-2', '1978-05-08', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25825, 25831, '7-6 6-3', '1978-05-08', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1978-05-08' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 27528, 26497, '6-3 6-0', '1978-05-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25962, 26510, 25962, '7-5 6-4', '1978-05-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26514, 49892, 26514, '6-1 6-0', '1978-05-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27672, 26507, 27672, '6-0 7-6', '1978-05-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26688, 49893, 26688, '6-3 6-3', '1978-05-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26561, 33413, 26561, '6-2 6-0', '1978-05-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 49894, 26505, '6-1 6-2', '1978-05-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27666, 49895, 27666, '7-5 6-2', '1978-05-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29398, 49896, 29398, '6-1 6-1', '1978-05-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 49897, 25922, '6-1 6-0', '1978-05-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27608, 49898, 27608, '6-4 5-7 6-4', '1978-05-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 49899, 25893, '6-2 6-2', '1978-05-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26789, 27412, 26789, '6-0 6-1', '1978-05-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27527, 49900, 27527, '6-3 6-4', '1978-05-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27767, 26021, 27767, '7-5 7-5', '1978-05-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 49901, 25926, '6-1 6-0', '1978-05-14', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25962, 26497, '7-5 6-1', '1978-05-14', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27672, 26514, 27672, '7-5 1-6 6-1', '1978-05-14', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26561, 26688, 26561, '6-4 7-6', '1978-05-14', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 27666, 26505, '6-2 6-1', '1978-05-14', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 29398, 25922, '7-6 6-0', '1978-05-14', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 27608, 25893, '6-2 6-3', '1978-05-14', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26789, 27527, 26789, '6-3 6-1', '1978-05-14', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 27767, 25926, '6-3 6-1', '1978-05-14', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 27672, 26497, '6-1 6-1', '1978-05-14', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 26561, 26505, '6-1 6-1', '1978-05-14', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 25922, 25893, '2-6 7-5 6-1', '1978-05-14', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26789, 25926, '6-2 6-0', '1978-05-14', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 26497, 26505, '6-3 7-5', '1978-05-14', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25893, 25926, '6-2 6-2', '1978-05-14', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 25926, 26505, '1-6 6-3 6-4', '1978-05-14', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles Sectionals' AND start_date = '1978-05-14' LIMIT 1),
  'Los Angeles Sectionals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49902, 27324, 49902, '6-2 6-3', '1978-05-22', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27440, 42272, 27440, '6-0 6-0', '1978-05-22', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25865, 49878, 25865, '6-1 6-0', '1978-05-22', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49903, 49904, 49903, '6-3 6-2', '1978-05-22', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29309, 49867, 29309, 'W/O', '1978-05-22', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49905, 29303, 49905, 'W/O', '1978-05-22', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49906, 49907, 49906, '6-1 7-5', '1978-05-22', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 49908, 26526, '6-3 6-1', '1978-05-22', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29194, 49869, 29194, '6-1 6-0', '1978-05-22', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26286, 25670, '6-0 6-1', '1978-05-22', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49909, 49910, 49909, '6-3 3-6 6-0', '1978-05-22', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25834, 49911, 25834, '6-3 6-2', '1978-05-22', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 49872, 25740, '6-4 6-4', '1978-05-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27436, 49882, 27436, '6-3 6-3', '1978-05-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25848, 49890, 25848, '6-1 6-2', '1978-05-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48997, 49831, 48997, '6-0 6-1', '1978-05-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49889, 27771, 49889, 'W/O', '1978-05-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27440, 49902, 27440, '6-3 6-3', '1978-05-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25865, 49903, 25865, '6-0 6-1', '1978-05-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29309, 49905, 29309, '6-2 6-1', '1978-05-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 49906, 26526, '6-2 7-5', '1978-05-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 29194, 25670, '6-1 6-2', '1978-05-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25834, 49909, 25834, '6-2 6-1', '1978-05-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49806, 42158, 49806, '6-3 6-4', '1978-05-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42175, 49912, 42175, '6-0 6-1', '1978-05-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25851, 49913, 25851, '6-3 6-4', '1978-05-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49623, 49914, 49623, 'W/O', '1978-05-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26286, 25838, 26286, '6-2 7-5', '1978-05-22', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 27436, 25740, '6-2 6-3', '1978-05-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25848, 48997, 25848, '6-2 6-2', '1978-05-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27440, 49889, 27440, '7-5 6-2', '1978-05-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25865, 29309, 25865, '6-3 4-6 7-5', '1978-05-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49806, 25834, 49806, '7-6 6-3', '1978-05-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 25670, 26526, '6-7 6-4 6-0', '1978-05-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26286, 49623, 26286, '6-1 6-0', '1978-05-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25851, 42175, 25851, '6-1 6-1', '1978-05-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25848, 25740, '6-2 7-5', '1978-05-22', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25865, 27440, 25865, '7-5 3-2 RET', '1978-05-22', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49806, 26526, 49806, '6-1 7-6', '1978-05-22', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26286, 25851, 26286, '6-0 6-2', '1978-05-22', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25865, 25740, 25865, '0-6 7-5 6-3', '1978-05-22', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49806, 26286, 49806, '6-0 6-1', '1978-05-22', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49806, 25865, 49806, '4-6 6-2 6-4', '1978-05-22', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1978-05-22' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49909, 25861, 49909, 'W/O', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29305, 49917, 29305, '6-1 6-2', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49881, 49883, 49881, '6-1 6-0', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 42272, 25668, '6-0 6-3', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49857, 49918, 49857, '6-1 6-0', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25868, 49210, 25868, '6-4 6-3', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49903, 49831, 49903, '6-1 6-1', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49889, 25749, 49889, '7-5 6-0', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26682, 26431, '6-7 6-2 6-3', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25848, 27440, 25848, '6-0 6-2', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27436, 42264, 27436, '6-1 7-5', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27626, 26691, 27626, '6-3 3-6 6-0', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 29309, 25909, '6-3 5-7 6-2', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26708, 38306, 26708, 'W/O', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26704, 49869, 26704, '7-5 6-1', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25871, 27503, 25871, '6-3 6-4', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42158, 49908, 42158, '7-6 6-2', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25834, 25917, 25834, 'W/O', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49838, 49882, 49838, '6-0 6-2', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 49842, 25859, '6-2 7-5', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 49911, 26453, '6-0 6-1', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49872, 49919, 49872, '6-0 6-3', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29206, 49920, 29206, '6-0 6-0', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 49856, 25740, '6-2 6-2', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49906, 49864, 49906, '7-5 6-2', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25851, 49861, 25851, '6-0 6-3', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49840, 49852, 49840, '6-1 6-4', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25921, 25886, '7-6 7-5', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27771, 29263, 27771, '7-5 6-3', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27294, 27526, 27294, '6-3 6-2', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27325, 29293, 27325, '6-2 6-2', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25940, 26286, 25940, '6-1 6-1', '1978-05-29', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 49806, 25679, '6-0 6-1', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25842, 48997, 25842, '6-2 6-4', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 49868, 26446, '6-0 6-0', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27525, 49836, 27525, '6-0 6-0', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 42169, 25784, '6-2 6-2', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 49915, 25670, '6-1 6-3', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27525, 25838, 27525, '4-6 6-3 6-3', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25848, 25689, '6-0 6-3', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29305, 49909, 29305, '5-7 7-6 6-2', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 49881, 25668, '7-5 6-4', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25868, 49857, 25868, '1-6 7-6 6-4', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49889, 49903, 49889, '7-5 6-2', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25848, 26431, '6-3 6-3', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27626, 27436, 27626, '7-6 6-2', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 26708, 25909, '6-3 6-0', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25871, 26704, 25871, '6-4 6-1', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42158, 25834, 42158, '6-4 7-5', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 49838, 25859, '6-4 6-4', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49872, 26453, 49872, '1-6 6-2 6-3', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 29206, 25740, '6-4 6-2', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25851, 49906, 25851, '6-0 6-1', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 49840, 25886, '6-3 7-6', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27771, 27294, 27771, '6-2 6-4', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25940, 27325, 25940, '6-4 6-7 7-5', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48986, 49921, 48986, '6-1 6-0', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 49884, 26675, '6-3 6-2', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26526, 49922, 26526, '6-0 7-6', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 27417, 25825, '2-6 7-5 6-4', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 42175, 25864, '7-6 6-0', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 49923, 26513, '6-0 6-1', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25865, 49878, 25865, '6-1 6-0', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29194, 25831, 29194, 'W/O', '1978-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25842, 25679, '6-0 6-3', '1978-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 25854, 26446, '6-1 6-1', '1978-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 27525, 25689, '6-2 5-7 6-2', '1978-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25670, 25784, '6-2 7-6', '1978-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 29305, 25668, '6-2 5-7 6-4', '1978-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49889, 25868, 49889, '6-0 6-3', '1978-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 25871, 25909, '6-2 6-2', '1978-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 27626, 26431, '6-0 6-4', '1978-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 26513, 25864, '6-7 6-1 6-4', '1978-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25865, 29194, 25865, '6-2 6-3', '1978-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 26526, 25825, '6-2 6-2', '1978-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48986, 26675, 48986, '6-4 1-0 RET', '1978-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 42158, 25859, '7-5 6-4', '1978-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 49872, 25740, '6-2 6-3', '1978-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25851, 25886, '6-4 6-2', '1978-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25940, 27771, 25940, '0-6 6-4 9-7', '1978-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26446, 25679, '6-0 6-1', '1978-05-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25689, 25784, '7-6 7-6', '1978-05-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25668, 49889, 25668, '6-4 6-3', '1978-05-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 26431, 25909, '6-3 6-2', '1978-05-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25865, 25864, '5-7 6-4 7-5', '1978-05-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 48986, 25825, '6-4 6-3', '1978-05-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25859, 25740, '6-4 4-6 6-1', '1978-05-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25940, 25886, 25940, '6-1 6-4', '1978-05-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25784, 25679, '6-1 6-1', '1978-05-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 25668, 25909, '6-4 6-2', '1978-05-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25825, 25864, '3-6 7-5 6-4', '1978-05-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25940, 25740, '3-6 6-1 6-2', '1978-05-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25909, 25679, '6-2 7-6', '1978-05-29', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25864, 25740, '6-0 6-3', '1978-05-29', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25740, 25679, '6-1 6-1', '1978-05-29', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1978-05-29' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25854, 25850, 25854, '7-5 6-3', '1978-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25802, 25810, '7-5 6-3', '1978-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26681, 29301, 26681, '6-2 1-6 6-3', '1978-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 29305, 25909, '6-4 6-2', '1978-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 27400, 25670, '6-4 4-6 6-3', '1978-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 26684, 26292, '6-0 6-4', '1978-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 29304, 26285, '6-4 6-3', '1978-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 25923, 26425, '6-4 6-2', '1978-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25865, 25827, '6-8 6-2 6-2', '1978-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26693, 29392, 26693, '7-5 6-0', '1978-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25838, 25939, '6-1 6-1', '1978-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 25831, 25844, '6-2 6-0', '1978-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 25884, 25890, '6-1 5-7 6-4', '1978-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25829, 25752, 25829, '6-3 6-8 6-3', '1978-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 27417, 26446, '7-5 7-5', '1978-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 49197, 25921, '6-4 7-5', '1978-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 25825, 25855, '6-2 6-4', '1978-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26478, 26526, 26478, '6-3 4-6 6-2', '1978-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 25917, 25859, '7-5 6-3', '1978-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 49924, 25689, '6-4 6-3', '1978-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25854, 25679, '6-0 6-0', '1978-06-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26478, 26693, 26478, '6-2 6-4', '1978-06-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25858, 25939, '6-2 6-0', '1978-06-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26446, 25890, '6-3 6-2', '1978-06-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26425, 25827, '6-1 6-2', '1978-06-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26478, 25679, '6-0 6-0', '1978-06-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25890, 25810, '6-0 6-2', '1978-06-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 25844, 25861, '8-6 3-2 RET', '1978-06-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26681, 25921, '6-4 6-3', '1978-06-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25814, 25939, '6-3 1-6 6-4', '1978-06-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25772, 25689, '6-3 6-3', '1978-06-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25670, 25675, '6-4 6-4', '1978-06-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26285, 25827, '6-4 6-3', '1978-06-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25810, 25679, '6-1 6-2', '1978-06-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 25921, 25861, '6-4 6-2', '1978-06-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25689, 25939, '6-4 9-8', '1978-06-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25675, 25827, '6-4 6-4', '1978-06-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25861, 25679, '6-4 6-4', '1978-06-05', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25939, 25827, '6-4 6-4', '1978-06-05', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25827, 25679, '6-4 6-2', '1978-06-05', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1978-06-05' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25921, 25912, '6-1 4-6 6-2', '1978-06-12', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Liverpool' AND start_date = '1978-06-12' LIMIT 1),
  'Liverpool'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 26788, 25670, '6-2 6-3', '1978-06-12', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Liverpool' AND start_date = '1978-06-12' LIMIT 1),
  'Liverpool'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25670, 25912, '6-3 6-3', '1978-06-12', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Liverpool' AND start_date = '1978-06-12' LIMIT 1),
  'Liverpool'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49890, 37897, 49890, '6-3 6-3', '1978-06-19', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1978-06-19' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26457, 25889, '6-3 1-6 6-1', '1978-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 25784, 25893, '6-2 7-5', '1978-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 25817, 26285, 'W/O', '1978-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25793, 26485, '6-0 6-2', '1978-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26688, 29304, 26688, 'W/O', '1978-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 26689, 26505, '6-4 4-6 6-1', '1978-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26478, 25898, 26478, '7-5 3-6 6-3', '1978-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 25929, 26472, 'W/O', '1978-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 49925, 25752, '6-2 6-0', '1978-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25942, 25763, '9-7 6-4', '1978-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 26458, 25908, '6-0 4-6 6-0', '1978-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 25923, 25820, '6-4 6-1', '1978-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 27626, 25864, '6-3 6-2', '1978-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 25912, 25857, 'W/O', '1978-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25859, 25785, 'UNK', '1978-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25814, 25889, '6-3 5-7 6-3', '1978-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 29301, 25893, '2-6 6-2 6-3', '1978-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 26285, 25977, 'W/O', '1978-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26485, 25904, '8-6 6-3', '1978-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 26688, 25755, '6-2 6-0', '1978-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 26505, 25802, '6-4 9-8', '1978-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26478, 25894, 26478, '6-3 6-3', '1978-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 25858, 26472, '6-0 8-9 13-11', '1978-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25909, 25752, '4-6 6-3 6-2', '1978-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25763, 25675, '6-3 6-4', '1978-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 25908, 26487, '6-4 2-6 6-2', '1978-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25820, 25892, '0-6 6-4 6-3', '1978-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25837, 25922, '6-2 6-3', '1978-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25921, 25864, '6-4 4-6 6-3', '1978-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 25794, 25857, '6-3 4-6 6-2', '1978-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26459, 25785, 'UNK', '1978-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25893, 25889, '6-4 2-6 6-3', '1978-07-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25904, 25977, '7-5 6-4', '1978-07-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25802, 25755, '6-2 9-7', '1978-07-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26478, 26472, 26478, '6-2 6-3', '1978-07-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25752, 25675, '6-3 6-4', '1978-07-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 26487, 25892, '6-4 7-5', '1978-07-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25864, 25922, '6-4 6-2', '1978-07-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25857, 25785, 'UNK', '1978-07-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25977, 25889, '6-1 6-1', '1978-07-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 26478, 25755, '6-1 6-1', '1978-07-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25675, 25892, '6-3 5-7 7-5', '1978-07-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25922, 25785, 'UNK', '1978-07-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25889, 25755, '6-1 6-2', '1978-07-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25785, 25892, '6-2 6-4', '1978-07-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25892, 25755, '6-2 8-6', '1978-07-03', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1978-07-03' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25855, 25866, '6-1 7-5', '1978-07-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1978-07-10' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25714, 25895, '6-0 6-0', '1978-07-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1978-07-10' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26478, 25922, 26478, 'UNK', '1978-07-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1978-07-10' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25862, 25938, 'UNK', '1978-07-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1978-07-10' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25911, 25873, 25911, 'UNK', '1978-07-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1978-07-10' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25895, 25866, '6-3 6-4', '1978-07-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1978-07-10' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 26478, 25820, '4-6 7-5 6-4', '1978-07-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1978-07-10' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25793, 25783, '6-3 6-3', '1978-07-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1978-07-10' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25911, 25938, 'UNK', '1978-07-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1978-07-10' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25820, 25866, '7-5 6-4', '1978-07-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1978-07-10' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25783, 25938, '6-4 7-5', '1978-07-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1978-07-10' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25938, 25866, '6-2 6-2', '1978-07-10', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1978-07-10' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 26431, 25802, '3-6 6-4 6-3', '1978-07-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49926, 25852, 49926, 'W/O', '1978-07-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 49889, 25864, '6-2 6-3', '1978-07-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49927, 49928, 49927, '6-0 6-2', '1978-07-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49914, 49929, 49914, '6-4 6-1', '1978-07-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27503, 49930, 27503, '6-4 6-3', '1978-07-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49904, 49931, 49904, '6-4 6-2', '1978-07-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49890, 49932, 49890, '6-0 6-3', '1978-07-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49933, 49934, 49933, '6-0 6-0', '1978-07-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 26691, 25810, '6-1 6-0', '1978-07-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49935, 49101, 49935, '2-6 6-4 6-1', '1978-07-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 49936, 25977, '6-1 6-0', '1978-07-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 29309, 26485, '6-3 6-1', '1978-07-10', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 49926, 25802, '6-0 6-0', '1978-07-10', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 49927, 25864, '6-3 8-6', '1978-07-10', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49914, 27503, 49914, '6-4 6-4', '1978-07-10', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49890, 49904, 49890, '6-2 6-1', '1978-07-10', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 49933, 25810, '6-3 6-0', '1978-07-10', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 49935, 25977, '6-4 6-0', '1978-07-10', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25735, 25675, 25735, 'W/O', '1978-07-10', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25802, 26485, '6-3 3-6 6-1', '1978-07-10', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 49914, 25864, '6-4 6-0', '1978-07-10', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 49890, 25810, '6-3 6-4', '1978-07-10', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25735, 25977, '6-2 6-1', '1978-07-10', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25864, 26485, '6-1 6-3', '1978-07-10', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25810, 25977, '8-6 6-4', '1978-07-10', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25977, 26485, '6-3 8-9 6-3', '1978-07-10', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh Scottish Chps' AND start_date = '1978-07-10' LIMIT 1),
  'Edinburgh Scottish Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29198, 49843, 29198, 'W/O', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49882, 49874, 49882, '6-0 6-1', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49937, 49847, 49937, '6-1 6-0', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48997, 49758, 48997, '6-0 6-2', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49930, 49306, 49930, 'W/O', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49938, 49939, 49938, '6-1 7-6', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49940, 49941, 49940, '6-4 6-2', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49942, 49943, 49942, '7-6 6-2', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26696, 49944, 26696, '6-1 6-0', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49945, 49946, 49945, '6-2 1-6 14-12', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27526, 49947, 27526, 'W/O', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26704, 49948, 26704, '6-3 6-4', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49889, 49101, 49889, '7-6 6-3', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26346, 49949, 26346, '6-4 6-0', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49950, 49951, 49950, '7-6 6-2', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49952, 49953, 49952, '6-0 6-4', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49954, 49955, 49954, '6-0 6-2', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42175, 49956, 42175, '6-3 6-1', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49863, 49854, 49863, '6-2 6-0', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29309, 49957, 29309, '6-1 6-1', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49859, 49958, 49859, '6-2 6-4', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37873, 49959, 37873, '6-2 6-2', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 49960, 26675, '7-6 6-3', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49961, 49962, 49961, 'W/O', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29201, 49963, 29201, '6-1 6-1', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29360, 26708, 29360, '6-4 6-4', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42155, 49964, 42155, '6-3 6-1', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49852, 49965, 49852, '6-4 3-6 6-3', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49876, 49918, 49876, '6-3 6-3', '1978-07-17', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 29198, 25722, '6-1 6-1', '1978-07-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49937, 49882, 49937, '3-6 6-4 6-1', '1978-07-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49398, 49930, 49398, '6-1 6-3', '1978-07-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49938, 49940, 49938, '6-1 6-4', '1978-07-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49942, 26696, 49942, '3-6 7-6 6-4', '1978-07-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27526, 49945, 27526, '7-5 6-2', '1978-07-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49889, 26704, 49889, '6-2 2-0 RET', '1978-07-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26346, 49950, 26346, '6-2 6-4', '1978-07-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49952, 49954, 49952, '4-6 7-5 6-2', '1978-07-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49863, 42175, 49863, '6-3 7-6', '1978-07-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29309, 49859, 29309, '6-1 7-6', '1978-07-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 37873, 26675, '6-1 6-2', '1978-07-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29201, 49961, 29201, '6-4 7-6', '1978-07-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29360, 42155, 29360, '3-6 6-1 6-3', '1978-07-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49876, 49852, 49876, '7-5 4-6 6-2', '1978-07-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 27320, 26431, '6-0 6-2', '1978-07-17', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 49937, 25722, '6-4 6-0', '1978-07-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49938, 49398, 49938, '6-3 4-6 7-5', '1978-07-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27526, 49942, 27526, '6-4 6-0', '1978-07-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26346, 49889, 26346, '6-4 6-3', '1978-07-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49863, 49952, 49863, '6-4 6-2', '1978-07-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 29309, 26675, '6-2 6-7 6-4', '1978-07-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29360, 29201, 29360, '6-4 6-1', '1978-07-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 49876, 26431, '6-2 6-3', '1978-07-17', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 49938, 25722, '6-1 6-0', '1978-07-17', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27526, 26346, 27526, '6-1 6-3', '1978-07-17', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 49863, 26675, '6-3 6-2', '1978-07-17', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 29360, 26431, '7-5 6-2', '1978-07-17', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 27526, 25722, '7-6 6-2', '1978-07-17', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26675, 26431, '6-4 6-2', '1978-07-17', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25722, 26431, '6-3 7-6', '1978-07-17', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1978-07-17' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25850, 25895, '6-2 6-7 7-5', '1978-07-17', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1978-07-17' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 26342, 26458, '6-0 6-4', '1978-07-17', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1978-07-17' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 25895, 26458, '2-6 6-2 6-4', '1978-07-17', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1978-07-17' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 49966, 25826, '6-4 1-6 8-6', '1978-07-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Soviet Championships' AND start_date = '1978-07-17' LIMIT 1),
  'Soviet Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25977, 26490, '2-6 6-4 6-2', '1978-07-24', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1978-07-24' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25927, 25877, '6-3 6-2', '1978-07-24', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1978-07-24' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26490, 25866, '6-4 4-6 6-4', '1978-07-24', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1978-07-24' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26464, 25877, '6-4 6-7 6-2', '1978-07-24', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1978-07-24' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25850, 25895, '6-2 6-1', '1978-07-24', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1978-07-24' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26483, 25866, '7-6 3-6 7-5', '1978-07-24', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1978-07-24' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25842, 25877, '6-4 6-?', '1978-07-24', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1978-07-24' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25849, 25895, '6-2 3-6 6-2', '1978-07-24', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1978-07-24' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25877, 25866, '7-5 6-4', '1978-07-24', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1978-07-24' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25989, 25895, '2-6 6-3 6-3', '1978-07-24', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1978-07-24' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25895, 25866, '6-4 6-3', '1978-07-24', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1978-07-24' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25845, 25825, '6-2 6-3', '1978-07-31', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 26292, 25894, '8-6 2-6 8-6', '1978-07-31', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49856, 26675, 49856, '8-9 6-3 6-3', '1978-07-31', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 25844, 25722, '6-4 3-6 6-3', '1978-07-31', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27325, 26647, 27325, '6-3 6-4', '1978-07-31', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 42169, 25912, '4-6 6-0 6-2', '1978-07-31', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26526, 25783, '8-6 6-3', '1978-07-31', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26446, 25863, '6-2 6-1', '1978-07-31', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25784, 26431, '8-6 5-7 6-4', '1978-07-31', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 26691, 25850, '6-4 5-7 6-4', '1978-07-31', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 49967, 26513, '6-4 3-6 6-1', '1978-07-31', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25810, 26465, '6-1 6-1', '1978-07-31', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27525, 26666, 27525, '7-5 2-6 6-4', '1978-07-31', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 49889, 25740, '6-1 3-6 6-0', '1978-07-31', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26682, 26773, 26682, '6-4 6-4', '1978-07-31', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25921, 25817, '6-3 6-2', '1978-07-31', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25894, 25825, '6-3 0-6 6-2', '1978-07-31', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 49856, 25722, '6-3 6-3', '1978-07-31', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 27325, 25912, '7-5 6-3', '1978-07-31', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25783, 25863, '6-2 6-2', '1978-07-31', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25850, 26431, '6-3 7-5', '1978-07-31', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26513, 26465, '6-1 6-3', '1978-07-31', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 27525, 25740, '4-6 6-3 7-5', '1978-07-31', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26682, 25817, '6-4 6-3', '1978-07-31', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25722, 25825, '7-9 2-1 RET', '1978-07-31', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25912, 25863, '4-6 9-8 6-1', '1978-07-31', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26431, 26465, '6-4 7-5', '1978-07-31', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25740, 25817, '6-3 6-0', '1978-07-31', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25863, 25825, '2-6 8-6 6-1', '1978-07-31', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25817, 26465, '7-5 6-1', '1978-07-31', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25825, 26465, '6-2 6-1', '1978-07-31', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1978-07-31' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 49968, 25804, '6-4 7-5', '1978-10-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1978-10-23' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 25837, 25855, '7-6 6-0', '1978-10-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1978-10-23' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 49969, 25857, '6-4 6-3', '1978-10-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1978-10-23' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25782, 25887, 25782, '7-5 7-5', '1978-10-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1978-10-23' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27627, 27622, 27627, '6-3 7-5', '1978-10-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1978-10-23' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26449, 26487, 26449, '6-2 6-4', '1978-10-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1978-10-23' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29301, 49970, 29301, '6-2 6-2', '1978-10-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1978-10-23' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26788, 26012, 26788, '6-1 6-2', '1978-10-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1978-10-23' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25855, 25804, '6-4 6-0', '1978-10-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1978-10-23' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25782, 25857, 25782, '7-5 6-3', '1978-10-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1978-10-23' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26449, 27627, 26449, '6-1 6-2', '1978-10-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1978-10-23' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26788, 29301, 26788, '6-2 6-0', '1978-10-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1978-10-23' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25782, 25804, '6-1 6-1', '1978-10-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1978-10-23' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26788, 26449, 26788, '6-1 6-2', '1978-10-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1978-10-23' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26788, 25804, '6-4 6-3', '1978-10-23', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1978-10-23' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 26446, 25722, '6-2 6-0', '1978-11-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1978-11-06' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42169, 26675, 42169, '4-6 6-3 7-6', '1978-11-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1978-11-06' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26526, 26431, '6-2 6-3', '1978-11-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1978-11-06' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 49840, 25740, '6-1 6-1', '1978-11-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1978-11-06' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42169, 25722, 42169, 'W/O', '1978-11-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1978-11-06' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25740, 26431, '6-3 4-6 6-3', '1978-11-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1978-11-06' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 42169, 26431, '2-6 7-5 6-4', '1978-11-06', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Torquay' AND start_date = '1978-11-06' LIMIT 1),
  'Torquay'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26509, 25795, '6-3 6-1', '1978-11-21', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1978-11-21' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25748, 25854, 25748, '7-5 6-4', '1978-11-21', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1978-11-21' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25865, 25785, '6-1 6-1', '1978-11-21', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1978-11-21' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 25834, 26458, '6-1 6-1', '1978-11-21', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1978-11-21' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25748, 25795, '6-0 6-2', '1978-11-21', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1978-11-21' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26458, 25785, '6-3 6-3', '1978-11-21', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1978-11-21' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25785, 25795, '6-1 6-3', '1978-11-21', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1978-11-21' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25795, 25788, '6-2 6-1', '1978-11-03', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1978-11-03' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25889, 25847, '5-7 6-3 6-3', '1978-11-03', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1978-11-03' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25926, 25766, '3-6 7-5 6-3', '1978-11-03', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1978-11-03' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-0 6-1', '1978-11-03', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1978-11-03' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25926, 25795, '6-3 3-6 6-0', '1978-11-03', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1978-11-03' LIMIT 1),
  'Wightman Cup'
);

COMMIT;
