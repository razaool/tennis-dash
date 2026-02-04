-- WTA Tournament Import from wta_matches_1979.csv
-- Generated: 2026-02-03T23:20:18.139Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Roland Garros (SL FRA 01A): 1979-05-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '1979-05-28', '1979-05-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '1979-05-28'
);

-- Wimbledon (SL GBR 01A): 1979-06-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '1979-06-25', '1979-06-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '1979-06-25'
);

-- US Open (SL USA 01A): 1979-08-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Hard', 'G', 'SL USA 01A', '1979-08-28', '1979-08-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '1979-08-28'
);

-- Atlanta (WT USA 18A): 1979-09-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Atlanta', 'singles', 'Carpet', 'W', 'WT USA 18A', '1979-09-23', '1979-09-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Atlanta'
    AND start_date = '1979-09-23'
);

-- Berlin (WT FRG 01A): 1979-05-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berlin', 'singles', 'Clay', 'W', 'WT FRG 01A', '1979-05-21', '1979-05-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berlin'
    AND start_date = '1979-05-21'
);

-- Boston (WT USA 11A): 1979-03-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Boston', 'singles', 'Carpet', 'W', 'WT USA 11A', '1979-03-12', '1979-03-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Boston'
    AND start_date = '1979-03-12'
);

-- Brighton (WT GBR 03A): 1979-11-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brighton', 'singles', 'Carpet', 'W', 'WT GBR 03A', '1979-11-20', '1979-11-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brighton'
    AND start_date = '1979-11-20'
);

-- Chicago (WT USA 05A): 1979-01-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chicago', 'singles', 'Carpet', 'W', 'WT USA 05A', '1979-01-29', '1979-01-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chicago'
    AND start_date = '1979-01-29'
);

-- Chichester (WT GBR 01A): 1979-06-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chichester', 'singles', 'Grass', 'W', 'WT GBR 01A', '1979-06-11', '1979-06-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chichester'
    AND start_date = '1979-06-11'
);

-- Dallas (WT USA 09A): 1979-02-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dallas', 'singles', 'Carpet', 'W', 'WT USA 09A', '1979-02-26', '1979-02-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dallas'
    AND start_date = '1979-02-26'
);

-- Detroit (WT USA 08A): 1979-02-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Detroit', 'singles', 'Carpet', 'W', 'WT USA 08A', '1979-02-19', '1979-02-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Detroit'
    AND start_date = '1979-02-19'
);

-- Eastbourne (WT GBR 02A): 1979-06-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'W', 'WT GBR 02A', '1979-06-18', '1979-06-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '1979-06-18'
);

-- Hilton Head (WT USA 13A): 1979-04-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hilton Head', 'singles', 'Clay', 'W', 'WT USA 13A', '1979-04-10', '1979-04-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hilton Head'
    AND start_date = '1979-04-10'
);

-- Hollywood (WT USA 04A): 1979-01-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hollywood', 'singles', 'Hard', 'W', 'WT USA 04A', '1979-01-22', '1979-01-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hollywood'
    AND start_date = '1979-01-22'
);

-- Houston (WT USA 03A): 1979-01-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Houston', 'singles', 'Carpet', 'W', 'WT USA 03A', '1979-01-15', '1979-01-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Houston'
    AND start_date = '1979-01-15'
);

-- Los Angeles (WT USA 07A): 1979-02-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Los Angeles', 'singles', 'Carpet', 'W', 'WT USA 07A', '1979-02-12', '1979-02-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Los Angeles'
    AND start_date = '1979-02-12'
);

-- Mahwah (WT USA 17A): 1979-08-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Mahwah', 'singles', 'Hard', 'W', 'WT USA 17A', '1979-08-20', '1979-08-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Mahwah'
    AND start_date = '1979-08-20'
);

-- Melbourne (WT AUS 01A): 1979-11-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Melbourne', 'singles', 'Grass', 'W', 'WT AUS 01A', '1979-11-26', '1979-11-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Melbourne'
    AND start_date = '1979-11-26'
);

-- Oakland (WT USA 02A): 1979-01-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oakland', 'singles', 'Carpet', 'W', 'WT USA 02A', '1979-01-08', '1979-01-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oakland'
    AND start_date = '1979-01-08'
);

-- Philadelphia (WT USA 10A): 1979-03-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Philadelphia', 'singles', 'Hard', 'W', 'WT USA 10A', '1979-03-05', '1979-03-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Philadelphia'
    AND start_date = '1979-03-05'
);

-- Phoenix (WT USA 20A): 1979-10-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Phoenix', 'singles', 'Hard', 'W', 'WT USA 20A', '1979-10-10', '1979-10-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Phoenix'
    AND start_date = '1979-10-10'
);

-- Richmond (WT USA 16A): 1979-08-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Richmond', 'singles', 'Carpet', 'W', 'WT USA 16A', '1979-08-13', '1979-08-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Richmond'
    AND start_date = '1979-08-13'
);

-- Rome (WT ITA 01A): 1979-05-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'W', 'WT ITA 01A', '1979-05-07', '1979-05-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '1979-05-07'
);

-- San Diego (WT USA 14A): 1979-07-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Diego', 'singles', 'Hard', 'W', 'WT USA 14A', '1979-07-30', '1979-07-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Diego'
    AND start_date = '1979-07-30'
);

-- Filderstadt (WT FRG 02A): 1979-11-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Filderstadt', 'singles', 'Carpet', 'W', 'WT FRG 02A', '1979-11-05', '1979-11-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Filderstadt'
    AND start_date = '1979-11-05'
);

-- Sydney (WT AUS 02A): 1979-12-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Grass', 'W', 'WT AUS 02A', '1979-12-03', '1979-12-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '1979-12-03'
);

-- Tampa (WT USA 21A): 1979-10-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tampa', 'singles', 'Hard', 'W', 'WT USA 21A', '1979-10-22', '1979-10-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tampa'
    AND start_date = '1979-10-22'
);

-- Tokyo Sillook (WT JPN 02A): 1979-09-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Sillook', 'singles', 'Hard', 'W', 'WT JPN 02A', '1979-09-10', '1979-09-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Sillook'
    AND start_date = '1979-09-10'
);

-- Indianapolis (WT USA 15A): 1979-08-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indianapolis', 'singles', 'Clay', 'W', 'WT USA 15A', '1979-08-06', '1979-08-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indianapolis'
    AND start_date = '1979-08-06'
);

-- Minneapolis (WT USA 19A): 1979-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Minneapolis', 'singles', 'Carpet', 'W', 'WT USA 19A', '1979-10-01', '1979-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Minneapolis'
    AND start_date = '1979-10-01'
);

-- Vienna (WT AUT 01A): 1979-05-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Vienna', 'singles', 'Clay', 'W', 'WT AUT 01A', '1979-05-14', '1979-05-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Vienna'
    AND start_date = '1979-05-14'
);

-- Washington (WT USA 01A): 1979-01-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Washington', 'singles', 'Carpet', 'W', 'WT USA 01A', '1979-01-01', '1979-01-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Washington'
    AND start_date = '1979-01-01'
);

-- Fed Cup WG R1: ITA vs THA (Fed Cup WG R1: ITA vs THA): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ITA vs THA', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ITA vs THA', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ITA vs THA'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG R1: ISR vs SWE (Fed Cup WG R1: ISR vs SWE): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ISR vs SWE', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ISR vs SWE', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ISR vs SWE'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG R1: ESP vs YUG (Fed Cup WG R1: ESP vs YUG): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ESP vs YUG', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ESP vs YUG', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ESP vs YUG'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG QF: NED vs AUS (Fed Cup WG QF: NED vs AUS): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: NED vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG QF: NED vs AUS', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: NED vs AUS'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG R1: CAN vs AUS (Fed Cup WG R1: CAN vs AUS): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: CAN vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG R1: CAN vs AUS', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: CAN vs AUS'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG R2: URS vs LUX (Fed Cup WG R2: URS vs LUX): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: URS vs LUX', 'singles', 'Clay', 'D', 'Fed Cup WG R2: URS vs LUX', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: URS vs LUX'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG R1: ROU vs MEX (Fed Cup WG R1: ROU vs MEX): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ROU vs MEX', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ROU vs MEX', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ROU vs MEX'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG R1: LUX vs TPE (Fed Cup WG R1: LUX vs TPE): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: LUX vs TPE', 'singles', 'Clay', 'D', 'Fed Cup WG R1: LUX vs TPE', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: LUX vs TPE'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG R2: JPN vs NED (Fed Cup WG R2: JPN vs NED): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: JPN vs NED', 'singles', 'Clay', 'D', 'Fed Cup WG R2: JPN vs NED', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: JPN vs NED'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG R1: NOR vs JPN (Fed Cup WG R1: NOR vs JPN): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: NOR vs JPN', 'singles', 'Clay', 'D', 'Fed Cup WG R1: NOR vs JPN', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: NOR vs JPN'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG ConR: KOR vs POR (Fed Cup WG ConR: KOR vs POR): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: KOR vs POR', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: KOR vs POR', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: KOR vs POR'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG ConR: NZL vs KOR (Fed Cup WG ConR: NZL vs KOR): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: NZL vs KOR', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: NZL vs KOR', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: NZL vs KOR'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG ConR: ARG vs HUN (Fed Cup WG ConR: ARG vs HUN): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ARG vs HUN', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: ARG vs HUN', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ARG vs HUN'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG ConR: ESP vs ARG (Fed Cup WG ConR: ESP vs ARG): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ESP vs ARG', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: ESP vs ARG', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ESP vs ARG'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG R1: HUN vs TCH (Fed Cup WG R1: HUN vs TCH): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: HUN vs TCH', 'singles', 'Clay', 'D', 'Fed Cup WG R1: HUN vs TCH', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: HUN vs TCH'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG SF: TCH vs AUS (Fed Cup WG SF: TCH vs AUS): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: TCH vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG SF: TCH vs AUS', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: TCH vs AUS'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG R2: YUG vs AUS (Fed Cup WG R2: YUG vs AUS): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: YUG vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG R2: YUG vs AUS', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: YUG vs AUS'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG R1: DEN vs SUI (Fed Cup WG R1: DEN vs SUI): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: DEN vs SUI', 'singles', 'Clay', 'D', 'Fed Cup WG R1: DEN vs SUI', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: DEN vs SUI'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG F: USA vs AUS (Fed Cup WG F: USA vs AUS): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG F: USA vs AUS', 'singles', 'Clay', 'D', 'Fed Cup WG F: USA vs AUS', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG F: USA vs AUS'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG R1: ARG vs NED (Fed Cup WG R1: ARG vs NED): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ARG vs NED', 'singles', 'Clay', 'D', 'Fed Cup WG R1: ARG vs NED', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ARG vs NED'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG R1: NZL vs GBR (Fed Cup WG R1: NZL vs GBR): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: NZL vs GBR', 'singles', 'Clay', 'D', 'Fed Cup WG R1: NZL vs GBR', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: NZL vs GBR'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG R2: FRA vs ITA (Fed Cup WG R2: FRA vs ITA): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: FRA vs ITA', 'singles', 'Clay', 'D', 'Fed Cup WG R2: FRA vs ITA', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: FRA vs ITA'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG R1: FRA vs INA (Fed Cup WG R1: FRA vs INA): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRA vs INA', 'singles', 'Clay', 'D', 'Fed Cup WG R1: FRA vs INA', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRA vs INA'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG QF: USA vs FRA (Fed Cup WG QF: USA vs FRA): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: USA vs FRA', 'singles', 'Clay', 'D', 'Fed Cup WG QF: USA vs FRA', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: USA vs FRA'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG R2: SWE vs TCH (Fed Cup WG R2: SWE vs TCH): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: SWE vs TCH', 'singles', 'Clay', 'D', 'Fed Cup WG R2: SWE vs TCH', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: SWE vs TCH'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG R1: FRG vs KOR (Fed Cup WG R1: FRG vs KOR): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRG vs KOR', 'singles', 'Clay', 'D', 'Fed Cup WG R1: FRG vs KOR', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRG vs KOR'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG R2: USA vs FRG (Fed Cup WG R2: USA vs FRG): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: USA vs FRG', 'singles', 'Clay', 'D', 'Fed Cup WG R2: USA vs FRG', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: USA vs FRG'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG QF: TCH vs GBR (Fed Cup WG QF: TCH vs GBR): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: TCH vs GBR', 'singles', 'Clay', 'D', 'Fed Cup WG QF: TCH vs GBR', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: TCH vs GBR'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG R2: BEL vs GBR (Fed Cup WG R2: BEL vs GBR): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: BEL vs GBR', 'singles', 'Clay', 'D', 'Fed Cup WG R2: BEL vs GBR', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: BEL vs GBR'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG R2: ROU vs SUI (Fed Cup WG R2: ROU vs SUI): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: ROU vs SUI', 'singles', 'Clay', 'D', 'Fed Cup WG R2: ROU vs SUI', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: ROU vs SUI'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG R1: BEL vs IRL (Fed Cup WG R1: BEL vs IRL): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BEL vs IRL', 'singles', 'Clay', 'D', 'Fed Cup WG R1: BEL vs IRL', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BEL vs IRL'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG ConR: ESP vs THA (Fed Cup WG ConR: ESP vs THA): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ESP vs THA', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: ESP vs THA', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ESP vs THA'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG QF: URS vs SUI (Fed Cup WG QF: URS vs SUI): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: URS vs SUI', 'singles', 'Clay', 'D', 'Fed Cup WG QF: URS vs SUI', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: URS vs SUI'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG SF: USA vs URS (Fed Cup WG SF: USA vs URS): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: USA vs URS', 'singles', 'Clay', 'D', 'Fed Cup WG SF: USA vs URS', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: USA vs URS'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG ConR: ESP vs KOR (Fed Cup WG ConR: ESP vs KOR): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ESP vs KOR', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: ESP vs KOR', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ESP vs KOR'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG ConR: POR vs TPE (Fed Cup WG ConR: POR vs TPE): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: POR vs TPE', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: POR vs TPE', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: POR vs TPE'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG R1: URS vs POR (Fed Cup WG R1: URS vs POR): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: URS vs POR', 'singles', 'Clay', 'D', 'Fed Cup WG R1: URS vs POR', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: URS vs POR'
    AND start_date = '1979-04-30'
);

-- Fed Cup WG ConR: ESP vs NOR (Fed Cup WG ConR: ESP vs NOR): 1979-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ESP vs NOR', 'singles', 'Clay', 'D', 'Fed Cup WG ConR: ESP vs NOR', '1979-04-30', '1979-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ESP vs NOR'
    AND start_date = '1979-04-30'
);

-- Tokyo Emeron Cup (Tokyo Emeron Cup): 1979-12-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Emeron Cup', 'singles', 'Hard', 'W', 'Tokyo Emeron Cup', '1979-12-10', '1979-12-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Emeron Cup'
    AND start_date = '1979-12-10'
);

-- Seattle (WT USA 06A): 1979-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Seattle', 'singles', 'Carpet', 'W', 'WT USA 06A', '1979-02-05', '1979-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Seattle'
    AND start_date = '1979-02-05'
);

-- Orlando (Orlando): 1979-03-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Orlando', 'singles', 'Hard', 'W', 'Orlando', '1979-03-12', '1979-03-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Orlando'
    AND start_date = '1979-03-12'
);

-- Toronto (Toronto): 1979-08-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Toronto', 'singles', 'Hard', 'W', 'Toronto', '1979-08-13', '1979-08-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Toronto'
    AND start_date = '1979-08-13'
);

-- Stockholm (Stockholm): 1979-10-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stockholm', 'singles', 'Hard', 'W', 'Stockholm', '1979-10-29', '1979-10-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stockholm'
    AND start_date = '1979-10-29'
);

-- New South Wales (New South Wales): 1979-12-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'New South Wales', 'singles', 'Grass', 'W', 'New South Wales', '1979-12-17', '1979-12-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'New South Wales'
    AND start_date = '1979-12-17'
);

-- Australian Open (SL AUS 01A): 1979-12-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Grass', 'G', 'SL AUS 01A', '1979-12-24', '1979-12-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '1979-12-24'
);

-- Auckland (Auckland): 1979-01-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', 'Grass', 'W', 'Auckland', '1979-01-01', '1979-01-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '1979-01-01'
);

-- Boblingen (Boblingen): 1979-02-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Boblingen', 'singles', 'Carpet', 'W', 'Boblingen', '1979-02-19', '1979-02-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Boblingen'
    AND start_date = '1979-02-19'
);

-- Avon Championships (WT USA 12A): 1979-03-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Avon Championships', 'singles', 'Carpet', 'W', 'WT USA 12A', '1979-03-21', '1979-03-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Avon Championships'
    AND start_date = '1979-03-21'
);

-- Carlsbad Crown (Carlsbad Crown): 1979-03-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Carlsbad Crown', 'singles', 'Hard', 'E', 'Carlsbad Crown', '1979-03-31', '1979-03-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Carlsbad Crown'
    AND start_date = '1979-03-31'
);

-- Carlsbad (Carlsbad): 1979-03-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Carlsbad', 'singles', 'Hard', 'W', 'Carlsbad', '1979-03-28', '1979-03-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Carlsbad'
    AND start_date = '1979-03-28'
);

-- Nice (Nice): 1979-03-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nice', 'singles', '', 'W', 'Nice', '1979-03-29', '1979-03-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nice'
    AND start_date = '1979-03-29'
);

-- Monte Carlo (Monte Carlo): 1979-04-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Monte Carlo', 'singles', 'Clay', 'W', 'Monte Carlo', '1979-04-05', '1979-04-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Monte Carlo'
    AND start_date = '1979-04-05'
);

-- Hampstead (Hampstead): 1979-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hampstead', 'singles', 'Clay', 'W', 'Hampstead', '1979-04-16', '1979-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hampstead'
    AND start_date = '1979-04-16'
);

-- Paddington (Paddington): 1979-04-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Paddington', 'singles', '', 'W', 'Paddington', '1979-04-28', '1979-04-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Paddington'
    AND start_date = '1979-04-28'
);

-- Sutton (Sutton): 1979-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sutton', 'singles', 'Clay', 'W', 'Sutton', '1979-05-06', '1979-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sutton'
    AND start_date = '1979-05-06'
);

-- Tokyo Gunze (Tokyo Gunze): 1979-05-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Gunze', 'singles', 'Carpet', 'E', 'Tokyo Gunze', '1979-05-15', '1979-05-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Gunze'
    AND start_date = '1979-05-15'
);

-- West Worthing (West Worthing): 1979-05-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'West Worthing', 'singles', 'Clay', 'W', 'West Worthing', '1979-05-12', '1979-05-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'West Worthing'
    AND start_date = '1979-05-12'
);

-- Lee-On-Solent (Lee-On-Solent): 1979-05-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lee-On-Solent', 'singles', '', 'W', 'Lee-On-Solent', '1979-05-21', '1979-05-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lee-On-Solent'
    AND start_date = '1979-05-21'
);

-- Greenville (Greenville): 1979-05-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Greenville', 'singles', '', 'W', 'Greenville', '1979-05-28', '1979-05-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Greenville'
    AND start_date = '1979-05-28'
);

-- Bournemouth (Bournemouth): 1979-05-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bournemouth', 'singles', 'Clay', 'W', 'Bournemouth', '1979-05-30', '1979-05-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bournemouth'
    AND start_date = '1979-05-30'
);

-- Glasgow (Glasgow): 1979-05-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Glasgow', 'singles', '', 'W', 'Glasgow', '1979-05-28', '1979-05-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Glasgow'
    AND start_date = '1979-05-28'
);

-- Beckenham (Beckenham): 1979-06-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Beckenham', 'singles', 'Grass', 'W', 'Beckenham', '1979-06-04', '1979-06-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Beckenham'
    AND start_date = '1979-06-04'
);

-- Manchester (Manchester): 1979-06-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Manchester', 'singles', 'Grass', 'W', 'Manchester', '1979-06-05', '1979-06-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Manchester'
    AND start_date = '1979-06-05'
);

-- Surbiton (Surbiton): 1979-06-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Surbiton', 'singles', 'Grass', 'W', 'Surbiton', '1979-06-18', '1979-06-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Surbiton'
    AND start_date = '1979-06-18'
);

-- Dallas Open (Dallas Open): 1979-06-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dallas Open', 'singles', '', 'W', 'Dallas Open', '1979-06-18', '1979-06-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dallas Open'
    AND start_date = '1979-06-18'
);

-- Wimbledon Plate (Wimbledon Plate): 1979-07-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon Plate', 'singles', 'Grass', 'W', 'Wimbledon Plate', '1979-07-02', '1979-07-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon Plate'
    AND start_date = '1979-07-02'
);

-- Perugia (Perugia): 1979-07-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Perugia', 'singles', 'Clay', 'W', 'Perugia', '1979-07-02', '1979-07-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Perugia'
    AND start_date = '1979-07-02'
);

-- Erlangen (Erlangen): 1979-07-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Erlangen', 'singles', 'Clay', 'W', 'Erlangen', '1979-07-05', '1979-07-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Erlangen'
    AND start_date = '1979-07-05'
);

-- Dublin (Dublin): 1979-07-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dublin', 'singles', 'Hard', 'W', 'Dublin', '1979-07-09', '1979-07-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dublin'
    AND start_date = '1979-07-09'
);

-- San Juan Pan-American Games (San Juan Pan-American Games): 1979-07-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Juan Pan-American Games', 'singles', '', 'W', 'San Juan Pan-American Games', '1979-07-01', '1979-07-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Juan Pan-American Games'
    AND start_date = '1979-07-01'
);

-- Gstaad (Gstaad): 1979-07-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Gstaad', 'singles', '', 'W', 'Gstaad', '1979-07-09', '1979-07-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Gstaad'
    AND start_date = '1979-07-09'
);

-- Sioux City (Sioux City): 1979-07-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sioux City', 'singles', '', 'W', 'Sioux City', '1979-07-09', '1979-07-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sioux City'
    AND start_date = '1979-07-09'
);

-- Edinburgh (Edinburgh): 1979-07-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Edinburgh', 'singles', '', 'W', 'Edinburgh', '1979-07-09', '1979-07-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Edinburgh'
    AND start_date = '1979-07-09'
);

-- Turin (Turin): 1979-07-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Turin', 'singles', 'Clay', 'W', 'Turin', '1979-07-09', '1979-07-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Turin'
    AND start_date = '1979-07-09'
);

-- St. Joseph (St. Joseph): 1979-07-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'St. Joseph', 'singles', '', 'W', 'St. Joseph', '1979-07-16', '1979-07-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'St. Joseph'
    AND start_date = '1979-07-16'
);

-- Geneva (Geneva): 1979-07-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Geneva', 'singles', 'Clay', 'W', 'Geneva', '1979-07-16', '1979-07-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Geneva'
    AND start_date = '1979-07-16'
);

-- Frinton-On-Sea (Frinton-On-Sea): 1979-07-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Frinton-On-Sea', 'singles', '', 'W', 'Frinton-On-Sea', '1979-07-16', '1979-07-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Frinton-On-Sea'
    AND start_date = '1979-07-16'
);

-- Bastad (Bastad): 1979-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bastad', 'singles', 'Clay', 'W', 'Bastad', '1979-07-22', '1979-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bastad'
    AND start_date = '1979-07-22'
);

-- Cava dei Tirreni (Cava dei Tirreni): 1979-07-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cava dei Tirreni', 'singles', 'Clay', 'W', 'Cava dei Tirreni', '1979-07-16', '1979-07-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cava dei Tirreni'
    AND start_date = '1979-07-16'
);

-- Kitzbuhel (Kitzbuhel): 1979-07-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kitzbuhel', 'singles', 'Clay', 'W', 'Kitzbuhel', '1979-07-23', '1979-07-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kitzbuhel'
    AND start_date = '1979-07-23'
);

-- Buenos Aires (Buenos Aires): 1979-07-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Buenos Aires', 'singles', '', 'E', 'Buenos Aires', '1979-07-25', '1979-07-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Buenos Aires'
    AND start_date = '1979-07-25'
);

-- St. Simons (St. Simons): 1979-07-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'St. Simons', 'singles', 'Clay', 'W', 'St. Simons', '1979-07-24', '1979-07-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'St. Simons'
    AND start_date = '1979-07-24'
);

-- Campione d'Italia (Campione d'Italia): 1979-07-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Campione d''Italia', 'singles', 'Clay', 'W', 'Campione d''Italia', '1979-07-23', '1979-07-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Campione d''Italia'
    AND start_date = '1979-07-23'
);

-- Pesaro (Pesaro): 1979-07-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Pesaro', 'singles', 'Clay', 'W', 'Pesaro', '1979-07-23', '1979-07-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Pesaro'
    AND start_date = '1979-07-23'
);

-- Capri (Capri): 1979-08-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Capri', 'singles', 'Clay', 'W', 'Capri', '1979-08-01', '1979-08-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Capri'
    AND start_date = '1979-08-01'
);

-- Ft. Wayne (Ft. Wayne): 1979-08-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ft. Wayne', 'singles', '', 'W', 'Ft. Wayne', '1979-08-01', '1979-08-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ft. Wayne'
    AND start_date = '1979-08-01'
);

-- Sezze (Sezze): 1979-07-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sezze', 'singles', 'Clay', 'W', 'Sezze', '1979-07-30', '1979-07-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sezze'
    AND start_date = '1979-07-30'
);

-- Sopot (Sopot): 1979-08-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sopot', 'singles', 'Clay', 'W', 'Sopot', '1979-08-06', '1979-08-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sopot'
    AND start_date = '1979-08-06'
);

-- Nuremberg (Nuremberg): 1979-08-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nuremberg', 'singles', 'Clay', 'W', 'Nuremberg', '1979-08-06', '1979-08-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nuremberg'
    AND start_date = '1979-08-06'
);

-- Taormina (Taormina): 1979-08-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Taormina', 'singles', '', 'W', 'Taormina', '1979-08-06', '1979-08-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Taormina'
    AND start_date = '1979-08-06'
);

-- Johnston (Johnston): 1979-08-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Johnston', 'singles', '', 'W', 'Johnston', '1979-08-20', '1979-08-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Johnston'
    AND start_date = '1979-08-20'
);

-- Pittsburgh (Pittsburgh): 1979-09-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Pittsburgh', 'singles', '', 'W', 'Pittsburgh', '1979-09-10', '1979-09-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Pittsburgh'
    AND start_date = '1979-09-10'
);

-- Madrid Gilette (Madrid Gilette): 1979-09-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid Gilette', 'singles', 'Clay', 'W', 'Madrid Gilette', '1979-09-24', '1979-09-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid Gilette'
    AND start_date = '1979-09-24'
);

-- Madrid International (Madrid International): 1979-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid International', 'singles', 'Clay', 'W', 'Madrid International', '1979-10-01', '1979-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid International'
    AND start_date = '1979-10-01'
);

-- Kyoto (Kyoto): 1979-10-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kyoto', 'singles', '', 'W', 'Kyoto', '1979-10-15', '1979-10-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kyoto'
    AND start_date = '1979-10-15'
);

-- Barcelona (Barcelona): 1979-10-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Barcelona', 'singles', 'Clay', 'W', 'Barcelona', '1979-10-08', '1979-10-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Barcelona'
    AND start_date = '1979-10-08'
);

-- Tokyo Japan Open (Tokyo Japan Open): 1979-10-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Japan Open', 'singles', '', 'W', 'Tokyo Japan Open', '1979-10-22', '1979-10-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Japan Open'
    AND start_date = '1979-10-22'
);

-- Wightman Cup (Wightman Cup): 1979-11-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wightman Cup', 'singles', 'Clay', 'D', 'Wightman Cup', '1979-11-02', '1979-11-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wightman Cup'
    AND start_date = '1979-11-02'
);

-- Johannesburg Eagle (Johannesburg Eagle): 1979-11-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Johannesburg Eagle', 'singles', 'Hard', 'W', 'Johannesburg Eagle', '1979-11-19', '1979-11-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Johannesburg Eagle'
    AND start_date = '1979-11-19'
);

-- Johannesburg (Johannesburg): 1979-11-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Johannesburg', 'singles', 'Hard', 'W', 'Johannesburg', '1979-11-26', '1979-11-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Johannesburg'
    AND start_date = '1979-11-26'
);

-- Uppsala (Uppsala): 1979-11-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Uppsala', 'singles', '', 'W', 'Uppsala', '1979-11-26', '1979-11-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Uppsala'
    AND start_date = '1979-11-26'
);

-- Helsingfors (Helsingfors): 1979-12-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Helsingfors', 'singles', '', 'W', 'Helsingfors', '1979-12-02', '1979-12-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Helsingfors'
    AND start_date = '1979-12-02'
);

-- Gothenburg (Gothenburg): 1979-12-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Gothenburg', 'singles', '', 'W', 'Gothenburg', '1979-12-08', '1979-12-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Gothenburg'
    AND start_date = '1979-12-08'
);

-- Bloemfontein (Bloemfontein): 1979-12-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bloemfontein', 'singles', '', 'W', 'Bloemfontein', '1979-12-01', '1979-12-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bloemfontein'
    AND start_date = '1979-12-01'
);

-- Adelaide (Adelaide): 1979-12-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Adelaide', 'singles', 'Grass', 'W', 'Adelaide', '1979-12-10', '1979-12-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Adelaide'
    AND start_date = '1979-12-10'
);

-- Lund (Lund): 1979-12-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lund', 'singles', '', 'W', 'Lund', '1979-12-13', '1979-12-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lund'
    AND start_date = '1979-12-13'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25929, 25788, '6-1 6-0', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25873, 25827, '7-6 5-7 6-3', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26490, 26491, '7-6 6-1', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26493, 25900, '6-2 6-3', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25767, 26469, '6-2 5-7 6-0', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 25785, 26486, '6-2 6-7 6-0', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 26492, 25843, '6-2 1-6 6-3', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26482, 25885, '6-0 6-3', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26287, 25750, '6-4 6-1', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 25675, 26494, '6-4 7-6', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 38562, 25901, '6-3 6-4', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25852, 26479, '7-6 6-0', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26496, 25927, '6-1 6-2', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25841, 25752, '2-6 6-4 6-2', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25939, 25912, '6-3 2-6 6-3', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25938, 25866, '6-3 6-3', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25845, 25795, '6-2 7-6', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26434, 25877, '6-4 6-4', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25976, 26497, '2-6 7-6 8-6', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25688, 25892, '6-1 6-1', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 26474, 25917, '6-3 6-4', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 25792, 26458, '6-4 6-4', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 25895, 26498, '6-4 6-3', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25908, 25738, '6-4 6-2', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25812, 25989, '6-4 4-6 6-0', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 26499, 25882, '6-2 6-1', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 25884, 25920, '7-6 6-3', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25723, 25907, '6-1 6-1', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26284, 26467, '4-6 6-1 6-0', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 26472, 26500, '6-1 6-1', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26501, 25849, '6-7 6-2 6-4', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25681, 25766, '7-5 7-6', '1979-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25827, 25788, '6-3 6-3', '1979-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25900, 26491, '6-4 6-4', '1979-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26469, 26486, '6-0 RET', '1979-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25843, 25885, '7-6 4-6 6-3', '1979-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26494, 25750, '6-2 6-1', '1979-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26479, 25901, '6-1 5-7 7-5', '1979-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25752, 25927, '6-4 6-2', '1979-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25912, 25866, '6-4 6-0', '1979-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25795, 25877, '7-6 2-6 6-1', '1979-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25892, 26497, '6-3 2-6 6-1', '1979-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 26458, 25917, '6-2 6-7 6-3', '1979-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26498, 25738, '6-3 6-3', '1979-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25882, 25989, '6-3 6-2', '1979-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25920, 25907, '6-1 6-0', '1979-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 26467, 26500, '6-1 6-4', '1979-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25766, 25849, '6-2 4-6 6-2', '1979-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26491, 25788, '4-6 6-2 6-3', '1979-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 25885, 26486, '6-1 6-4', '1979-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25901, 25750, '6-0 6-1', '1979-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25927, 25866, '6-1 7-5', '1979-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26497, 25877, '6-4 7-6', '1979-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25917, 25738, '6-2 6-3', '1979-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25907, 25989, '6-3 7-6', '1979-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26500, 25849, '6-4 6-2', '1979-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26486, 25788, '6-0 6-4', '1979-05-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25866, 25750, '6-0 6-4', '1979-05-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25877, 25738, '6-3 6-3', '1979-05-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25849, 25989, '6-1 6-1', '1979-05-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25750, 25788, '6-1 6-3', '1979-05-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25989, 25738, '6-4 6-3', '1979-05-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25738, 25788, '6-2 6-0', '1979-05-28', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1979-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25894, 25822, '4-6 6-2 6-1', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25845, 25688, '7-6 7-6', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26682, 26486, '6-3 6-4', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26479, 25772, '5-7 6-4 7-5', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26498, 25885, '6-1 6-4', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38562, 26288, 38562, '7-5 4-6 6-1', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 25929, 26284, '3-6 7-5 6-4', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25893, 25750, '6-3 6-2', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26458, 26477, '6-4 6-1', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25820, 26497, '4-6 6-4 6-1', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25752, 25814, '6-2 7-6', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 25927, 25977, '6-2 6-2', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25784, 25912, '6-2 7-5', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25878, 25877, '6-3 6-4', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25863, 25900, '6-2 6-2', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25939, 25719, '6-4 6-1', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26488, 25766, '6-0 6-4', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25904, 25895, '6-4 6-3', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25841, 26465, '2-6 6-1 6-3', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25795, 26490, '6-3 4-6 8-6', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26690, 25901, '3-6 7-6 8-6', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25849, 25812, '7-6 6-4', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26494, 25675, '6-2 6-4', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25887, 25679, '6-0 6-3', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 26506, 25882, '4-6 7-5 7-5', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 25804, 26484, '6-2 3-6 6-4', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 25681, 26287, '6-4 6-2', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25852, 25705, '6-1 6-0', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26491, 25889, '6-4 6-3', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 26520, 26505, '7-5 6-2', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 25847, 25937, '6-4 6-3', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26474, 25788, '6-4 6-2', '1979-06-25', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25921, 25822, '6-4 6-1', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25723, 25688, '7-5 6-2', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26482, 26486, '3-6 6-3 6-1', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25772, 25881, '6-0 6-3', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25785, 25885, '6-3 6-1', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38562, 25890, 38562, '7-6 6-2', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26284, 25869, '7-6 7-5', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25923, 25750, '6-2 6-3', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26477, 25926, '4-6 6-1 6-2', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 26469, 26497, '7-5 3-6 6-4', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25907, 25814, '6-4 7-6', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25977, 25866, '6-3 6-4', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25912, 25989, '6-3 5-7 9-7', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25949, 25877, '7-5 6-1', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25900, 25884, '7-5 6-4', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26499, 25719, '6-1 6-3', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25873, 25766, '6-0 6-1', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25922, 25895, '7-5 7-6', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 26465, 26513, '6-1 3-6 6-1', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 26490, 25861, '4-6 7-6 7-5', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25901, 25918, '6-1 6-4', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25812, 25892, '2-6 6-4 7-5', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25825, 25675, '5-7 6-3 6-0', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25920, 25679, '6-3 6-1', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25882, 25738, '6-3 6-3', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 25862, 26484, '6-0 6-2', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 26434, 26287, '6-4 6-1', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26485, 25705, '6-1 6-2', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25889, 25827, 'W/O', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26505, 25931, '6-1 3-6 9-7', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25937, 26467, '6-1 7-5', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26510, 25788, '6-1 6-2', '1979-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25688, 25822, '6-3 6-3', '1979-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26486, 25881, '6-3 6-2', '1979-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 38562, 25885, '2-6 6-3 6-2', '1979-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25869, 25750, '7-5 6-4', '1979-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26497, 25926, '6-2 6-3', '1979-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25814, 25866, '6-3 6-0', '1979-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25989, 25877, '6-3 6-2', '1979-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25884, 25719, '6-3 6-2', '1979-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25895, 25766, '6-3 7-6', '1979-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 25861, 26513, '3-6 7-5 6-2', '1979-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25892, 25918, '6-2 6-2', '1979-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25675, 25679, '7-5 6-2', '1979-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26484, 25738, '6-1 6-3', '1979-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26287, 25705, '6-3 6-1', '1979-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25931, 25827, '7-5 6-3', '1979-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26467, 25788, '6-4 6-3', '1979-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25881, 25822, '7-6 6-7 6-3', '1979-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25885, 25750, '7-6 7-6', '1979-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25866, 25926, '6-2 6-4', '1979-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25877, 25719, '6-4 6-3', '1979-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26513, 25766, '6-1 6-2', '1979-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25918, 25679, '7-6 6-7 6-1', '1979-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25705, 25738, '6-3 4-6 6-3', '1979-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25827, 25788, '6-2 6-1', '1979-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25750, 25822, '2-6 6-3 6-0', '1979-06-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25719, 25926, '6-4 6-7 6-2', '1979-06-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25766, 25679, '6-4 6-0', '1979-06-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25738, 25788, '6-3 6-4', '1979-06-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25926, 25822, '7-5 6-1', '1979-06-25', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25679, 25788, '6-3 6-2', '1979-06-25', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-4 6-4', '1979-06-25', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1979-06-25' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26465, 25788, '6-0 6-0', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26484, 26785, '7-5 6-3', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 26506, 25920, '6-3 6-3', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26789, 26494, 26789, '6-3 6-4', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26504, 25889, 26504, '6-4 6-1', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 25901, 26498, '6-4 7-5', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26514, 25852, 26514, '7-6 5-7 6-4', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 38562, 25679, '6-7 6-4 6-4', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25908, 25766, '6-3 6-3', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25878, 26499, 25878, '6-0 6-1', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25934, 25873, '6-0 6-3', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26458, 25900, '6-7 6-2 6-2', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26496, 25719, '6-3 7-5', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 26474, 25894, '7-6 6-1', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25942, 26467, '7-6 6-1', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25890, 25738, '4-6 6-3 6-4', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25820, 25750, '6-3 6-2', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25977, 25917, '6-3 6-4', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25862, 25895, '1-6 6-3 6-2', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25853, 25804, '6-4 6-1', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26497, 25918, '6-4 6-0', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25814, 26464, '6-3 7-5', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25812, 25929, '6-4 6-2', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26490, 25926, '6-3 6-1', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25688, 25705, '6-1 6-2', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25675, 26469, '6-4 3-6 6-4', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25681, 25907, '6-2 6-3', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25884, 25904, '6-3 6-4', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25887, 25886, '4-6 6-0 6-4', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25752, 25992, '6-2 6-3', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25723, 25877, '6-1 6-1', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25937, 26477, 25937, '7-5 4-6 6-3', '1979-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26520, 25788, '6-0 6-2', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25939, 26785, '6-2 2-6 6-4', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 25882, 25920, '3-6 6-4 7-5', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26789, 25885, 26789, '7-6 4-1 RET', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26504, 26488, 26504, '6-2 6-2', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 25909, 26498, '6-2 6-0', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26514, 25863, '7-6 7-6', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26287, 25679, '6-2 6-3', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25792, 25766, '6-3 6-2', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25878, 25861, 25878, '6-2 6-2', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 26459, 25873, '7-5 6-4', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25900, 25989, '6-3 6-3', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25785, 25719, '6-0 6-3', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 25894, 26505, '6-3 6-1', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26284, 26467, '6-1 6-2', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25949, 25738, '6-4 6-2', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26114, 25750, '7-6 6-2', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 26486, 25917, '7-6 6-4', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25922, 25895, '6-2 6-7 6-4', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25804, 25827, '7-5 5-4 RET', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26510, 25918, '5-7 6-3 6-1', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 26464, 25931, '4-6 3-1 RET', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26687, 25929, '6-4 6-7 6-2', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25910, 25926, '6-2 6-2', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25912, 25705, '6-4 6-0', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 26469, 25919, '6-3 6-2', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25849, 25907, '6-2 6-4', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25795, 25904, '6-2 4-6 6-1', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25886, 25881, '6-2 3-6 6-0', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25893, 25992, '6-3 4-6 6-3', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25877, 26492, '7-6 6-4', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25937, 25822, '6-4 6-0', '1979-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26785, 25788, '6-2 6-1', '1979-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 26789, 25920, '6-4 6-1', '1979-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 26504, 26498, '6-4 3-6 6-2', '1979-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25863, 25679, '7-5 6-1', '1979-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25878, 25766, '6-1 7-6', '1979-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25873, 25989, '4-6 6-2 6-3', '1979-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26505, 25719, '6-3 6-3', '1979-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25738, 26467, '7-5 6-2', '1979-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25917, 25750, '6-7 6-3 6-2', '1979-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25827, 25895, '6-4 6-7 6-3', '1979-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25931, 25918, '6-2 6-1', '1979-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25929, 25926, '6-3 6-0', '1979-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25919, 25705, '4-6 6-3 6-4', '1979-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25904, 25907, '3-6 6-4 6-4', '1979-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25992, 25881, '6-4 6-0', '1979-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26492, 25822, '6-3 6-1', '1979-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25920, 25788, '4-6 6-0 6-2', '1979-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26498, 25679, '6-3 3-6 6-0', '1979-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25989, 25766, 'W/O', '1979-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26467, 25719, '6-3 6-0', '1979-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25750, 25895, '6-7 6-4 6-4', '1979-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25918, 25926, '6-4 6-1 7-6', '1979-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25907, 25705, '4-6 7-5 7-6', '1979-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25881, 25822, '6-2 6-2', '1979-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25679, 25788, '7-5 6-2', '1979-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25766, 25719, '6-3 7-6', '1979-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25895, 25926, '6-1 6-1', '1979-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25705, 25822, '6-4 6-1', '1979-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25719, 25788, '6-1 6-0', '1979-08-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25822, 25926, '7-5 7-5', '1979-08-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25788, 25926, '6-4 6-3', '1979-08-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1979-08-28' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26785, 25822, '7-6 6-1', '1979-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 38562, 25804, '6-2 6-3', '1979-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25885, 25766, '6-2 1-6 6-1', '1979-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26485, 25705, '6-2 0-6 6-3', '1979-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25895, 25719, '6-3 6-2', '1979-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 26498, 26479, '6-3 3-6 6-1', '1979-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25827, 25679, '6-4 6-4', '1979-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25882, 26497, '7-5 3-6 6-4', '1979-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 25907, 26484, '6-4 7-5', '1979-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26469, 25750, '6-1 6-0', '1979-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 25929, 26500, '7-6 6-4', '1979-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25688, 25926, '6-1 6-0', '1979-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 25939, 25920, '6-0 6-1', '1979-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25901, 25738, '6-4 6-4', '1979-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25904, 25881, '6-4 7-5', '1979-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26492, 25788, '6-2 6-0', '1979-09-23', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25804, 25822, '5-7 6-3 6-2', '1979-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25705, 25766, '7-5 6-0', '1979-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25719, 26479, '1-6 6-4 6-2', '1979-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26497, 25679, '6-2 6-3', '1979-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26484, 25750, '6-0 6-1', '1979-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26500, 25926, '6-2 6-1', '1979-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25920, 25738, '6-3 6-2', '1979-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25881, 25788, '6-1 6-1', '1979-09-23', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25766, 25822, '6-4 6-1', '1979-09-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26479, 25679, '6-1 6-2', '1979-09-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25750, 25926, '6-7 6-2 6-3', '1979-09-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25788, 25738, '6-4 1-6 6-4', '1979-09-23', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25679, 25822, '6-1 6-3', '1979-09-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25926, 25738, '7-5 6-1', '1979-09-23', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25738, 25822, '7-6 6-4', '1979-09-23', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1979-09-23' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25738, 26492, '2-6 6-0 7-5', '1979-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 26496, 26498, '3-6 6-3 6-1', '1979-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 25792, 25890, '6-3 6-2', '1979-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25873, 25900, '6-2 6-3', '1979-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25901, 25866, '7-6 3-6 6-4', '1979-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25877, 26465, '1-6 6-4 6-4', '1979-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25846, 25895, '7-6 6-1', '1979-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26469, 25795, '6-3 6-1', '1979-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25827, 26479, '6-3 6-3', '1979-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 38562, 25849, '6-4 6-3', '1979-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25882, 25939, '6-3 6-1', '1979-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25812, 25679, '6-2 6-2', '1979-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25820, 25989, '6-2 6-1', '1979-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25847, 26497, '6-1 6-2', '1979-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26482, 25920, 26482, '6-1 6-3', '1979-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25927, 25705, '6-4 6-1', '1979-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 26498, 26492, '6-2 6-2', '1979-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25890, 25900, '7-5 6-2', '1979-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26465, 25866, '2-6 6-3 6-4', '1979-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25795, 25895, '4-6 6-3 6-4', '1979-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26479, 25849, '6-4 6-0', '1979-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25939, 25679, '6-2 7-5', '1979-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26497, 25989, '6-4 6-3', '1979-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26482, 25705, '6-2 6-3', '1979-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25900, 26492, '7-6 6-4', '1979-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25895, 25866, '6-4 6-3', '1979-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25849, 25679, '6-1 7-5', '1979-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25705, 25989, '7-5 6-7 6-2', '1979-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25866, 26492, '6-1 6-1', '1979-05-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25679, 25989, '6-2 3-6 6-3', '1979-05-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25989, 26492, '7-6 6-0', '1979-05-21', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1979-05-21' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25812, 25788, '6-2 6-2', '1979-03-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25849, 26467, '6-1 3-6 6-1', '1979-03-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25900, 26479, '4-6 6-4 6-1', '1979-03-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25992, 25795, '6-2 3-1 RET', '1979-03-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26488, 25881, '6-2 6-1', '1979-03-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26469, 25714, '6-2 6-4', '1979-03-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25919, 25766, '6-1 6-2', '1979-03-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26498, 25688, '6-2 6-4', '1979-03-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26499, 25977, 26499, '6-4 6-2', '1979-03-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26785, 25705, '6-2 6-4', '1979-03-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26492, 26485, '7-5 6-0', '1979-03-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25884, 25738, '6-3 6-2', '1979-03-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26491, 25862, '6-7 6-1 6-1', '1979-03-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25804, 26474, '7-6 7-5', '1979-03-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25907, 25885, '6-4 6-1', '1979-03-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25929, 25750, '6-1 6-2', '1979-03-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26467, 25788, '6-3 6-0', '1979-03-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26479, 25795, '6-2 6-2', '1979-03-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25714, 25881, '6-1 6-2', '1979-03-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25688, 25766, '6-3 7-5', '1979-03-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26499, 25705, '6-2 7-5', '1979-03-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26485, 25738, '7-6 7-5', '1979-03-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25862, 26474, '7-5 6-2', '1979-03-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25885, 25750, '6-3 6-1', '1979-03-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25788, 25795, '6-3 6-1', '1979-03-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25881, 25766, '6-4 7-6', '1979-03-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25705, 25738, '7-6 6-1', '1979-03-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26474, 25750, '6-1 6-2', '1979-03-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25766, 25795, '7-6 6-4', '1979-03-12', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25738, 25750, '5-7 6-2 6-1', '1979-03-12', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25795, 25750, '6-2 7-6', '1979-03-12', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25766, 25738, 'W/O', '1979-03-12', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boston' AND start_date = '1979-03-12' LIMIT 1),
  'Boston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26464, 25822, '6-2 6-1', '1979-11-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26284, 25921, '4-6 6-1 6-1', '1979-11-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25863, 26469, '3-6 6-1 6-4', '1979-11-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25804, 26474, '6-3 6-1', '1979-11-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25812, 25719, '6-3 6-2', '1979-11-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25844, 25904, '6-1 6-3', '1979-11-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25827, 25772, '6-4 7-6', '1979-11-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25885, 25862, '2-6 6-2 6-3', '1979-11-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25907, 25895, '6-3 6-2', '1979-11-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26477, 25927, '6-2 7-6', '1979-11-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 25912, 26505, '6-2 5-7 6-1', '1979-11-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25922, 25766, '6-2 6-2', '1979-11-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25793, 25866, '6-3 6-4', '1979-11-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25850, 25900, '6-4 6-2', '1979-11-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25847, 25992, '6-1 6-1', '1979-11-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25843, 25788, '6-1 6-0', '1979-11-20', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25921, 25822, '6-1 6-3', '1979-11-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26474, 26469, '7-6 6-1', '1979-11-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25904, 25719, '6-2 6-2', '1979-11-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25862, 25772, '4-6 6-1 7-5', '1979-11-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25927, 25895, '7-6 6-2', '1979-11-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26505, 25766, '6-4 6-4', '1979-11-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25900, 25866, '6-3 6-7 6-4', '1979-11-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25992, 25788, '6-3 6-1', '1979-11-20', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26469, 25822, '6-1 6-2', '1979-11-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25772, 25719, '6-3 6-1', '1979-11-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25766, 25895, '6-4 4-6 6-4', '1979-11-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25866, 25788, '6-4 6-1', '1979-11-20', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25719, 25822, '7-5 0-6 7-6', '1979-11-20', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25895, 25788, '6-4 7-5', '1979-11-20', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-3 6-3', '1979-11-20', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Brighton' AND start_date = '1979-11-20' LIMIT 1),
  'Brighton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26505, 25822, '7-6 6-4', '1979-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25862, 25885, '6-4 6-3', '1979-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26469, 25907, '6-2 7-5', '1979-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26485, 25939, '6-3 6-4', '1979-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25688, 25738, '6-2 5-7 6-0', '1979-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 26682, 26479, '6-2 6-1', '1979-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25889, 25804, '6-2 4-6 6-3', '1979-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26492, 25881, '6-3 6-2', '1979-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25884, 25752, '5-7 7-6 7-6', '1979-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25766, 25900, '7-5 6-4', '1979-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26423, 25812, '6-2 7-6', '1979-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26486, 25705, '4-6 7-5 6-2', '1979-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25929, 25795, '6-3 6-1', '1979-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26474, 25866, '6-4 6-2', '1979-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25920, 25919, '6-4 6-7 6-3', '1979-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26785, 25926, '4-6 6-1 6-1', '1979-01-29', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25885, 25822, '6-3 6-2', '1979-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25939, 25907, '6-4 6-3', '1979-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25738, 26479, '6-4 4-6 6-2', '1979-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25804, 25881, '6-4 6-3', '1979-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25752, 25900, '7-5 7-5', '1979-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25812, 25705, '2-6 7-5 7-6', '1979-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25866, 25795, '6-1 6-3', '1979-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25919, 25926, '6-0 6-2', '1979-01-29', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25907, 25822, '6-1 6-2', '1979-01-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26479, 25881, '6-0 6-4', '1979-01-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25900, 25705, '4-6 6-2 6-4', '1979-01-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25795, 25926, '5-7 6-3 6-3', '1979-01-29', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25881, 25822, '6-3 6-2', '1979-01-29', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25705, 25926, '1-6 6-4 6-4', '1979-01-29', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25926, 25822, '6-3 6-4', '1979-01-29', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25881, 25705, '6-4', '1979-01-29', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1979-01-29' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26499, 25822, '6-0 6-0', '1979-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 26474, 25882, '7-6 6-2', '1979-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25862, 26477, '6-4 3-6 6-4', '1979-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25912, 25719, '6-1 7-6', '1979-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25750, 25812, '6-4 4-6 6-4', '1979-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25920, 25688, '7-6 6-3', '1979-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26479, 25939, '6-4 6-3', '1979-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25904, 25679, '6-3 6-1', '1979-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26497, 26467, '6-7 7-5 6-2', '1979-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26469, 25929, '6-7 7-6 6-2', '1979-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25847, 25922, '7-6 6-4', '1979-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26287, 25795, '7-5 7-5', '1979-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 26520, 25889, '7-6 6-4', '1979-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25884, 25873, '6-3 7-6', '1979-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 26682, 25894, '6-0 4-6 6-4', '1979-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25827, 25766, '7-5 6-2', '1979-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25882, 25822, '6-4 7-6', '1979-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26477, 25719, '5-7 7-6 6-2', '1979-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25688, 25812, '2-6 6-2 6-3', '1979-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25939, 25679, '6-1 6-4', '1979-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26467, 25929, '6-4 6-2', '1979-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25922, 25795, '6-2 3-6 6-3', '1979-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25873, 25889, '6-4 6-2', '1979-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 25766, 25894, '4-6 6-3 6-4', '1979-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25822, 25719, '6-1 6-2', '1979-06-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25812, 25679, '6-2 7-6', '1979-06-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25929, 25795, '6-3 6-4', '1979-06-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 25889, 25894, '6-4 5-7 6-4', '1979-06-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25719, 25679, '1-6 6-4 10-8', '1979-06-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25894, 25795, '5-7 6-2 6-3', '1979-06-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25795, 25679, '6-1 6-4', '1979-06-11', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1979-06-11' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25862, 25822, '7-5 6-0', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38562, 25792, 38562, '7-5 7-6', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26474, 25929, '6-2 7-5', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25989, 26492, '7-6 3-6 7-6', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25827, 26479, '6-7 6-3 6-4', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 26488, 26498, '6-3 4-6 6-4', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25907, 25723, '6-4 6-3', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 26773, 26505, '6-3 6-3', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25892, 25926, '6-3 6-0', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 25852, 26287, '6-2 6-3', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26486, 25900, '6-3 6-1', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 26790, 25909, '6-1 6-0', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26499, 25705, 26499, '6-2 6-4', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25714, 25849, '6-4 6-2', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25877, 25992, '6-3 6-4', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26504, 25927, '6-3 6-1', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26682, 26485, '6-3 4-6 6-2', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25919, 25918, 25919, '6-0 6-2', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25873, 25922, '6-4 7-6', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26497, 25766, '6-3 6-3', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26530, 25860, 26530, '1-6 6-3 6-2', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26785, 25688, '6-4 2-6 6-2', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 26491, 25884, '6-4 6-1', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25887, 25750, '6-1 6-3', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26462, 25901, '3-6 6-3 6-4', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25939, 25795, '6-2 6-3', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25923, 25893, 25923, '4-6 7-5 6-3', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25752, 26467, '6-2 4-6 7-5', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 26423, 25844, '6-3 6-7 7-6', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26506, 26469, '7-6 6-1', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 26666, 25917, '6-3 1-6 6-2', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26689, 25788, '6-2 6-1', '1979-02-26', 'R64', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 38562, 25822, '6-1 6-0', '1979-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25929, 26492, '6-2 6-3', '1979-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 26498, 26479, '4-6 6-2 6-3', '1979-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 25723, 26505, '6-2 6-1', '1979-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26287, 25926, '6-1 6-2', '1979-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25909, 25900, '7-5 6-4', '1979-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26499, 25849, '7-6 6-0', '1979-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25927, 25992, '5-7 6-4 6-1', '1979-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25919, 26485, '6-0 6-0', '1979-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25922, 25766, '6-2 7-6', '1979-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26530, 25688, '6-3 6-0', '1979-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25884, 25750, '6-2 6-2', '1979-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25901, 25795, '6-4 7-5', '1979-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25923, 26467, '7-6 6-3', '1979-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25844, 26469, '2-6 6-4 6-3', '1979-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25917, 25788, '6-4 6-0', '1979-02-26', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26492, 25822, '6-0 6-0', '1979-02-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 26479, 26505, '6-1 6-2', '1979-02-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25900, 25926, '6-2 6-1', '1979-02-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25992, 25849, '6-3 7-5', '1979-02-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26485, 25766, '6-2 6-4', '1979-02-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25688, 25750, '6-3 6-1', '1979-02-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26467, 25795, '6-1 6-2', '1979-02-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26469, 25788, '6-1 6-1', '1979-02-26', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26505, 25822, '6-2 6-1', '1979-02-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25849, 25926, '6-4 6-2', '1979-02-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25750, 25766, '6-1 5-7 6-2', '1979-02-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25795, 25788, '6-4 6-4', '1979-02-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25926, 25822, '6-3 6-1', '1979-02-26', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-2 4-6 6-1', '1979-02-26', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-4 6-4', '1979-02-26', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25766, 25926, '6-3', '1979-02-26', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1979-02-26' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25852, 25822, '6-1 6-1', '1979-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 38562, 25929, '6-3 6-0', '1979-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26498, 25907, '6-4 1-6 6-4', '1979-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25917, 26474, '7-6 6-3', '1979-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25992, 25881, '6-4 6-1', '1979-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25844, 25900, '6-1 3-6 6-2', '1979-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25989, 25738, '6-3 6-2', '1979-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 25885, 25887, '3-6 6-4 6-4', '1979-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25877, 26785, '7-5 6-3', '1979-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26497, 25804, '4-6 6-2 6-4', '1979-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25873, 25688, '6-4 6-4', '1979-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25884, 25766, '6-2 7-5', '1979-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25812, 26485, '6-4 6-4', '1979-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25927, 25866, '7-6 6-1', '1979-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25904, 25795, '3-6 7-5 7-6', '1979-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25849, 25750, '6-2 6-4', '1979-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25929, 25822, '6-3 6-4', '1979-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26474, 25907, '1-6 7-5 6-0', '1979-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25881, 25900, '6-2 6-2', '1979-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25887, 25738, '6-1 6-2', '1979-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26785, 25804, '6-7 6-3 6-4', '1979-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25766, 25688, '6-4 3-6 7-6', '1979-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26485, 25866, '6-4 6-4', '1979-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25795, 25750, '6-1 4-6 6-2', '1979-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25907, 25822, '6-2 6-1', '1979-02-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25900, 25738, '6-2 6-2', '1979-02-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25804, 25688, '0-6 6-4 6-4', '1979-02-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25750, 25866, '6-1 4-6 6-4', '1979-02-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25822, 25738, '6-4 1-6 6-4', '1979-02-19', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25688, 25866, '6-4 4-6 6-3', '1979-02-19', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25866, 25738, '7-5 1-6 7-6', '1979-02-19', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25688, 25822, '6-2', '1979-02-19', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1979-02-19' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26479, 25822, '6-1 6-2', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25900, 25921, '2-6 7-6 6-4', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25847, 25912, '6-1 6-4', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25892, 26520, '6-3 7-5', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26482, 25881, '6-2 6-2', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 25861, 25920, '7-5 6-2', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25882, 25895, '6-4 6-4', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25893, 25738, '6-1 6-2', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25772, 25926, '6-2 6-2', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25884, 25862, '6-2 5-7 6-1', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26467, 25929, '6-4 6-1', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25939, 25918, '6-2 4-6 6-1', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26484, 25804, '6-3 7-5', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25849, 26469, '6-2 7-6', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 26505, 25904, '4-6 6-1 9-7', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25890, 25866, '4-6 6-2 6-1', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 26458, 26287, '6-2 6-3', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 26506, 26513, '6-2 6-2', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25752, 26497, '7-5 6-3', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25795, 25901, '7-6 6-0', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26490, 25989, '6-3 6-0', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26682, 25827, '6-0 6-4', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26478, 25812, '6-3 1-6 6-2', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26498, 25766, '6-3 6-0', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26474, 25705, '6-3 6-7 6-2', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25949, 25877, '4-6 6-3 6-2', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38562, 25922, 38562, '3-6 7-6 6-2', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25873, 25719, '5-7 6-4 6-0', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25675, 25885, '7-6 6-3', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25688, 25723, '7-5 1-6 6-2', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26499, 25907, '6-3 6-1', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26485, 25788, '6-1 6-0', '1979-06-18', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25921, 25822, '6-2 7-5', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26520, 25912, '7-5 6-3', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25920, 25881, '6-3 6-1', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25895, 25738, '6-3 6-3', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25862, 25926, '6-2 6-3', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25929, 25918, '6-2 3-6 6-2', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25804, 26469, '4-6 6-3 8-6', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25904, 25866, '6-4 3-6 12-10', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 26513, 26287, '6-4 6-7 6-1', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26497, 25901, '6-4 6-4', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25827, 25989, '6-3 6-4', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25812, 25766, '7-6 6-4', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25877, 25705, '6-1 7-6', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 38562, 25719, '6-4 6-1', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25723, 25885, '6-2 6-2', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25907, 25788, '4-6 7-6 6-0', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25912, 25822, '6-3 6-2', '1979-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25881, 25738, '6-3 6-0', '1979-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25918, 25926, '6-3 6-3', '1979-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25866, 26469, '3-6 7-5 10-8', '1979-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 26287, 25901, '7-6 6-3 8-6', '1979-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25989, 25766, '6-3 6-2', '1979-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25719, 25705, '4-4 RET', '1979-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25885, 25788, '6-2 6-2', '1979-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25738, 25822, '6-4 6-1', '1979-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26469, 25926, '6-2 6-4', '1979-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25901, 25766, '6-0 6-4', '1979-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25705, 25788, '6-3 6-4', '1979-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25926, 25822, 'W/O', '1979-06-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-3 6-2', '1979-06-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '7-5 5-7 13-11', '1979-06-18', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '1979-06-18' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25688, 25822, '6-2 6-4', '1979-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25853, 25873, '6-3 6-0', '1979-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26496, 25900, '6-3 6-1', '1979-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26506, 25895, '6-1 6-2', '1979-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25714, 25705, '6-2 6-1', '1979-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26499, 25949, 26499, '1-6 6-4 7-6', '1979-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25907, 25989, '6-4 6-4', '1979-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 25862, 25882, '4-6 7-5 6-1', '1979-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25849, 25901, '6-3 6-7 6-4', '1979-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26520, 25885, '6-3 6-3', '1979-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26505, 26785, '2-6 6-2 6-2', '1979-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26492, 25679, '6-0 4-6 7-5', '1979-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25904, 25827, '7-6 6-3', '1979-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25723, 25889, '6-2 6-3', '1979-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 26485, 26498, '6-2 6-0', '1979-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25884, 25926, '6-0 6-2', '1979-04-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25873, 25822, '6-2 6-1', '1979-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25895, 25900, '6-2 6-3', '1979-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26499, 25705, '6-1 6-2', '1979-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 25989, 25882, '6-3 6-7 6-4', '1979-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25901, 25885, '7-6 7-6', '1979-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26785, 25679, '6-2 7-5', '1979-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25889, 25827, '6-0 6-7 6-4', '1979-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26498, 25926, '6-3 6-1', '1979-04-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25900, 25822, '6-1 6-2', '1979-04-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25882, 25705, '6-4 6-0', '1979-04-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25885, 25679, '6-4 6-4', '1979-04-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25827, 25926, '6-3 6-4', '1979-04-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25822, 25705, '6-3 7-6', '1979-04-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25679, 25926, '6-0 6-1', '1979-04-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25705, 25926, '7-6 7-6', '1979-04-10', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25679, 25822, '6-4', '1979-04-10', 'BR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1979-04-10' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25788, 25881, '6-2 6-3', '1979-01-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25909, 25792, '7-5 6-4', '1979-01-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26785, 26467, '1-6 6-4 7-5', '1979-01-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26486, 26485, '6-1 6-3', '1979-01-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25918, 25738, '6-3 6-3', '1979-01-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25884, 26479, '6-1 6-1', '1979-01-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25688, 25929, '6-4 4-6 6-3', '1979-01-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25752, 25992, '6-2 6-4', '1979-01-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 26462, 25873, '7-5 6-0', '1979-01-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26499, 25750, '6-2 6-1', '1979-01-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26488, 25795, '4-6 6-4 6-4', '1979-01-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26492, 25926, '6-1 6-0', '1979-01-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 26469, 26497, '6-4 6-7 6-2', '1979-01-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25939, 25866, '7-5 6-1', '1979-01-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25714, 25862, '6-2 6-4', '1979-01-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25900, 25766, '6-3 6-3', '1979-01-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25792, 25881, '6-1 6-4', '1979-01-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26467, 26485, '3-6 6-3 6-3', '1979-01-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25738, 26479, '6-4 6-7 7-3', '1979-01-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25929, 25992, '6-2 2-6 7-5', '1979-01-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25873, 25750, '6-2 6-3', '1979-01-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25926, 25795, '2-6 6-2 6-3', '1979-01-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26497, 25866, '6-4 6-2', '1979-01-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25862, 25766, '6-4 6-1', '1979-01-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26485, 25881, '6-2 6-1', '1979-01-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25992, 26479, '7-6 6-2', '1979-01-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25795, 25750, '6-4 6-4', '1979-01-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25866, 25766, '7-5 7-5', '1979-01-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26479, 25881, '6-2 6-1', '1979-01-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25766, 25750, '6-4 6-1', '1979-01-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25750, 25881, '6-4 2-6 6-4', '1979-01-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26479, 25766, '6-0', '1979-01-22', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1979-01-22' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26785, 25822, '6-3 6-4', '1979-01-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25989, 26479, 'W/O', '1979-01-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25939, 25866, '6-4 6-2', '1979-01-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25881, 25907, '6-0 3-6 6-3', '1979-01-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25885, 26497, '6-3 6-3', '1979-01-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 26498, 26505, '6-4 6-0', '1979-01-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26492, 25750, '7-5 6-2', '1979-01-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26474, 25714, '6-3 6-4', '1979-01-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25795, 25929, '6-4 6-4', '1979-01-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25723, 25688, '6-4 6-3', '1979-01-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26499, 25992, '7-5 6-4', '1979-01-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25792, 25738, '6-2 7-5', '1979-01-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26464, 25900, '6-2 6-4', '1979-01-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25889, 25918, '6-1 6-7 6-3', '1979-01-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26477, 26485, '6-2 7-6', '1979-01-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25873, 25766, '7-5 6-1', '1979-01-15', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26479, 25822, '7-5 6-3', '1979-01-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25907, 25866, '6-4 6-1', '1979-01-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 26497, 26505, '6-2 6-7 6-3', '1979-01-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25714, 25750, '7-5 6-3', '1979-01-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25929, 25688, '6-2 6-3', '1979-01-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25992, 25738, '6-1 6-4', '1979-01-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25900, 25918, '6-1 6-2', '1979-01-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26485, 25766, '7-6 6-2', '1979-01-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25866, 25822, '1-6 6-4 6-2', '1979-01-15', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26505, 25750, '6-3 6-3', '1979-01-15', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25688, 25738, '7-5 4-6 6-3', '1979-01-15', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25918, 25766, '6-4 6-4', '1979-01-15', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25750, 25822, '7-5 6-0', '1979-01-15', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25738, 25766, '6-3 6-2', '1979-01-15', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25766, 25822, '6-3 6-2', '1979-01-15', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1979-01-15' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25688, 25822, '6-3 6-1', '1979-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25885, 26474, '6-3 0-6 6-4', '1979-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26685, 25705, '6-2 2-1 RET', '1979-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25849, 25904, '&nbsp;', '1979-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26497, 25926, '6-4 6-1', '1979-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25877, 25900, '6-3 6-4', '1979-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26505, 25804, '7-6 6-4', '1979-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25901, 25918, '7-5 6-4', '1979-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25907, 26467, '6-2 6-4', '1979-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26485, 25738, '7-5 6-0', '1979-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38562, 25929, 38562, '2-6 6-3 6-3', '1979-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25795, 25881, '7-5 6-4', '1979-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25812, 25992, '4-6 6-3 6-4', '1979-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25917, 25866, '7-6 6-3', '1979-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 26785, 26498, '2-6 7-6 6-1', '1979-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25989, 25788, '6-3 6-2', '1979-02-12', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26474, 25822, '6-0 6-0', '1979-02-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25705, 25904, '6-4 6-0', '1979-02-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25900, 25926, '6-2 6-0', '1979-02-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25918, 25804, '6-3 3-6 6-3', '1979-02-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26467, 25738, '2-6 6-3 7-5', '1979-02-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 38562, 25881, '6-1 6-3', '1979-02-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25992, 25866, '6-1 7-5', '1979-02-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26498, 25788, '6-1 6-0', '1979-02-12', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25904, 25822, '6-3 7-5', '1979-02-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25804, 25926, '6-4 6-2', '1979-02-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25738, 25881, '6-1 6-0', '1979-02-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25866, 25788, '6-4 6-4', '1979-02-12', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25926, 25822, '6-2 6-3', '1979-02-12', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25881, 25788, '6-1 6-1', '1979-02-12', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '6-3 6-4', '1979-02-12', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25881, 25926, '6-4', '1979-02-12', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1979-02-12' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25939, 25788, '6-1 6-2', '1979-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26467, 25900, '6-2 6-1', '1979-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25929, 25795, '5-7 6-2 6-3', '1979-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25889, 26497, '1-6 6-3 7-6', '1979-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25766, 25804, '6-2 6-4', '1979-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26496, 26490, '6-3 6-0', '1979-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25895, 25719, '6-2 2-6 6-2', '1979-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26785, 25885, '1-6 6-0 6-2', '1979-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25901, 25877, '6-3 7-5', '1979-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25812, 25866, '6-3 6-2', '1979-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25882, 25992, '6-4 6-2', '1979-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 25750, 26498, '2-6 7-5 6-2', '1979-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 26469, 25917, '6-2 6-3', '1979-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25904, 25989, '6-3 6-4', '1979-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26499, 26474, '6-1 RET', '1979-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25792, 25926, '6-1 6-1', '1979-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25900, 25788, '6-4 6-7 6-3', '1979-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26497, 25795, '6-1 6-0', '1979-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25804, 26490, '6-2 6-7 6-3', '1979-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25719, 25885, '6-2 6-4', '1979-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25877, 25866, '7-5 6-4', '1979-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26498, 25992, '6-2 6-3', '1979-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25917, 25989, '6-4 6-2', '1979-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26474, 25926, '6-2 6-2', '1979-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25795, 25788, '6-2 6-2', '1979-08-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26490, 25885, '6-2 6-2', '1979-08-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25992, 25866, '6-4 6-4', '1979-08-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25989, 25926, '6-1 6-4', '1979-08-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25885, 25788, '6-2 6-0', '1979-08-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25866, 25926, '6-1 6-4', '1979-08-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25926, 25788, '6-7 6-4 6-1', '1979-08-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Mahwah' AND start_date = '1979-08-20' LIMIT 1),
  'Mahwah'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25752, 25679, '6-2 2-6 6-2', '1979-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25820, 25814, '6-0 6-2', '1979-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25852, 25849, 25852, '6-4 6-2', '1979-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 25705, 25872, '6-3 2-6 6-2', '1979-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25901, 25750, '6-2 6-1', '1979-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25855, 26497, '6-1 6-1', '1979-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25869, 26469, '6-4 6-4', '1979-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26507, 25877, '4-6 6-3 6-2', '1979-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25884, 25795, '6-3 7-6', '1979-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25893, 25907, '7-6 4-6 6-3', '1979-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25878, 25785, 25878, '3-6 6-2 6-4', '1979-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25989, 25738, '6-2 6-0', '1979-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25675, 25866, '7-6 6-1', '1979-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25920, 25886, '6-4 7-5', '1979-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25792, 25889, '6-4 6-0', '1979-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26287, 25719, '6-1 7-5', '1979-11-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25679, 25814, 'W/O', '1979-11-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25852, 25872, 25852, '6-3 6-3', '1979-11-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26497, 25750, '6-1 6-1', '1979-11-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26469, 25877, '6-1 6-3', '1979-11-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25907, 25795, '6-3 6-4', '1979-11-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25878, 25738, '6-2 6-1', '1979-11-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25886, 25866, '7-5 4-6 6-1', '1979-11-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25889, 25719, '6-4 2-6 6-2', '1979-11-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25852, 25814, 25852, '7-5 6-0', '1979-11-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25750, 25877, '6-1 6-3', '1979-11-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25795, 25738, '6-4 2-6 6-3', '1979-11-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25719, 25866, '7-6 6-0', '1979-11-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25852, 25877, '6-3 6-1', '1979-11-26', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25866, 25738, '6-4 2-6 6-2', '1979-11-26', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25738, 25877, '6-3 6-2', '1979-11-26', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1979-11-26' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25907, 25822, '6-3 6-4', '1979-01-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25714, 25939, '6-1 7-5', '1979-01-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25849, 26467, '4-6 7-6 6-2', '1979-01-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 26477, 26497, '6-2 6-2', '1979-01-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25847, 25885, '6-3 6-2', '1979-01-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26498, 25900, '6-3 6-7 6-1', '1979-01-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26469, 25688, '7-5 6-3', '1979-01-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26464, 25804, '6-2 6-2', '1979-01-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25882, 25929, '6-1 6-0', '1979-01-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26505, 25866, '6-4 2-6 6-1', '1979-01-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25827, 26492, '6-2 6-3', '1979-01-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25792, 25750, '4-6 6-0 6-1', '1979-01-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 26423, 26479, '6-4 6-2', '1979-01-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26488, 26474, '6-2 6-3', '1979-01-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25723, 26785, '6-2 6-2', '1979-01-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25873, 25788, '6-3 6-1', '1979-01-08', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25939, 25822, '6-3 6-0', '1979-01-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26497, 26467, '6-1 6-4', '1979-01-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25885, 25900, '6-4 6-3', '1979-01-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25688, 25804, '6-3 6-4', '1979-01-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25929, 25866, '6-3 6-3', '1979-01-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26492, 25750, '6-1 6-2', '1979-01-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 26479, 26474, '6-4 6-2', '1979-01-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26785, 25788, '6-4 6-4', '1979-01-08', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26467, 25822, '6-3 6-0', '1979-01-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25900, 25804, '6-3 2-6 7-5', '1979-01-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25866, 25750, '6-3 4-6 7-5', '1979-01-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26474, 25788, '7-5 6-3', '1979-01-08', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25804, 25822, '6-1 6-3', '1979-01-08', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25750, 25788, '7-6 6-0', '1979-01-08', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '7-5 7-5', '1979-01-08', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25804, 25750, '6-1', '1979-01-08', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oakland' AND start_date = '1979-01-08' LIMIT 1),
  'Oakland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25926, 25918, '6-3 6-2', '1979-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26479, 25688, '6-2 4-6 6-0', '1979-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25844, 25804, '6-3 6-1', '1979-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25927, 25992, '6-1 6-0', '1979-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26287, 25738, '6-0 6-1', '1979-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25812, 26491, '7-6 4-6 7-6', '1979-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25705, 25889, '6-2 6-0', '1979-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26492, 25900, '7-5 7-5', '1979-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 25852, 25920, '6-4 6-4', '1979-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25885, 25766, '6-2 4-6 6-3', '1979-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25752, 26785, '6-7 7-5 6-0', '1979-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26497, 25881, '6-0 6-4', '1979-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25849, 25904, '3-6 6-2 7-5', '1979-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25866, 26467, 'W/O', '1979-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26505, 25795, '6-4 6-4', '1979-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26469, 25750, '6-1 6-1', '1979-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25918, 25688, '6-4 6-2', '1979-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25804, 25992, '6-4 6-2', '1979-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26491, 25738, '6-3 6-0', '1979-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25900, 25889, '6-3 6-1', '1979-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25920, 25766, '6-3 6-2', '1979-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26785, 25881, '6-1 6-7 6-3', '1979-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25904, 26467, '7-5 6-4', '1979-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25750, 25795, '7-5 6-4', '1979-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25992, 25688, '4-6 6-2 7-6', '1979-03-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25889, 25738, '7-5 6-1', '1979-03-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25881, 25766, '6-4 6-2', '1979-03-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26467, 25795, '6-2 6-1', '1979-03-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25688, 25738, '0-6 6-2 6-3', '1979-03-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25795, 25766, '1-6 7-5 6-3', '1979-03-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25766, 25738, '5-7 6-3 6-2', '1979-03-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25688, 25795, '6-3', '1979-03-05', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1979-03-05' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25992, 25822, '6-3 6-3', '1979-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 26505, 26484, '6-1 6-2', '1979-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25866, 25827, '5-7 6-4 6-4', '1979-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25907, 25901, '6-4 6-3', '1979-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25894, 25750, '6-2 6-1', '1979-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25849, 25929, '6-1 1-6 7-6', '1979-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25688, 25705, '6-2 6-3', '1979-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25895, 26785, '6-3 6-4', '1979-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 26479, 26497, '6-2 6-4', '1979-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25881, 26492, '6-4 6-2', '1979-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25882, 25885, '6-3 7-6', '1979-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25889, 25738, '6-3 6-0', '1979-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26514, 25804, '7-5 2-6 7-6', '1979-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25989, 26469, '6-2 7-6', '1979-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25873, 25900, '6-1 6-4', '1979-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25939, 25788, '6-1 6-1', '1979-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26484, 25822, '6-1 6-1', '1979-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25901, 25827, '5-7 6-2 7-6', '1979-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25750, 25929, '6-3 6-3', '1979-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26785, 25705, '6-1 7-6', '1979-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 26497, 26492, '7-6 3-6 7-5', '1979-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25885, 25738, '6-2 6-3', '1979-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26469, 25804, '6-2 6-1', '1979-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25900, 25788, '6-2 6-1', '1979-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25827, 25822, '7-5 6-1', '1979-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25705, 25929, '7-6 6-3', '1979-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26492, 25738, '3-6 6-3 6-2', '1979-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25804, 25788, '6-2 6-1', '1979-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25929, 25822, '7-5 5-7 6-0', '1979-10-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25738, 25788, '6-4 6-2', '1979-10-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-1 6-3', '1979-10-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25738, 25929, '5-3 RET', '1979-10-10', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1979-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26474, 25822, '6-0 6-0', '1979-08-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25889, 25795, '6-1 6-2', '1979-08-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25882, 25989, '7-6 0-6 6-4', '1979-08-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25939, 25907, '6-4 6-0', '1979-08-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25885, 25738, '6-1 6-1', '1979-08-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 26492, 26505, '6-2 6-2', '1979-08-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26498, 25705, '6-1 6-1', '1979-08-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25931, 25688, '6-3 6-1', '1979-08-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26785, 25918, '6-2 6-3', '1979-08-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25719, 25804, '6-1 1-6 6-2', '1979-08-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26469, 25929, '5-7 6-2 6-4', '1979-08-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25992, 25750, '7-6 6-3', '1979-08-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25878, 25949, 25878, '6-0 6-4', '1979-08-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26490, 25881, '5-7 6-3 6-2', '1979-08-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25904, 25900, '4-6 7-6 6-0', '1979-08-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26499, 25766, '6-0 6-0', '1979-08-13', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25795, 25822, '6-2 6-0', '1979-08-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25989, 25907, '6-1 3-6 6-3', '1979-08-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26505, 25738, '7-5 6-2', '1979-08-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25688, 25705, '6-1 7-5', '1979-08-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25804, 25918, '6-2 6-1', '1979-08-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25750, 25929, '4-6 6-4 6-2', '1979-08-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25878, 25881, '6-1 6-1', '1979-08-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25900, 25766, '6-3 6-1', '1979-08-13', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25907, 25822, '6-0 6-1', '1979-08-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25705, 25738, '3-6 7-6 6-3', '1979-08-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25929, 25918, '6-0 6-2', '1979-08-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25881, 25766, '6-4 6-2', '1979-08-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25738, 25822, '6-4 6-3', '1979-08-13', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25766, 25918, '6-4 6-3', '1979-08-13', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25918, 25822, '6-1 6-3', '1979-08-13', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Richmond' AND start_date = '1979-08-13' LIMIT 1),
  'Richmond'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26520, 25788, '6-1 6-2', '1979-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26497, 25792, '6-0 7-6', '1979-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26499, 26490, '6-1 6-4', '1979-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25881, 25989, '6-3 7-5', '1979-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25705, 25866, '7-5 6-0', '1979-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25863, 26492, '6-3 6-2', '1979-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25992, 25939, '6-0 6-0', '1979-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25900, 25926, '7-5 6-2', '1979-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26284, 25750, '6-0 7-6', '1979-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25920, 25885, '6-0 6-1', '1979-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25904, 25895, '7-6 6-1', '1979-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25738, 25849, '6-4 2-6 6-4', '1979-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26498, 25679, '6-3 6-3', '1979-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 25907, 25882, '6-2 3-6 6-3', '1979-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26469, 25688, '6-2 6-2', '1979-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25766, 26465, '6-1 6-3', '1979-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25792, 25788, '6-2 6-1', '1979-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25989, 26490, '6-1 7-5', '1979-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26492, 25866, '6-3 6-1', '1979-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25939, 25926, '7-5 6-1', '1979-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25885, 25750, '6-1 6-2', '1979-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25849, 25895, '6-2 6-2', '1979-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25882, 25679, '6-3 6-0', '1979-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25688, 26465, '6-4 6-4', '1979-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26490, 25788, '3-6 6-1 6-4', '1979-05-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25866, 25926, '6-3 6-2', '1979-05-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25750, 25895, '6-3 1-6 6-2', '1979-05-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26465, 25679, '6-3 6-0', '1979-05-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25788, 25926, '6-4 2-6 7-6', '1979-05-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25679, 25895, '7-5 3-6 7-5', '1979-05-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25895, 25926, '6-4 1-6 6-3', '1979-05-07', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1979-05-07' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26498, 25822, '6-2 6-1', '1979-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 26505, 26497, '1-6 7-5 6-3', '1979-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25949, 25827, '5-7 6-2 6-1', '1979-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25873, 25907, '6-1 6-1', '1979-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26477, 25766, '6-3 6-1', '1979-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 25917, 25882, '7-6 6-1', '1979-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26506, 25705, '6-2 6-3', '1979-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26488, 25812, '6-7 6-3 6-3', '1979-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 25688, 25893, '7-5 4-6 6-2', '1979-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26496, 25918, '6-3 6-1', '1979-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 26482, 25884, '6-4 6-1', '1979-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25738, 26474, '6-1 4-6 7-5', '1979-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25929, 25752, '6-4 6-2', '1979-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25862, 25804, '6-3 3-6 7-5', '1979-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26785, 25992, '6-4 7-5', '1979-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25922, 25926, '6-0 6-3', '1979-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26497, 25822, '6-4 6-0', '1979-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25827, 25907, '6-3 4-6 6-2', '1979-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25882, 25766, '6-2 6-3', '1979-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25812, 25705, '6-4 6-1', '1979-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25893, 25918, '6-2 6-3', '1979-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25884, 26474, '6-3 6-2', '1979-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25752, 25804, '6-2 6-2', '1979-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25992, 25926, '6-4 6-3', '1979-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25907, 25822, '6-2 6-2', '1979-07-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25705, 25766, '6-4 6-1', '1979-07-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26474, 25918, '6-1 6-2', '1979-07-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25804, 25926, '6-0 6-0', '1979-07-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25766, 25822, '6-3 6-2', '1979-07-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25918, 25926, '6-1 6-0', '1979-07-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25822, 25926, '6-4 6-2', '1979-07-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25766, 25918, '6-4', '1979-07-30', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '1979-07-30' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25895, 25822, '5-7 7-5 6-2', '1979-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 25862, 25894, '7-6 1-6 7-6', '1979-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25927, 26469, '6-0 2-6 7-5', '1979-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25812, 25705, '6-4 6-2', '1979-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25793, 25719, '6-3 6-3', '1979-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 25804, 25844, '6-2 5-7 6-1', '1979-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 25885, 26505, '6-2 7-6', '1979-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25866, 25900, '6-3 6-4', '1979-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25852, 25989, '7-5 7-6', '1979-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25992, 25827, '6-4 7-6', '1979-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26465, 25877, '6-0 6-1', '1979-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25917, 25926, '6-3 6-3', '1979-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25904, 25738, '6-4 6-4', '1979-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25752, 25901, '6-4 6-2', '1979-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25849, 25907, '6-2 6-0', '1979-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26474, 25788, '6-1 6-2', '1979-11-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25894, 25822, '6-0 7-5', '1979-11-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26469, 25705, '6-1 6-1', '1979-11-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 25719, 25844, '3-6 7-6 6-2', '1979-11-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26505, 25900, '6-1 3-6 7-6', '1979-11-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25827, 25989, '6-4 6-4', '1979-11-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25877, 25926, '6-4 5-7 6-4', '1979-11-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25901, 25738, '6-3 6-3', '1979-11-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25907, 25788, '6-1 6-0', '1979-11-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25705, 25822, 'W/O', '1979-11-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25844, 25900, '2-6 6-3 6-1', '1979-11-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25989, 25926, '7-6 6-4', '1979-11-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25738, 25788, '6-2 6-1', '1979-11-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25900, 25822, '7-5 6-2', '1979-11-05', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25788, 25926, '6-3 7-5', '1979-11-05', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25822, 25926, '6-2 6-0', '1979-11-05', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Filderstadt' AND start_date = '1979-11-05' LIMIT 1),
  'Filderstadt'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25820, 25752, '6-4 6-3', '1979-12-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 26287, 25884, '6-2 7-5', '1979-12-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26469, 25907, '6-3 6-3', '1979-12-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25893, 25866, '6-4 6-2', '1979-12-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25889, 25750, '6-3 6-1', '1979-12-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26507, 25886, '6-1 6-2', '1979-12-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25873, 25849, '6-2 3-6 6-3', '1979-12-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25869, 25877, '6-1 6-0', '1979-12-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25920, 25795, '6-1 7-6', '1979-12-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25814, 25785, '5-7 6-1 6-4', '1979-12-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25878, 25675, 25878, '6-3 3-6 8-6', '1979-12-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25938, 25738, '6-3 6-2', '1979-12-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25837, 25989, '6-2 7-5', '1979-12-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 25792, 25855, '6-3 4-6 6-2', '1979-12-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 26509, 26497, '6-4 2-6 6-3', '1979-12-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25901, 25719, '7-5 6-3', '1979-12-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25752, 25884, '6-2 7-6', '1979-12-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25907, 25866, '6-4 6-7 6-4', '1979-12-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25750, 25886, '6-4 7-5', '1979-12-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25849, 25877, '6-2 6-4', '1979-12-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25785, 25795, '6-3 6-2', '1979-12-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25878, 25738, '6-3 6-4', '1979-12-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25855, 25989, '6-3 6-4', '1979-12-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25719, 26497, '7-5 6-4', '1979-12-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25866, 25884, '6-3 6-4', '1979-12-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25877, 25886, '6-3 6-0', '1979-12-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25738, 25795, '7-6 6-4', '1979-12-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26497, 25989, '6-4 1-6 6-3', '1979-12-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25884, 25886, '6-4 6-4', '1979-12-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25989, 25795, '6-3 7-5', '1979-12-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25886, 25795, '6-0 7-5', '1979-12-03', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1979-12-03' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26488, 25788, '6-1 6-2', '1979-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25795, 25939, '6-0 5-7 6-2', '1979-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26114, 25866, '2-6 6-0 6-2', '1979-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 26469, 25882, '6-4 6-4', '1979-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25750, 26492, '5-7 6-4 4-1 RET', '1979-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25900, 25989, '2-6 6-1 6-3', '1979-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25849, 25766, '6-3 6-1', '1979-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25904, 25688, '6-7 7-6 6-3', '1979-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25881, 25931, '6-2 7-5', '1979-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26785, 25738, '6-4 6-7 6-2', '1979-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26498, 25827, '6-0 6-1', '1979-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25894, 25679, '6-1 6-1', '1979-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 26479, 26497, '6-3 6-2', '1979-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25901, 25705, '4-6 6-4 6-2', '1979-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26496, 25907, '6-7 6-1 6-1', '1979-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25912, 25926, '6-0 6-4', '1979-10-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25939, 25788, '7-6 6-0', '1979-10-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25882, 25866, '6-1 6-2', '1979-10-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26492, 25989, '6-2 6-4', '1979-10-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25688, 25766, '6-3 7-6', '1979-10-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25931, 25738, '6-4 2-6 6-2', '1979-10-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25827, 25679, '4-6 6-3 6-1', '1979-10-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26497, 25705, '7-5 6-3', '1979-10-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25907, 25926, '6-3 6-4', '1979-10-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25866, 25788, '3-6 6-2 6-3', '1979-10-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25989, 25766, '4-6 6-1 6-4', '1979-10-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25738, 25679, '6-2 6-4', '1979-10-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25705, 25926, '6-2 6-3', '1979-10-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25788, 25766, 'W/O', '1979-10-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25926, 25679, '6-4 6-1', '1979-10-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25766, 25679, '6-0 6-3', '1979-10-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tampa' AND start_date = '1979-10-22' LIMIT 1),
  'Tampa'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 25766, 26506, '6-2 3-6 6-4', '1979-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25893, 25992, '6-3 6-0', '1979-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25918, 25804, '7-6 6-0', '1979-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 25917, 25920, '6-1 6-0', '1979-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26499, 25679, '6-2 6-0', '1979-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25904, 25907, '6-2 7-6', '1979-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25884, 25705, '6-2 6-2', '1979-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26485, 25929, '7-6 3-6 6-4', '1979-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25862, 26488, '3-6 6-3 6-4', '1979-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26504, 25719, '2-6 6-1 6-1', '1979-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25855, 25752, '6-3 6-4', '1979-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25873, 25738, '6-1 6-4', '1979-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26505, 26496, '7-5 6-4', '1979-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26287, 25885, '6-2 6-3', '1979-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26498, 25827, '6-1 6-4', '1979-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26477, 25750, '6-4 6-3', '1979-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26506, 25992, '6-1 7-5', '1979-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25920, 25804, '5-7 6-3 6-4', '1979-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25907, 25679, '6-7 6-0 6-4', '1979-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25929, 25705, '6-3 6-3', '1979-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26488, 25719, '6-2 6-4', '1979-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25752, 25738, '6-2 7-5', '1979-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26496, 25885, '6-3 6-2', '1979-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25827, 25750, '6-1 7-5', '1979-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25992, 25804, '7-5 4-6 6-1', '1979-09-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25705, 25679, '6-3 6-1', '1979-09-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25738, 25719, '4-6 7-5 6-1', '1979-09-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25885, 25750, '6-2 6-4', '1979-09-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25804, 25679, '7-5 7-5', '1979-09-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25750, 25719, '6-2 7-6', '1979-09-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25679, 25719, '6-4 7-5', '1979-09-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25804, 25750, '6-0 6-2', '1979-09-10', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1979-09-10' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25908, 25788, '6-1 6-0', '1979-08-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25882, 25849, '6-3 2-6 6-1', '1979-08-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 25814, 25920, '6-3 6-4', '1979-08-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25852, 25900, '6-1 6-2', '1979-08-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26508, 26488, 26508, '6-0 6-1', '1979-08-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26486, 26520, '4-6 7-6 6-4', '1979-08-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25828, 26790, 25828, '6-3 6-1', '1979-08-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 25859, 26505, '6-2 6-0', '1979-08-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25864, 26492, '6-0 6-2', '1979-08-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25785, 25907, '7-5 6-3', '1979-08-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26484, 25827, '6-2 4-6 6-2', '1979-08-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26514, 25679, '6-2 6-0', '1979-08-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25792, 25929, '4-6 6-2 6-3', '1979-08-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 25917, 26494, '6-2 5-7 6-1', '1979-08-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26482, 25909, 26482, '6-2 7-5', '1979-08-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 26395, 25884, '6-2 2-6 6-2', '1979-08-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25931, 25788, '6-2 7-5', '1979-08-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25873, 25849, '6-2 4-6 6-1', '1979-08-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 25893, 25920, '6-2 2-6', '1979-08-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25918, 25900, '6-1 6-2', '1979-08-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26508, 25866, '7-5 6-1', '1979-08-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25919, 26520, '6-3 3-6 6-2', '1979-08-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25828, 26499, 25828, '7-5 6-1', '1979-08-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26505, 26785, '6-2 6-2', '1979-08-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25820, 26492, '6-3 6-2', '1979-08-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26490, 25907, '3-6 7-5 6-3', '1979-08-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 25827, 26506, '6-2 6-3', '1979-08-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25862, 25679, '6-0 6-1', '1979-08-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25929, 25989, '6-1 6-3', '1979-08-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 26496, 26494, '6-2 6-3', '1979-08-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 26482, 26498, '6-4 7-5', '1979-08-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25884, 25705, '7-6 5-7 6-3', '1979-08-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25849, 25788, '4-6 6-1 6-2', '1979-08-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25920, 25900, '6-1 6-2', '1979-08-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26520, 25866, '6-7 7-6 6-2', '1979-08-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25828, 26785, '6-2 6-0', '1979-08-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26492, 25907, '3-6 7-6 6-2', '1979-08-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26506, 25679, '6-2 6-1', '1979-08-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26494, 25989, '6-4 7-6', '1979-08-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 25705, 26498, 'W/O', '1979-08-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25900, 25788, '6-7 6-2 6-3', '1979-08-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25866, 26785, '7-5 6-1', '1979-08-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25907, 25679, '6-4 3-6 6-3', '1979-08-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26498, 25989, '6-2 6-3', '1979-08-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26785, 25788, '6-1 6-0', '1979-08-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25989, 25679, '4-6 6-3 7-5', '1979-08-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25679, 25788, '6-4 6-3', '1979-08-06', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1979-08-06' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26506, 25822, '6-1 6-1', '1979-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 26459, 26484, '7-6 7-5', '1979-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25772, 25738, '6-0 6-2', '1979-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26479, 25804, '7-5 6-7 6-0', '1979-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25992, 25719, '6-2 6-4', '1979-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25688, 25881, '6-3 6-0', '1979-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25889, 25750, '6-7 7-6 6-2', '1979-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 26492, 25882, '6-2 6-1', '1979-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25920, 26497, '7-6 6-2', '1979-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25939, 25766, '6-4 7-6', '1979-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25900, 25885, '6-3 6-4', '1979-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26785, 25679, '6-4 6-2', '1979-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26485, 25907, '6-4 2-6 6-3', '1979-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25895, 25705, '6-4 6-2', '1979-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 26469, 26505, '6-4 6-2', '1979-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25904, 25926, '6-1 6-3', '1979-10-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26484, 25822, '6-2 6-4', '1979-10-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25738, 25804, '6-3 7-6', '1979-10-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25881, 25719, '6-4 6-1', '1979-10-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25882, 25750, '6-3 6-4', '1979-10-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26497, 25766, '6-1 6-2', '1979-10-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25885, 25679, '6-3 7-6', '1979-10-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25907, 25705, '5-7 6-3 6-4', '1979-10-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26505, 25926, '6-2 6-3', '1979-10-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25804, 25822, '3-6 6-1 6-2', '1979-10-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25719, 25750, '6-2 2-6 6-1', '1979-10-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25766, 25679, '6-4 6-4', '1979-10-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25705, 25926, '6-1 6-3', '1979-10-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25822, 25750, '1-6 6-3 6-1', '1979-10-01', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25926, 25679, '7-6 6-0', '1979-10-01', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25750, 25679, '6-3 6-4', '1979-10-01', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25822, 25926, '7-5', '1979-10-01', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1979-10-01' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25841, 25788, '6-1 6-0', '1979-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 25901, 26496, '1-6 6-2 6-4', '1979-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25920, 26497, '6-2 6-2', '1979-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26479, 25939, '6-2 6-2', '1979-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26284, 25705, '6-3 6-2', '1979-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26469, 25849, '6-4 0-6 6-1', '1979-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25904, 25792, '6-2 6-2', '1979-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26498, 25989, '6-3 6-3', '1979-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26486, 25866, '6-2 6-4', '1979-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 27586, 25812, '6-2 4-6 6-3', '1979-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25882, 25847, '6-3 2-6 6-2', '1979-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25714, 25738, '6-3 6-1', '1979-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 27773, 25900, '6-3 6-1', '1979-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25927, 26492, '6-3 6-4', '1979-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26482, 26490, '6-0 6-1', '1979-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25907, 25750, '6-2 6-3', '1979-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26496, 25788, '6-3 6-2', '1979-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26497, 25939, '6-1 6-2', '1979-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25849, 25705, '6-2 6-2', '1979-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25792, 25989, '6-3 6-3', '1979-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25812, 25866, '6-2 6-4', '1979-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25847, 25738, '6-1 6-3', '1979-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25900, 26492, '6-4 6-3', '1979-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26490, 25750, '6-3 6-2', '1979-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25939, 25788, '6-0 6-4', '1979-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25705, 25989, '0-6 7-6 6-2', '1979-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25738, 25866, '6-4 6-2', '1979-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25750, 26492, '6-2 6-2', '1979-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25989, 25788, '6-1 6-4', '1979-05-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25866, 26492, '7-5 6-2', '1979-05-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26492, 25788, '6-1 6-1', '1979-05-14', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Vienna' AND start_date = '1979-05-14' LIMIT 1),
  'Vienna'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25922, 25822, '6-1 6-0', '1979-01-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26506, 26486, '6-4 6-4', '1979-01-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26425, 25900, '6-2 6-3', '1979-01-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26498, 25804, '6-4 6-2', '1979-01-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26520, 25750, '6-2 2-1 RET', '1979-01-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 26482, 26488, '6-4 7-6', '1979-01-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25866, 26785, '5-7 6-4 7-5', '1979-01-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25939, 25812, '6-0 6-4', '1979-01-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25827, 26469, '7-6 2-6 6-4', '1979-01-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25752, 25688, '3-6 6-3 6-3', '1979-01-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26492, 25792, '6-2 6-2', '1979-01-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25885, 25907, '6-7 7-5 6-3', '1979-01-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 26685, 25892, '2-6 6-3 7-5', '1979-01-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25723, 25889, '6-2 6-4', '1979-01-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 26459, 25884, '6-0 4-6 6-1', '1979-01-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25893, 25926, '6-2 6-2', '1979-01-01', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26486, 25822, '6-4 6-3', '1979-01-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25900, 25804, '4-6 6-4 6-3', '1979-01-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26488, 25750, '6-2 6-0', '1979-01-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26785, 25812, '6-2 6-4', '1979-01-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25688, 26469, '4-6 6-4 6-2', '1979-01-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25792, 25907, '7-6 6-2', '1979-01-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25892, 25889, '6-2 7-5', '1979-01-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25884, 25926, '6-2 6-2', '1979-01-01', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25804, 25822, '6-3 6-1', '1979-01-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25812, 25750, '6-2 6-2', '1979-01-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25907, 26469, '6-4 4-6 6-4', '1979-01-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25889, 25926, '6-3 1-6 6-2', '1979-01-01', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25750, 25822, '6-4 6-3', '1979-01-01', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26469, 25926, '6-2 6-3', '1979-01-01', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25822, 25926, '6-3 6-2', '1979-01-01', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '1979-01-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 37873, 25863, '6-1 6-2', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs THA' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: ITA vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 37874, 26284, '6-3 6-1', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ITA vs THA' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: ITA vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 37850, 26503, '6-3 6-2', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ISR vs SWE' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: ISR vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 26457, 25793, '6-3 8-6', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ISR vs SWE' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: ISR vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27323, 26532, 27323, '6-3 6-1', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs YUG' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: ESP vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26436, 25900, '6-2 6-0', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs YUG' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: ESP vs YUG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26458, 25738, '6-2 6-3', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: NED vs AUS' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG QF: NED vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25885, 25750, '6-2 2-6 6-3', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: NED vs AUS' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG QF: NED vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 27440, 25738, '6-4 6-1', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CAN vs AUS' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: CAN vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25923, 25750, '6-4 6-2', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CAN vs AUS' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: CAN vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37935, 37936, 37935, '6-0 6-2', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: URS vs LUX' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R2: URS vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 37937, 25757, '6-0 6-1', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: URS vs LUX' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R2: URS vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 37959, 26500, '6-3 6-2', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ROU vs MEX' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: ROU vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 27462, 26434, '6-3 8-6', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ROU vs MEX' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: ROU vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37968, 37936, 37968, '6-2 5-7 6-1', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: LUX vs TPE' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: LUX vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37937, 37884, 37937, '6-3 6-4', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: LUX vs TPE' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: LUX vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 25782, 26458, '6-0 6-2', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: JPN vs NED' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R2: JPN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26788, 25885, '3-6 6-0 6-3', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: JPN vs NED' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R2: JPN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 37852, 25855, '6-3 6-1', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NOR vs JPN' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: NOR vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26788, 37853, 26788, '6-4 6-1', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NOR vs JPN' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: NOR vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37989, 37990, 37989, '6-1 6-0', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KOR vs POR' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG ConR: KOR vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 25819, 25770, '6-0 6-2', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KOR vs POR' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG ConR: KOR vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37989, 25871, 37989, '6-1 6-0', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NZL vs KOR' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG ConR: NZL vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27294, 25770, 27294, '6-3 4-6 6-4', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NZL vs KOR' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG ConR: NZL vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 38010, 26494, '8-6 7-5', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ARG vs HUN' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG ConR: ARG vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26362, 26490, '6-3 6-1', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ARG vs HUN' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG ConR: ARG vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 26436, 26494, '6-0 5-7 6-4', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ESP vs ARG' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG ConR: ESP vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 27323, 25976, '6-1 6-3', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ESP vs ARG' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG ConR: ESP vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26362, 25989, '6-3 6-0', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: HUN vs TCH' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: HUN vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 38010, 25877, '6-1 6-4', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: HUN vs TCH' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: HUN vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25877, 25705, '6-4 6-3', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: TCH vs AUS' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG SF: TCH vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25989, 25750, '6-2 1-6 6-0', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: TCH vs AUS' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG SF: TCH vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 38030, 25705, '6-2 6-0', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: YUG vs AUS' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R2: YUG vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25900, 25750, '6-2 5-7 6-2', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: YUG vs AUS' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R2: YUG vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25888, 25856, 25888, '6-4 6-2', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: DEN vs SUI' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: DEN vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25776, 25938, '6-3 7-5', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: DEN vs SUI' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: DEN vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25705, 25926, '6-3 6-0', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: USA vs AUS' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG F: USA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25750, 25788, '2-6 6-3 8-6', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: USA vs AUS' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG F: USA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 26494, 26458, '6-2 7-5', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs NED' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: ARG vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26490, 25885, '6-4 6-4', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs NED' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: ARG vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25871, 25795, '6-0 6-0', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NZL vs GBR' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: NZL vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 27294, 25766, '6-2 6-3', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NZL vs GBR' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: NZL vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 25841, 26284, '6-4 1-6 6-2', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRA vs ITA' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R2: FRA vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25863, 25723, '2-6 6-3 6-3', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRA vs ITA' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R2: FRA vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25841, 25668, 25841, '6-0 6-2', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs INA' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: FRA vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 29263, 25843, '6-1 7-5', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs INA' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: FRA vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25841, 25926, '6-4 6-0', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: USA vs FRA' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG QF: USA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25843, 25788, '6-0 6-0', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: USA vs FRA' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG QF: USA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26503, 25877, '6-3 6-2', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: SWE vs TCH' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R2: SWE vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25793, 25989, '6-3 6-1', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: SWE vs TCH' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R2: SWE vs TCH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 37989, 26465, '6-1 6-1', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRG vs KOR' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: FRG vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25770, 25895, '6-1 6-1', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRG vs KOR' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: FRG vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26465, 25926, '6-1 6-3', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: USA vs FRG' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R2: USA vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25895, 25788, '6-4 6-2', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: USA vs FRG' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R2: USA vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25795, 25877, '3-6 8-6 6-4', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: TCH vs GBR' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG QF: TCH vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25766, 25989, '10-8 6-1', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: TCH vs GBR' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG QF: TCH vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25781, 25795, '6-3 11-9', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: BEL vs GBR' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R2: BEL vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25783, 25766, '4-6 6-2 6-3', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: BEL vs GBR' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R2: BEL vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26500, 25888, 26500, '6-3 6-1', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ROU vs SUI' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R2: ROU vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26434, 25938, '9-7 9-7', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ROU vs SUI' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R2: ROU vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25781, 37904, 25781, '6-1 3-6 6-2', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs IRL' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: BEL vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 37897, 25783, '6-1 6-0', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs IRL' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: BEL vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27323, 37874, 27323, '6-2 4-6 6-1', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ESP vs THA' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG ConR: ESP vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 37873, 26436, '6-3 6-1', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ESP vs THA' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG ConR: ESP vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 26519, 25826, '6-1 3-6 6-3', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: URS vs SUI' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG QF: URS vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25757, 25938, '1-6 6-2 6-4', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: URS vs SUI' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG QF: URS vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25826, 25926, '6-0 6-1', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs URS' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG SF: USA vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25757, 25788, '6-4 8-6', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs URS' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG SF: USA vs URS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27323, 37989, 27323, '7-5 6-3', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ESP vs KOR' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG ConR: ESP vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 25770, 26436, '2-6 6-3 6-3', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ESP vs KOR' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG ConR: ESP vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37968, 29219, 37968, '6-2 7-6(4)', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: POR vs TPE' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG ConR: POR vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25819, 37884, 25819, '6-4 6-4', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: POR vs TPE' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG ConR: POR vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 29219, 25826, '6-3 6-2', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: URS vs POR' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: URS vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25819, 25757, '6-0 6-1', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: URS vs POR' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG R1: URS vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27323, 37852, 27323, '6-2 6-1', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ESP vs NOR' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG ConR: ESP vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 37853, 26436, '6-4 6-2', '1979-04-30', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ESP vs NOR' AND start_date = '1979-04-30' LIMIT 1),
  'Fed Cup WG ConR: ESP vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25822, 25926, '6-2 6-1', '1979-12-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Emeron Cup' AND start_date = '1979-12-10' LIMIT 1),
  'Tokyo Emeron Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25719, 25926, '6-3 2-6 6-1', '1979-12-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Emeron Cup' AND start_date = '1979-12-10' LIMIT 1),
  'Tokyo Emeron Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25750, 25719, '7-6 7-6', '1979-12-10', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Emeron Cup' AND start_date = '1979-12-10' LIMIT 1),
  'Tokyo Emeron Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25750, 25822, '2-6 6-4 7-6(3)', '1979-12-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Emeron Cup' AND start_date = '1979-12-10' LIMIT 1),
  'Tokyo Emeron Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25939, 25788, '6-2 6-2', '1979-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25909, 26488, '6-2 6-3', '1979-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26474, 25723, 26474, '3-6 6-3 6-2', '1979-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25792, 25918, '6-2 6-2', '1979-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25904, 25705, '6-1 6-4', '1979-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26504, 25862, 26504, '6-2 6-3', '1979-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 29396, 25866, '6-4 6-4', '1979-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25929, 25892, '7-6(10-8) 6-4', '1979-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25714, 26785, '6-3 6-4', '1979-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 26666, 25920, '6-1 6-1', '1979-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25900, 25884, '3-6 6-4 7-6(7)', '1979-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25752, 25738, '2-6 6-4 7-6(4)', '1979-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26790, 25885, '6-3 6-2', '1979-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25901, 25795, '6-4 6-2', '1979-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 25688, 26498, '3-6 6-4 6-4', '1979-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26486, 25804, '6-4 6-2', '1979-02-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26488, 25788, '6-1 6-0', '1979-02-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26474, 25918, '6-0 6-3', '1979-02-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26504, 25705, '6-4 6-7 (0) 6-2', '1979-02-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25892, 25866, '6-4 6-2', '1979-02-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25920, 26785, '6-3 7-5', '1979-02-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25884, 25738, '6-1 6-1', '1979-02-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25795, 25885, '3-6 6-4 6-4', '1979-02-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 25804, 26498, '0-6 6-4 7-6(4)', '1979-02-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25918, 25788, '6-2 6-2', '1979-02-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25866, 25705, '6-4 6-2', '1979-02-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25738, 26785, '6-4 6-2', '1979-02-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 25885, 26498, '6-3 7-6(7)', '1979-02-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25705, 25788, '6-1 6-2', '1979-02-05', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26498, 26785, '6-3 6-2', '1979-02-05', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26498, 25705, '7-6(3)', '1979-02-05', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26785, 25788, '6-1 3-6 6-3', '1979-02-05', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1979-02-05' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25852, 25918, '6-2 6-3', '1979-03-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1979-03-12' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25920, 26497, '2-6 6-3 6-0', '1979-03-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1979-03-12' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25904, 25752, 25904, '5-7 6-4 7-5', '1979-03-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1979-03-12' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25895, 25989, '5-7 7-6(2) 6-1', '1979-03-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1979-03-12' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25904, 25989, '7-6(4) 7-6(3)', '1979-03-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1979-03-12' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25895, 25752, '7-5 6-4', '1979-03-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1979-03-12' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 26497, 25918, '6-4 6-3', '1979-03-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1979-03-12' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 25852, 25920, '7-5 6-2', '1979-03-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1979-03-12' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25752, 26497, '6-3 6-1', '1979-03-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1979-03-12' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25920, 25904, 25920, '6-2 4-6 6-4', '1979-03-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1979-03-12' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25852, 25895, '6-0', '1979-03-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1979-03-12' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25904, 25752, 'W/O', '1979-03-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1979-03-12' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25920, 25918, '6-4 6-1', '1979-03-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1979-03-12' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26497, 25989, '6-0 7-6', '1979-03-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1979-03-12' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25920, 26497, '6-1', '1979-03-12', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1979-03-12' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25989, 25918, '4-6 6-1 6-4', '1979-03-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Orlando' AND start_date = '1979-03-12' LIMIT 1),
  'Orlando'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 27294, 25679, '6-1 6-1', '1979-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25814, 25884, '4-6 7-5 6-2', '1979-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26790, 26434, 26790, '6-3 6-1', '1979-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26486, 25785, '0-6 6-4 7-5', '1979-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26520, 26496, '6-2 6-4', '1979-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 27436, 25922, '6-1 6-3', '1979-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25852, 25827, '7-5 7-6', '1979-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 25862, 26287, '6-4 0-6 6-3', '1979-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25923, 25792, '6-2 7-6', '1979-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26504, 26477, '6-1 7-6', '1979-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38562, 25843, 38562, '6-7 6-1 6-2', '1979-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 25894, 26506, '0-6 6-3 6-2', '1979-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25873, 25812, '6-4 6-2', '1979-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 25861, 25820, '6-3 6-0', '1979-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 26464, 26484, '3-6 6-4 6-4', '1979-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27440, 25849, 27440, '6-1 6-4', '1979-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25679, 25884, 'W/O', '1979-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26790, 25785, '6-0 6-1', '1979-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26496, 25922, '2-6 6-4 6-4', '1979-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26287, 25827, '6-2 7-6', '1979-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25792, 26477, '6-1 7-6', '1979-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38562, 26506, 38562, '6-2 6-2', '1979-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25820, 25812, '6-3 7-6', '1979-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 27440, 26484, '6-2 6-2', '1979-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25785, 25884, '4-6 6-0 6-3', '1979-08-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25922, 25827, '6-2 7-6', '1979-08-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 38562, 26477, '6-0 6-3', '1979-08-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26484, 25812, '6-0 6-2', '1979-08-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25884, 25827, '7-5 6-4', '1979-08-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25812, 26477, '6-3 6-2', '1979-08-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26477, 25827, '6-4 6-7(3) 6-1', '1979-08-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1979-08-13' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25892, 25719, '6-2 6-1', '1979-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25852, 26506, 25852, '6-7 6-2 6-3', '1979-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26464, 25938, '6-1 7-6', '1979-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25922, 25877, '6-2 6-7 6-2', '1979-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25863, 25866, '6-1 6-3', '1979-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26284, 25862, '6-4 6-2', '1979-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26469, 25812, '7-6 6-3', '1979-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26516, 25907, '6-4 6-2', '1979-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25849, 25900, '6-2 6-3', '1979-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25894, 25827, '6-1 6-1', '1979-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 25927, 26503, '6-1 6-7 7-6', '1979-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25793, 25989, '6-2 6-4', '1979-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25850, 25885, '6-4 4-6 6-3', '1979-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25841, 25752, 25841, '6-3 6-2', '1979-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25844, 26477, '6-3 4-6 6-3', '1979-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26505, 25738, '6-4 6-2', '1979-10-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25852, 25719, '6-1 6-2', '1979-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25938, 25877, '6-1 6-0', '1979-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25862, 25866, '6-3 6-3', '1979-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25812, 25907, '4-6 7-6 6-4', '1979-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25827, 25900, '6-2 7-5', '1979-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 25989, 26503, '3-6 7-6 7-6', '1979-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25841, 25885, '6-3 6-3', '1979-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25738, 26477, '6-3 6-4', '1979-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25877, 25719, '6-4 7-6(3)', '1979-10-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25907, 25866, '3-6 6-2 6-2', '1979-10-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 25900, 26503, '6-3 6-3', '1979-10-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26477, 25885, '6-2 6-2', '1979-10-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25866, 25719, '4-6 7-6(7) 6-2', '1979-10-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26503, 25885, '6-3 6-3', '1979-10-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25885, 25719, '6-3 6-7(4) 7-5', '1979-10-29', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Stockholm' AND start_date = '1979-10-29' LIMIT 1),
  'Stockholm'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25675, 25795, '3-6 6-3 6-0', '1979-12-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 26537, 25837, '6-4 6-3', '1979-12-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25785, 25873, '6-1 2-6 7-5', '1979-12-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25752, 25792, '6-4 6-1', '1979-12-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25864, 25877, '6-2 6-3', '1979-12-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26507, 25872, 26507, '6-3 2-6 6-3', '1979-12-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25884, 25938, '6-4 5-7 6-2', '1979-12-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 27294, 25886, '6-1 6-1', '1979-12-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25852, 25849, '6-1 3-6 6-4', '1979-12-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 25893, 25820, '6-2 4-6 6-2', '1979-12-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25867, 25912, '5-7 6-4 7-5', '1979-12-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25854, 25851, 25854, '6- 0 3-6 6-3', '1979-12-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25811, 25901, '6-1 6-3', '1979-12-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25874, 25814, '6-3 5-7 6-2', '1979-12-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 25869, 25859, '6-4 6-2', '1979-12-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25878, 25763, 25878, '6-3 6-1', '1979-12-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25837, 25795, '6-4 6-1', '1979-12-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25873, 25792, '7-6(3) 6-4', '1979-12-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26507, 25877, '6-4 6-2', '1979-12-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25938, 25886, '6-1 6-3', '1979-12-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25820, 25849, '6-3 6-3', '1979-12-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25854, 25912, 25854, '7-6(7) 6-3', '1979-12-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25814, 25901, '6-2 6-1', '1979-12-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25878, 25859, 25878, '6-3 6-3', '1979-12-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25792, 25795, '6-1 6-2', '1979-12-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25886, 25877, '6-4 6-4', '1979-12-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25854, 25849, '5-7 6-3 6-2', '1979-12-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25878, 25901, '6-4 6-4', '1979-12-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25795, 25877, '6-3 7-6(8-6)', '1979-12-17', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25849, 25901, '6-3 6-3', '1979-12-17', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25901, 25877, '6-3 3-6 6-3', '1979-12-17', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1979-12-17' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25858, 25866, 25858, '0-6 6-2 6-4', '1979-12-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 25867, 25855, '7-5 6-4', '1979-12-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25868, 25864, '2-6 6-0 6-3', '1979-12-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25820, 25792, '6-4 6-4', '1979-12-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25869, 25752, '6-7 6-2 6-4', '1979-12-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25870, 25811, 25870, '7-5 6-4', '1979-12-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25865, 25871, 25865, '6-1 6-3', '1979-12-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25848, 25783, '6-4 4-6 6-1', '1979-12-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25837, 25675, '6-1 6-4', '1979-12-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 25872, 25859, '4-6 6-4 6-1', '1979-12-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25814, 25763, '5-7 6-3 6-2', '1979-12-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25802, 25849, '7-6 7-5', '1979-12-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25828, 25873, '6-3 6-2', '1979-12-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25875, 25874, 25875, '6-3 6-1', '1979-12-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25854, 25876, 25854, '4-6 6-2 6-3', '1979-12-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25791, 25877, '6-1 6-2', '1979-12-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25858, 25855, 25858, '6-3 6-4', '1979-12-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25864, 25792, '6-2 3-6 6-1', '1979-12-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25870, 25752, '6-1 6-4', '1979-12-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25865, 25783, '6-1 6-4', '1979-12-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25859, 25675, '5-7 7-6 6-3', '1979-12-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25763, 25849, '6-4 4-6 6-1', '1979-12-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25875, 25873, '7-5 6-1', '1979-12-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25854, 25877, '6-4 7-5', '1979-12-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25858, 25792, 25858, '7-6 6-3', '1979-12-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25783, 25752, '6-0 6-3', '1979-12-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25675, 25849, '6-2 6-1', '1979-12-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25877, 25873, '6-2 6-2', '1979-12-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25858, 25752, '7-6 6-3', '1979-12-24', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25849, 25873, '5-7 6-3 6-3', '1979-12-24', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25752, 25873, '6-3 6-3', '1979-12-24', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1979-12-24' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 27294, 25763, '6-3 7-5', '1979-01-01', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '1979-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26493, 26647, 26493, '7-6 7-6', '1979-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boblingen' AND start_date = '1979-02-19' LIMIT 1),
  'Boblingen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25870, 26288, '2-6 7-6 6-2', '1979-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boblingen' AND start_date = '1979-02-19' LIMIT 1),
  'Boblingen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27316, 50871, 27316, '6-2 6-2', '1979-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boblingen' AND start_date = '1979-02-19' LIMIT 1),
  'Boblingen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 27327, 25863, '6-2 6-1', '1979-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boblingen' AND start_date = '1979-02-19' LIMIT 1),
  'Boblingen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 54319, 25850, '6-4 6-3', '1979-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boblingen' AND start_date = '1979-02-19' LIMIT 1),
  'Boblingen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27464, 26396, 27464, '6-2 6-3', '1979-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boblingen' AND start_date = '1979-02-19' LIMIT 1),
  'Boblingen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26410, 50275, 26410, '6-1 6-3', '1979-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boblingen' AND start_date = '1979-02-19' LIMIT 1),
  'Boblingen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 54320, 25938, '6-1 6-2', '1979-02-19', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boblingen' AND start_date = '1979-02-19' LIMIT 1),
  'Boblingen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25883, 25895, '6-1 6-2', '1979-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boblingen' AND start_date = '1979-02-19' LIMIT 1),
  'Boblingen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48999, 26493, 48999, '6-1 6-3', '1979-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boblingen' AND start_date = '1979-02-19' LIMIT 1),
  'Boblingen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 27316, 26288, '6-2 6-3', '1979-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boblingen' AND start_date = '1979-02-19' LIMIT 1),
  'Boblingen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 29278, 25863, '6-3 6-3', '1979-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boblingen' AND start_date = '1979-02-19' LIMIT 1),
  'Boblingen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 27464, 25850, '6-1 6-0', '1979-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boblingen' AND start_date = '1979-02-19' LIMIT 1),
  'Boblingen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26410, 25938, '7-5 6-4', '1979-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boblingen' AND start_date = '1979-02-19' LIMIT 1),
  'Boblingen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50278, 54321, 50278, '6-3 6-4', '1979-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boblingen' AND start_date = '1979-02-19' LIMIT 1),
  'Boblingen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26503, 25845, '1-6 6-2 6-4', '1979-02-19', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boblingen' AND start_date = '1979-02-19' LIMIT 1),
  'Boblingen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 48999, 25895, '6-2 6-3', '1979-02-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boblingen' AND start_date = '1979-02-19' LIMIT 1),
  'Boblingen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26288, 25863, '6-3 6-4', '1979-02-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boblingen' AND start_date = '1979-02-19' LIMIT 1),
  'Boblingen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25850, 25938, '6-3 6-?', '1979-02-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boblingen' AND start_date = '1979-02-19' LIMIT 1),
  'Boblingen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 50278, 25845, '6-4 5-7 7-6', '1979-02-19', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boblingen' AND start_date = '1979-02-19' LIMIT 1),
  'Boblingen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25863, 25895, '6-2 6-3', '1979-02-19', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boblingen' AND start_date = '1979-02-19' LIMIT 1),
  'Boblingen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25938, 25845, '6-3 3-0 RET', '1979-02-19', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boblingen' AND start_date = '1979-02-19' LIMIT 1),
  'Boblingen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25845, 25895, '6-1 6-0', '1979-02-19', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boblingen' AND start_date = '1979-02-19' LIMIT 1),
  'Boblingen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25881, 25822, '6-3 6-2', '1979-03-21', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1979-03-21' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25750, 25766, '6-4 6-1', '1979-03-21', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1979-03-21' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25795, 25788, '6-3 6-4', '1979-03-21', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1979-03-21' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25738, 25926, '5-7 6-1 6-3', '1979-03-21', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1979-03-21' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25766, 25822, '6-4 6-4', '1979-03-21', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1979-03-21' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25788, 25926, '6-3 6-1', '1979-03-21', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1979-03-21' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25881, 25750, '6-4 6-4', '1979-03-21', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1979-03-21' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25738, 25795, '6-4 6-2', '1979-03-21', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1979-03-21' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25788, 25750, '6-2 6-3', '1979-03-21', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1979-03-21' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25766, 25795, '5-7 7-5 6-2', '1979-03-21', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1979-03-21' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25795, 25822, '6-1 6-3', '1979-03-21', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1979-03-21' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25750, 25926, '7-5 6-2', '1979-03-21', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1979-03-21' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25926, 25822, '6-3 3-6 6-2', '1979-03-21', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1979-03-21' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25750, 25795, '6-2 6-2', '1979-03-21', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Championships' AND start_date = '1979-03-21' LIMIT 1),
  'Avon Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25822, 25750, '7-5 6-1', '1979-03-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad Crown' AND start_date = '1979-03-31' LIMIT 1),
  'Carlsbad Crown'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25926, 25788, '6-1 7-5', '1979-03-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad Crown' AND start_date = '1979-03-31' LIMIT 1),
  'Carlsbad Crown'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25750, 25788, '3-6 6-3 6-1', '1979-03-31', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad Crown' AND start_date = '1979-03-31' LIMIT 1),
  'Carlsbad Crown'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25705, 25926, '6-2 7-6', '1979-03-31', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad Crown' AND start_date = '1979-03-31' LIMIT 1),
  'Carlsbad Crown'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25853, 25705, '5-7 6-2 6-4', '1979-03-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 26425, 25837, '6-7 6-4 7-6', '1979-03-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 26474, 25893, '7-5 4-6 6-2', '1979-03-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25887, 25849, '6-4 6-0', '1979-03-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26687, 26505, 26687, '6-4 0-6 6-4', '1979-03-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26530, 27608, 26530, '6-2 7-6', '1979-03-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26785, 25992, '6-3 6-4', '1979-03-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25937, 25827, '6-7 6-0 6-0', '1979-03-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25852, 25862, '7-5 6-2', '1979-03-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26666, 25923, 26666, '6-4 6-0', '1979-03-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25845, 26391, '6-3 6-7 6-2', '1979-03-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25929, 25795, '6-3 6-3', '1979-03-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 26480, 25884, '5-0 7-5', '1979-03-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29396, 26506, 29396, '6-4 6-0', '1979-03-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26488, 25908, 26488, '1-6 7-5 6-3', '1979-03-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25878, 25989, '6-2 7-5', '1979-03-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25837, 25705, '6-2 6-3', '1979-03-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 25849, 25893, '2-6 6-3 6-2', '1979-03-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26687, 26530, 26687, '6-3 6-2', '1979-03-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25992, 25827, '6-3 6-7 6-4', '1979-03-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26666, 25862, '6-4 7-5', '1979-03-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26391, 25795, '6-1 6-4', '1979-03-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29396, 25884, 29396, '6-4 7-5', '1979-03-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26488, 25989, '2-6 7-5 7-6', '1979-03-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25893, 25705, '6-1 6-2', '1979-03-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26687, 25827, 26687, '6-3 7-5', '1979-03-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25862, 25795, '7-5 6-2', '1979-03-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29396, 25989, 29396, '6-7 6-4 7-5', '1979-03-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26687, 25705, '6-3 6-7 7-6', '1979-03-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 29396, 25795, '6-2 6-1', '1979-03-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25795, 25705, '7-6 3-6 6-2', '1979-03-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Carlsbad' AND start_date = '1979-03-28' LIMIT 1),
  'Carlsbad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25888, 25846, '4-6 6-1 6-1', '1979-03-29', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 27294, 25763, '6-3 6-1', '1979-03-29', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26436, 25785, '6-3 4-6 6-2', '1979-03-29', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26513, 25869, 'UNK', '1979-03-29', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 25843, 26284, '4-6 6-2 6-1', '1979-03-29', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26493, 26465, '6-4 6-0', '1979-03-29', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 27626, 25938, '7-5 6-3', '1979-03-29', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25681, 26452, 25681, '6-2 6-0', '1979-03-29', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26502, 25863, '6-1 6-0', '1979-03-29', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25870, 25850, 25870, '6-2 6-2', '1979-03-29', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26501, 25783, '2-6 6-2 6-1', '1979-03-29', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26458, 25912, '6-2 7-6', '1979-03-29', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25847, 26288, '6-1 6-1', '1979-03-29', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25922, 25921, '3-6 6-4 6-4', '1979-03-29', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25841, 26526, 25841, '5-2 RET', '1979-03-29', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25763, 25846, '7-5 6-4', '1979-03-29', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25869, 25785, '7-5 6-3', '1979-03-29', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 26465, 26284, '6-7 6-3 6-1', '1979-03-29', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25681, 25938, '3-6 6-4 7-5', '1979-03-29', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25870, 25863, '6-1 6-0', '1979-03-29', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 29290, 25783, '6-2 6-0', '1979-03-29', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26288, 25912, '6-3 6-1', '1979-03-29', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25841, 25921, 25841, '6-3 6-1', '1979-03-29', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25785, 25846, '6-1 6-3', '1979-03-29', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26284, 25938, '6-3 6-3', '1979-03-29', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25783, 25863, '6-7 6-1 6-0', '1979-03-29', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25841, 25912, 25841, '6-4 6-4', '1979-03-29', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25938, 25846, '6-1 6-3', '1979-03-29', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25841, 25863, 25841, '7-5 6-2', '1979-03-29', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25841, 25846, '6-1 6-1', '1979-03-29', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1979-03-29' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25922, 25846, '6-0 6-4', '1979-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1979-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25841, 26284, 25841, '7-5 3-6 6-2', '1979-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1979-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 26465, 25843, '6-1 6-2', '1979-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1979-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49966, 26288, 49966, '6-2 6-0', '1979-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1979-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26493, 25847, '6-3 7-6', '1979-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1979-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25841, 25846, '6-0 7-6', '1979-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1979-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 25783, 25843, '6-2 6-0', '1979-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1979-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 49966, 25938, '7-5 1-6 7-5', '1979-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1979-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25847, 25863, '6-4 6-4', '1979-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1979-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25843, 25846, '6-3 7-5', '1979-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1979-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25938, 25863, '3-6 7-5 7-6', '1979-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1979-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25863, 25846, '6-3 6-1', '1979-04-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1979-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 49840, 25831, '6-4 6-3', '1979-04-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1979-04-16' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26682, 26431, '6-4 3-6 6-2', '1979-04-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1979-04-16' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 26446, 25825, '2-6 6-2 6-3', '1979-04-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1979-04-16' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26513, 25921, '6-3 5-7 6-4', '1979-04-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1979-04-16' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 26431, 25831, '5-7 7-6 6-4', '1979-04-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1979-04-16' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25825, 25921, '7-5 6-4', '1979-04-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1979-04-16' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25831, 25921, '6-4 6-1', '1979-04-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1979-04-16' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25810, 25921, '7-5 6-2', '1979-04-28', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1979-04-28' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 25825, 26484, '7-6 6-3', '1979-04-28', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1979-04-28' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 26682, 26647, '6-1 6-3', '1979-04-28', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1979-04-28' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 25831, 25670, '7-6 6-4', '1979-04-28', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1979-04-28' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 25921, 26484, '6-4 6-4', '1979-04-28', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1979-04-28' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 25670, 26647, '6-7 6-4 6-2', '1979-04-28', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1979-04-28' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 26647, 26484, '4-6 6-2 6-1', '1979-04-28', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Paddington' AND start_date = '1979-04-28' LIMIT 1),
  'Paddington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49855, 25831, 49855, '6-3 6-2', '1979-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 49856, 26446, '6-3 6-7 6-2', '1979-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 54330, 26621, '7-6 6-2', '1979-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29290, 26493, 29290, '6-7 6-4 6-2', '1979-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 49857, 25825, '6-1 6-4', '1979-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25791, 25848, 25791, '6-1 6-4', '1979-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29262, 26292, 29262, '6-2 6-3', '1979-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 27294, 25921, '6-2 6-3', '1979-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 25782, 25859, '6-4 3-6 6-0', '1979-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25867, 25865, 25867, '6-1 3-6 8-6', '1979-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 26431, 26494, '6-3 3-6 6-1', '1979-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 25886, 26484, '6-7 6-3 6-2', '1979-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 26526, 26513, '7-5 6-3', '1979-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25878, 25670, 25878, '6-3 6-0', '1979-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27436, 25854, 27436, '6-3 6-2', '1979-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25828, 25858, 25828, '6-2 6-2', '1979-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 49855, 26446, '4-6 6-3 6-4', '1979-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 29290, 26621, '3-6 7-6 6-2', '1979-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25791, 25825, 25791, '1-6 6-3 6-4', '1979-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 29262, 25921, '7-6 6-2', '1979-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 25867, 25859, '3-6 6-4 6-1', '1979-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 26494, 26484, '7-6 6-4', '1979-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 25878, 26513, '6-2 4-6 6-3', '1979-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25828, 27436, 25828, '7-5 6-3', '1979-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 26446, 26621, '6-1 6-1', '1979-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25791, 25921, 25791, '7-6 7-6', '1979-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 25859, 26484, '6-1 6-3', '1979-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 25828, 26513, '6-4 7-6', '1979-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 25791, 26621, '2-6 6-4 6-3', '1979-05-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 26484, 26513, '7-6 7-5', '1979-05-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 26621, 26513, '7-5 6-4', '1979-05-06', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1979-05-06' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25992, 25822, '6-1 6-0', '1979-05-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1979-05-15' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25688, 26467, '5-7 6-2 6-2', '1979-05-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1979-05-15' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26505, 25885, '6-3 6-3', '1979-05-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1979-05-15' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25827, 25926, '6-3 6-2', '1979-05-15', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1979-05-15' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26467, 25822, '6-4 6-3', '1979-05-15', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1979-05-15' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25885, 25926, '6-2 6-2', '1979-05-15', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1979-05-15' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25926, 25822, '6-1 6-1', '1979-05-15', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1979-05-15' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 25784, 26484, '6-4 6-3', '1979-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29290, 26691, 29290, '6-3 6-4', '1979-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27436, 48966, 27436, '6-2 6-4', '1979-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25878, 25670, 25878, '6-0 6-1', '1979-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 26526, 26513, '6-3 6-3', '1979-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26493, 27627, 26493, '6-1 1-6 6-3', '1979-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25865, 26431, '6-2 6-3', '1979-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 25782, 26446, '6-3 7-5', '1979-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 29278, 25886, '6-7 6-1 7-5', '1979-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27294, 26292, 27294, '6-3 6-1', '1979-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26438, 25848, 26438, '6-2 5-7 6-2', '1979-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25940, 29262, 25940, '7-6 3-6 6-0', '1979-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25791, 49852, 25791, '6-1 7-5', '1979-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26494, 25825, 26494, '7-5 7-6', '1979-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25867, 26453, 25867, '6-2 7-6', '1979-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25828, 25921, '3-6 6-2 6-3', '1979-05-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 29290, 26484, '6-0 6-2', '1979-05-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25878, 27436, 25878, '6-1 6-0', '1979-05-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 26493, 26513, '7-6 7-6', '1979-05-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26446, 26431, '3-6 6-3 6-0', '1979-05-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 27294, 25886, '6-2 3-6 6-4', '1979-05-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25940, 26438, 25940, '6-1 6-2', '1979-05-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25791, 26494, 25791, '3-6 6-4 6-3', '1979-05-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25867, 25921, 25867, '1-6 6-1 6-4', '1979-05-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25878, 26484, 25878, '6-3 1-6 6-4', '1979-05-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26513, 26431, '4-6 7-6 6-1', '1979-05-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25940, 25886, '6-2 6-2', '1979-05-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25791, 25867, 25791, '6-4 6-3', '1979-05-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25878, 26431, 25878, '7-5 6-4', '1979-05-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25791, 25886, '6-2 6-3', '1979-05-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25878, 25886, 25878, '6-3 6-4', '1979-05-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'West Worthing' AND start_date = '1979-05-12' LIMIT 1),
  'West Worthing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 25848, 26484, '6-2 6-0', '1979-05-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29262, 49852, 29262, '6-2 6-4', '1979-05-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25782, 26493, 25782, '6-3 6-4', '1979-05-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25867, 26691, 25867, '2-6 6-3 6-3', '1979-05-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25791, 25825, 25791, '7-6 6-4', '1979-05-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27440, 49840, 27440, '6-4 6-3', '1979-05-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27294, 54327, 27294, '2-6 6-1 7-5', '1979-05-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26453, 25921, '7-6 6-1', '1979-05-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 29278, 26431, '7-5 7-6', '1979-05-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25865, 42167, 25865, '6-2 6-0', '1979-05-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 27436, 26292, '6-1 7-6', '1979-05-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25878, 27627, 25878, '6-3 6-1', '1979-05-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 29290, 25886, '6-2 6-2', '1979-05-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25940, 25670, 25940, '6-4 5-7 6-2', '1979-05-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26438, 25828, 26438, '6-4 6-0', '1979-05-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 26513, 26446, '6-3 2-2 RET', '1979-05-21', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 29262, 26484, '6-1 6-3', '1979-05-21', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25782, 25867, 25782, '6-3 6-2', '1979-05-21', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25791, 27440, 25791, '6-1 5-7 6-1', '1979-05-21', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 27294, 25921, '7-6 6-3', '1979-05-21', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25865, 26431, '7-6 6-4', '1979-05-21', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25878, 26292, 25878, '6-3 6-1', '1979-05-21', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25940, 25886, '7-6 6-2', '1979-05-21', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26446, 26438, 26446, '1-6 6-2 6-3', '1979-05-21', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 25782, 26484, '6-3 6-2', '1979-05-21', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25791, 25921, '6-2 6-3', '1979-05-21', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25878, 26431, '6-3 7-6', '1979-05-21', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26446, 25886, '6-4 6-3', '1979-05-21', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26484, 25921, '2-6 6-4 8-6', '1979-05-21', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 26431, 25886, '7-6 4-6 6-2', '1979-05-21', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25886, 25921, '7-6 7-6', '1979-05-21', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lee-On-Solent' AND start_date = '1979-05-21' LIMIT 1),
  'Lee-On-Solent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26285, 25934, 'UNK', '1979-05-28', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Greenville' AND start_date = '1979-05-28' LIMIT 1),
  'Greenville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25934, 26785, 25934, '4-6 6-4 6-2', '1979-05-28', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Greenville' AND start_date = '1979-05-28' LIMIT 1),
  'Greenville'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 27294, 26484, '6-4 6-4', '1979-05-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1979-05-30' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25782, 26431, '6-3 6-4', '1979-05-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1979-05-30' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 25828, 26513, '6-1 6-2', '1979-05-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1979-05-30' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25791, 26438, 25791, '2-6 6-0 6-4', '1979-05-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1979-05-30' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 26446, 25825, '7-5 6-2', '1979-05-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1979-05-30' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25865, 25886, 25865, '6-3 7-6', '1979-05-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1979-05-30' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29290, 25867, 29290, '3-6 7-6 7-5', '1979-05-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1979-05-30' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 27436, 25670, '6-0 6-2', '1979-05-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1979-05-30' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 26431, 26484, '7-5 6-3', '1979-05-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1979-05-30' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 25791, 26513, '6-4 6-4', '1979-05-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1979-05-30' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25670, 29290, 25670, '7-6 7-6', '1979-05-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1979-05-30' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25865, 25825, '2-6 6-3 6-4', '1979-05-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1979-05-30' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 26513, 26484, '6-2 6-2', '1979-05-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1979-05-30' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25670, 25825, '6-1 6-1', '1979-05-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1979-05-30' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 25825, 26484, '6-2 6-3', '1979-05-30', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1979-05-30' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 49758, 26292, '6-0 6-0', '1979-05-28', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49890, 54332, 49890, '7-6 6-4', '1979-05-28', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29125, 42272, 29125, 'W/O', '1979-05-28', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 54333, 25872, '6-0 6-0', '1979-05-28', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26509, 54334, 26509, '6-1 6-2', '1979-05-28', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54327, 49623, 54327, '6-1 6-4', '1979-05-28', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54335, 54329, 54335, '7-6 2-6 6-3', '1979-05-28', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27525, 26286, 27525, '6-4 6-0', '1979-05-28', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 27324, 26464, '6-0 6-0', '1979-05-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29357, 54326, 29357, '6-0 6-1', '1979-05-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 54336, 26675, '6-2 6-2', '1979-05-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48989, 54337, 48989, 'W/O', '1979-05-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (53213, 25854, 53213, 'W/O', '1979-05-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27320, 49625, 27320, '6-4 6-4', '1979-05-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 49890, 26292, '6-1 6-3', '1979-05-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 29125, 25872, '6-2 6-0', '1979-05-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54327, 26509, 54327, '6-1 6-1', '1979-05-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27525, 54335, 27525, '6-4 6-7 6-1', '1979-05-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54330, 29204, 54330, '6-3 6-1', '1979-05-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27440, 54338, 27440, 'W/O', '1979-05-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29193, 27298, 29193, '3-6 7-5 6-3', '1979-05-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49913, 48966, 49913, '6-1 6-2', '1979-05-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25828, 54339, 25828, '6-4 6-0', '1979-05-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 50860, 25784, '6-2 6-1', '1979-05-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 29357, 26464, '6-2 6-3', '1979-05-28', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48989, 26675, 48989, '6-2 6-1', '1979-05-28', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (53213, 27320, 53213, '6-2 6-2', '1979-05-28', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 26292, 25872, '7-5 6-1', '1979-05-28', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54327, 27525, 54327, '6-1 6-1', '1979-05-28', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27440, 54330, 27440, '6-3 6-0', '1979-05-28', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49913, 29193, 49913, '6-1 6-2', '1979-05-28', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25828, 25784, '6-1 6-1', '1979-05-28', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 48989, 26464, '6-2 6-2', '1979-05-28', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 53213, 25872, '6-1 6-1', '1979-05-28', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27440, 54327, 27440, '6-3 7-6', '1979-05-28', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 49913, 25784, '6-2 2-6 6-2', '1979-05-28', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 26464, 25872, '6-3 6-2', '1979-05-28', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27440, 25784, 27440, '6-4 6-4', '1979-05-28', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 27440, 25872, '6-4 6-2', '1979-05-28', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1979-05-28' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 29301, 25679, '6-1 6-1', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25886, 25825, 25886, '6-0 6-1', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26483, 49859, 26483, '6-3 4-6 6-1', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 27436, 26464, '7-5 6-2', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 29309, 25929, '6-1 6-1', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25802, 26332, '6-2 3-6 6-2', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26500, 25863, '7-5 6-3', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27626, 25848, 27626, '6-4 6-1', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26472, 25939, '5-7 6-3 6-0', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25782, 42167, 25782, '5-7 7-6 6-2', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49197, 25940, 49197, '6-4 6-1', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 25857, 25855, '6-2 6-1', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25856, 25922, '7-6 7-6', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26690, 25921, 26690, '6-3 6-2', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26682, 25858, 26682, '2-6 7-5 6-0', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25867, 25828, 25867, '6-4 6-3', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 27294, 26484, '3-6 7-6 6-0', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 25854, 25859, '6-0 6-2', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 26453, 25894, '6-3 6-4', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26482, 26693, 26482, '5-4 ab', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 37873, 25810, '6-1 6-0', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25878, 26513, 25878, '6-1 6-0', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26510, 25783, 26510, '6-0 6-0', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25923, 25847, '7-6 7-5', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38562, 25791, 38562, '3-6 6-2 6-2', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25670, 25864, '6-4 6-2', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25784, 26477, '6-2 6-1', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25837, 25862, '6-2 6-1', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25865, 25976, 25865, '6-2 7-5', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26478, 25772, 26478, '6-7 7-6 6-2', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 25861, 25909, '6-4 1-6 6-4', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25860, 25889, '6-2 7-5', '1979-06-04', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25886, 25679, '3-6 6-4 9-7', '1979-06-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26483, 26464, '6-2 2-6 6-4', '1979-06-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26332, 25929, '6-2 6-2', '1979-06-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 27626, 25863, '7-6 6-4', '1979-06-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25782, 25939, '6-2 6-3', '1979-06-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 49197, 25855, '6-4 6-3', '1979-06-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26690, 25922, '3-6 7-5 6-2', '1979-06-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26682, 25867, 26682, '6-3 6-1', '1979-06-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 25859, 26484, '6-4 6-4', '1979-06-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 26482, 25894, '6-2 6-3', '1979-06-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25878, 25810, 25878, '6-2 6-0', '1979-06-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26510, 25847, '6-4 6-4', '1979-06-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38562, 25864, 38562, '6-3 6-3', '1979-06-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26477, 25862, '7-5 6-1', '1979-06-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25865, 26478, 25865, '7-6 7-5', '1979-06-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25909, 25889, '6-4 6-4', '1979-06-04', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26464, 25679, '6-1 6-2', '1979-06-04', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25863, 25929, '6-2 6-2', '1979-06-04', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25855, 25939, '7-6 5-7 7-5', '1979-06-04', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26682, 25922, '0-6 7-6 6-2', '1979-06-04', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 26484, 25894, '2-6 6-3 6-4', '1979-06-04', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25878, 25847, '2-6 6-4 6-4', '1979-06-04', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 38562, 25862, '3-6 6-2 6-1', '1979-06-04', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25865, 25889, '6-3 6-4', '1979-06-04', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25929, 25679, '6-2 6-2', '1979-06-04', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25922, 25939, '6-2 2-6 6-3', '1979-06-04', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 25847, 25894, '6-2 6-3', '1979-06-04', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25862, 25889, '6-1 6-0', '1979-06-04', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25939, 25679, '6-1 6-2', '1979-06-04', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25894, 25889, '6-3 6-4', '1979-06-04', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25889, 25679, '6-3 6-2', '1979-06-04', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1979-06-04' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42169, 54334, 42169, '6-2 6-1', '1979-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 54340, 26675, '6-2 6-0', '1979-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49877, 54333, 49877, '6-2 6-1', '1979-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26493, 54335, 26493, '6-2 7-6', '1979-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27320, 29357, 27320, 'W/O', '1979-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26501, 25869, 'W/O', '1979-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25871, 26429, 25871, 'W/O', '1979-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54341, 29125, 54341, 'W/O', '1979-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 54330, 26292, '6-1 6-4', '1979-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29306, 48966, 29306, '7-5 6-2', '1979-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25828, 27324, 25828, '6-2 6-3', '1979-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29187, 54339, 29187, 'W/O', '1979-06-05', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 42169, 25795, 'W/O', '1979-06-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 26286, 26675, '6-2 6-3', '1979-06-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26493, 49877, 26493, '6-0 6-2', '1979-06-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 27325, 25675, '7-6 6-2', '1979-06-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 27320, 26490, '6-0 6-1', '1979-06-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27525, 53213, 27525, '6-1 7-5', '1979-06-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48989, 49758, 48989, '6-1 6-1', '1979-06-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 26691, 25763, '6-2 6-2', '1979-06-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 26504, 25869, '6-0 6-2', '1979-06-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25871, 26708, 25871, '7-6 4-6 6-4', '1979-06-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 29360, 26431, '6-3 6-4', '1979-06-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 54329, 25752, '6-0 6-1', '1979-06-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 54341, 26647, '6-0 6-0', '1979-06-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 29306, 26292, '6-3 6-3', '1979-06-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25828, 29187, 25828, 'W/O', '1979-06-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26500, 25912, 'W/O', '1979-06-05', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26675, 25795, '6-3 6-0', '1979-06-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26493, 25675, '7-6 6-2', '1979-06-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27525, 26490, 27525, '6-2 6-0', '1979-06-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48989, 25763, 48989, '6-4 6-2', '1979-06-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25871, 25869, '6-4 6-4', '1979-06-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26431, 25752, '6-3 7-5', '1979-06-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26647, 26292, 26647, '6-4 4-6 6-2', '1979-06-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25828, 25912, '6-3 6-0', '1979-06-05', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25675, 25795, '6-4 6-1', '1979-06-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27525, 48989, 27525, '6-2 6-4', '1979-06-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25869, 25752, '6-3 6-4', '1979-06-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26647, 25912, '6-4 6-4', '1979-06-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 27525, 25795, '6-2 6-4', '1979-06-05', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25752, 25912, '6-7 6-3 6-4', '1979-06-05', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25912, 25795, '7-5 4-6 6-0', '1979-06-05', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Manchester' AND start_date = '1979-06-05' LIMIT 1),
  'Manchester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25888, 25675, '6-4 6-0', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25871, 25848, 25871, '6-4 6-2', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25802, 25784, '6-3 6-0', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 42169, 25749, '6-3 6-2', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25928, 25864, '7-6 6-3', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27626, 27324, 27626, '6-1 6-1', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25858, 54326, 25858, '6-1 6-4', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 27440, 25740, '6-0 6-2', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 26512, 26292, '6-7 6-3 6-1', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 29309, 25837, '6-3 7-6', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 54341, 25859, '6-3 6-4', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25911, 25763, '7-5 6-2', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 29306, 26431, '6-2 6-1', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26478, 27525, 26478, '6-4 6-4', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25854, 54335, 25854, '6-4 6-1', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 54317, 25861, '6-3 7-6', '1979-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25871, 25675, '6-1 6-4', '1979-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25749, 25784, '6-4 6-1', '1979-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 27626, 25864, '4-6 7-5 6-4', '1979-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25858, 25740, 25858, '6-2 6-3', '1979-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 26292, 25837, '6-4 6-0', '1979-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 25763, 25859, '6-3 6-4', '1979-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26478, 26431, '6-0 7-5', '1979-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25854, 25861, 25854, '6-3 6-3', '1979-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25784, 25675, '6-4 6-0', '1979-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25858, 25864, '6-1 2-6 7-5', '1979-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 25859, 25837, '6-2 4-6 9-7', '1979-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25854, 26431, '6-4 7-5', '1979-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25864, 25675, '6-0 6-0', '1979-06-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 26431, 25837, '7-6 6-4', '1979-06-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25837, 25675, '6-1 6-2', '1979-06-18', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1979-06-18' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27737, 29403, 27737, 'UNK', '1979-06-18', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Open' AND start_date = '1979-06-18' LIMIT 1),
  'Dallas Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 25962, 26425, 'UNK', '1979-06-18', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Open' AND start_date = '1979-06-18' LIMIT 1),
  'Dallas Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27771, 27527, 27771, '3-6 6-3 6-0', '1979-06-18', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Open' AND start_date = '1979-06-18' LIMIT 1),
  'Dallas Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27608, 26425, 27608, '2-6 6-3 6-1', '1979-06-18', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Open' AND start_date = '1979-06-18' LIMIT 1),
  'Dallas Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27608, 27771, 27608, '3-6 6-3 6-1', '1979-06-18', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas Open' AND start_date = '1979-06-18' LIMIT 1),
  'Dallas Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25894, 25795, 'W/O', '1979-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26510, 26332, 26510, '6-7 6-3 6-0', '1979-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 49840, 25873, '6-3 7-6', '1979-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25825, 25862, '6-0 6-1', '1979-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 25855, 25893, '6-4 6-3', '1979-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26682, 25937, 26682, 'W/O', '1979-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26472, 25929, '6-3 3-6 10-8', '1979-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 26506, 25864, '6-3 7-6', '1979-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25892, 26477, '6-2 6-0', '1979-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25828, 26431, '2-6 7-5 6-3', '1979-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38562, 25922, 38562, '6-1 6-4', '1979-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25837, 25847, '7-6 6-2', '1979-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25852, 25784, 'W/O', '1979-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25917, 25810, 25917, '3-6 6-3 6-1', '1979-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 25909, 25820, '6-1 6-4', '1979-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25857, 25795, '6-1 6-2', '1979-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 26510, 25763, '6-1 6-4', '1979-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25931, 25873, 25931, '6-2 6-2', '1979-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25862, 25912, '6-4 4-6 6-2', '1979-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25893, 25939, '6-1 5-7 6-0', '1979-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27294, 26690, 27294, '6-0 6-4', '1979-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54342, 26682, 54342, '0-6 7-6 6-4', '1979-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25860, 25929, '6-4 6-4', '1979-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25878, 25864, 25878, '6-4 6-4', '1979-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26477, 25863, '2-6 6-4 6-2', '1979-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25802, 26431, '6-4 6-1', '1979-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38562, 25923, 38562, '6-1 6-2', '1979-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26478, 25847, 26478, '6-4 6-3', '1979-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25784, 25921, '4-6 7-6 6-2', '1979-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25917, 25884, '7-5 6-3', '1979-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 25820, 26505, '4-6 6-4 6-2', '1979-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25763, 25795, '4-6 7-6 6-2', '1979-07-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25931, 25912, '6-2 6-4', '1979-07-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 27294, 25939, '6-3 6-4', '1979-07-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 54342, 25929, 'W/O', '1979-07-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25878, 25863, '6-3 7-6', '1979-07-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38562, 26431, 38562, '6-3 7-5', '1979-07-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26478, 25921, '6-3 6-2', '1979-07-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 25884, 26505, '7-6 6-4', '1979-07-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25912, 25795, '6-7 6-3 8-6', '1979-07-02', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25939, 25929, '6-3 6-3', '1979-07-02', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 38562, 25863, '6-2 6-7 6-2', '1979-07-02', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26505, 25921, '6-3 6-4', '1979-07-02', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25929, 25795, '6-1 6-4', '1979-07-02', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25921, 25863, '7-5 6-4', '1979-07-02', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25863, 25795, '7-6 6-0', '1979-07-02', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1979-07-02' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25977, 25793, '2-6 7-6 6-2', '1979-07-02', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Perugia' AND start_date = '1979-07-02' LIMIT 1),
  'Perugia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25844, 25846, 'UNK', '1979-07-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Erlangen' AND start_date = '1979-07-05' LIMIT 1),
  'Erlangen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 25858, 26292, '2-6 6-2 6-4', '1979-07-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1979-07-09' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25855, 25763, '6-2 7-5', '1979-07-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1979-07-09' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 26292, 25763, '6-2 6-4', '1979-07-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1979-07-09' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26686, 26514, 26686, '3-6 6-0 6-2', '1979-07-01', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan Pan-American Games' AND start_date = '1979-07-01' LIMIT 1),
  'San Juan Pan-American Games'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26491, 25938, '6-7 6-3 6-1', '1979-07-09', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1979-07-09' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 27259, 25820, '6-0 7-5', '1979-07-09', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1979-07-09' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26478, 25845, '6-2 6-2', '1979-07-09', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1979-07-09' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26516, 25892, 26516, '5-7 6-2 6-4', '1979-07-09', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1979-07-09' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 25820, 25938, '6-3 6-2', '1979-07-09', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1979-07-09' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26516, 25845, 26516, '6-2 4-6 6-1', '1979-07-09', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1979-07-09' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 26516, 25938, '6-4 1-6 6-1', '1979-07-09', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1979-07-09' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 25879, 26425, '6-4 7-5', '1979-07-09', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sioux City' AND start_date = '1979-07-09' LIMIT 1),
  'Sioux City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29403, 26790, 29403, '6-2 6-3', '1979-07-09', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sioux City' AND start_date = '1979-07-09' LIMIT 1),
  'Sioux City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 29403, 26425, '7-6 6-3', '1979-07-09', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Sioux City' AND start_date = '1979-07-09' LIMIT 1),
  'Sioux City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 54327, 25740, '6-4 6-2', '1979-07-09', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1979-07-09' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49926, 54343, 49926, '6-1 6-2', '1979-07-09', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1979-07-09' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26691, 49907, 26691, '6-0 6-0', '1979-07-09', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1979-07-09' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49623, 50302, 49623, '7-5 6-2', '1979-07-09', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1979-07-09' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54344, 54345, 54344, 'W/O', '1979-07-09', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1979-07-09' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54346, 54347, 54346, '6-3 6-0', '1979-07-09', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1979-07-09' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49840, 27325, 49840, '4-6 6-2 6-2', '1979-07-09', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1979-07-09' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27626, 49935, 27626, '6-3 6-0', '1979-07-09', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1979-07-09' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 54348, 25922, '6-0 6-1', '1979-07-09', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1979-07-09' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49890, 54349, 49890, '6-0 6-0', '1979-07-09', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1979-07-09' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 49926, 25740, '6-1 6-1', '1979-07-09', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1979-07-09' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26691, 49623, 26691, '7-5 6-3', '1979-07-09', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1979-07-09' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54346, 54344, 54346, '6-2 1-6 6-3', '1979-07-09', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1979-07-09' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49840, 27626, 49840, '3-6 6-2 9-7', '1979-07-09', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1979-07-09' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49938, 50858, 49938, '6-1 6-2', '1979-07-09', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1979-07-09' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 54350, 26621, '6-1 6-1', '1979-07-09', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1979-07-09' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 49890, 25922, '6-3 5-7 6-4', '1979-07-09', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1979-07-09' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26691, 25740, '4-6 6-4 8-6', '1979-07-09', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1979-07-09' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49840, 54346, 49840, '6-2 6-1', '1979-07-09', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1979-07-09' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 49938, 26621, '6-3 6-1', '1979-07-09', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1979-07-09' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25740, 25922, '5-7 6-3 6-3', '1979-07-09', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1979-07-09' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26621, 49840, 26621, '6-3 6-4', '1979-07-09', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1979-07-09' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26621, 25922, '7-6 6-4', '1979-07-09', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1979-07-09' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 25905, 26535, '6-0 6-2', '1979-07-09', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Turin' AND start_date = '1979-07-09' LIMIT 1),
  'Turin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 26689, 25910, '6-1 6-1', '1979-07-16', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Joseph' AND start_date = '1979-07-16' LIMIT 1),
  'St. Joseph'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26692, 25910, 26692, '7-6 6-4', '1979-07-16', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Joseph' AND start_date = '1979-07-16' LIMIT 1),
  'St. Joseph'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25858, 26688, 25858, '6-4 1-6 6-3', '1979-07-16', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Joseph' AND start_date = '1979-07-16' LIMIT 1),
  'St. Joseph'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 26692, 25908, '6-2 6-4', '1979-07-16', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Joseph' AND start_date = '1979-07-16' LIMIT 1),
  'St. Joseph'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 25858, 25908, '4-6 6-3 7-6', '1979-07-16', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Joseph' AND start_date = '1979-07-16' LIMIT 1),
  'St. Joseph'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25977, 25863, '6-3 6-3', '1979-07-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Geneva' AND start_date = '1979-07-16' LIMIT 1),
  'Geneva'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49875, 49836, 49875, '7-5 6-1', '1979-07-16', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54351, 54352, 54351, 'W/O', '1979-07-16', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48997, 54353, 48997, '6-1 6-1', '1979-07-16', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49854, 49951, 49854, '6-0 6-2', '1979-07-16', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54332, 54354, 54332, '6-2 6-4', '1979-07-16', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54355, 49874, 54355, '6-0 6-0', '1979-07-16', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49948, 49877, 49948, '6-1 6-0', '1979-07-16', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50876, 54356, 50876, '6-2 6-1', '1979-07-16', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26696, 29125, 26696, '6-2 6-1', '1979-07-16', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54357, 54358, 54357, '6-4 6-2', '1979-07-16', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49860, 27320, 49860, '6-3 6-2', '1979-07-16', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54359, 49758, 54359, '6-0 6-3', '1979-07-16', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54360, 29201, 54360, 'W/O', '1979-07-16', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 49943, 26675, '6-1 6-2', '1979-07-16', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54361, 26708, 54361, '1-6 6-3 6-4', '1979-07-16', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54362, 54363, 54362, '6-4 6-3', '1979-07-16', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54364, 54365, 54364, '6-0 6-2', '1979-07-16', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 54366, 26292, 'W/O', '1979-07-16', 'R64', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 54367, 26431, '6-3 6-2', '1979-07-16', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49937, 37873, 49937, 'W/O', '1979-07-16', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29360, 49938, 29360, '6-1 6-3', '1979-07-16', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49875, 54351, 49875, '6-4 6-1', '1979-07-16', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48997, 49854, 48997, '6-4 6-4', '1979-07-16', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54355, 54332, 54355, '4-6 7-5 7-5', '1979-07-16', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49948, 50876, 49948, '6-2 6-3', '1979-07-16', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26696, 54357, 26696, '6-0 6-1', '1979-07-16', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49860, 54359, 49860, '6-4 6-3', '1979-07-16', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 54360, 26675, '6-2 6-0', '1979-07-16', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54361, 54362, 54361, '6-2 6-3', '1979-07-16', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 54364, 26292, '6-2 6-1', '1979-07-16', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54368, 54369, 54368, '6-0 6-1', '1979-07-16', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49942, 49952, 49942, '6-2 6-0', '1979-07-16', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49859, 54370, 49859, '6-2 6-3', '1979-07-16', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 54371, 25722, '6-0 6-0', '1979-07-16', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 49937, 26431, '6-2 6-2', '1979-07-16', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29360, 49875, 29360, '6-2 6-1', '1979-07-16', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48997, 54355, 48997, '7-5 6-3', '1979-07-16', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26696, 49948, 26696, '6-3 7-6', '1979-07-16', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 49860, 26675, '6-3 7-5', '1979-07-16', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 54361, 26292, '6-3 3-6 6-2', '1979-07-16', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49942, 54368, 49942, '0-6 6-3 8-6', '1979-07-16', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 49859, 25722, '6-0 6-3', '1979-07-16', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 29360, 26431, '7-6 6-3', '1979-07-16', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48997, 26696, 48997, '7-5 7-6', '1979-07-16', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 26292, 26675, 'W/O', '1979-07-16', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 49942, 25722, '6-3 6-2', '1979-07-16', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 48997, 26431, '6-1 6-3', '1979-07-16', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 25722, 26675, '6-3 3-6 6-4', '1979-07-16', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26675, 26431, '6-2 6-4', '1979-07-16', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton-On-Sea' AND start_date = '1979-07-16' LIMIT 1),
  'Frinton-On-Sea'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 26501, 25850, '7-5 4-6 6-0', '1979-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1979-07-22' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 25793, 25844, 'UNK', '1979-07-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1979-07-22' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 25785, 26503, 'UNK', '1979-07-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1979-07-22' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 25814, 26458, 'UNK', '1979-07-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1979-07-22' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 25844, 25850, '6-1 6-2', '1979-07-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1979-07-22' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 26458, 26503, '6-7 6-3 6-3', '1979-07-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1979-07-22' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 26503, 25850, '7-6 6-3', '1979-07-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1979-07-22' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 54372, 26535, '6-3 6-2', '1979-07-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cava dei Tirreni' AND start_date = '1979-07-16' LIMIT 1),
  'Cava dei Tirreni'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25820, 25866, '7-5 6-3', '1979-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1979-07-23' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 26465, 25793, 'UNK', '1979-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1979-07-23' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25845, 25877, '6-1 6-2', '1979-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1979-07-23' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26516, 25895, '6-2 6-3', '1979-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1979-07-23' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25866, 25793, '6-3 6-4', '1979-07-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1979-07-23' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26458, 25877, '6-3 5-7 6-4', '1979-07-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1979-07-23' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25927, 25895, '6-4 6-1', '1979-07-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1979-07-23' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 48999, 25989, '6-1 6-0', '1979-07-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1979-07-23' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25793, 25877, '6-3 6-3', '1979-07-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1979-07-23' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25989, 25895, '6-2 6-4', '1979-07-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1979-07-23' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25895, 25877, '2-6 7-5 6-3', '1979-07-23', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1979-07-23' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26490, 25719, '6-4 6-3', '1979-07-25', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1979-07-25' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26494, 25679, '6-1 6-2', '1979-07-25', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1979-07-25' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26482, 25766, '6-1 6-7 6-1', '1979-07-25', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1979-07-25' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26483, 25822, '6-1 6-4', '1979-07-25', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1979-07-25' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25679, 25822, '6-3 3-6 7-5', '1979-07-25', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1979-07-25' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25766, 25719, '6-1 7-6', '1979-07-25', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1979-07-25' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25719, 25822, '6-4 6-4', '1979-07-25', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1979-07-25' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25766, 25679, '6-1 6-0', '1979-07-25', 'BR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1979-07-25' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26688, 26526, 26688, '6-2 6-2', '1979-07-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Simons' AND start_date = '1979-07-24' LIMIT 1),
  'St. Simons'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26514, 25879, 26514, '6-3 6-3', '1979-07-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Simons' AND start_date = '1979-07-24' LIMIT 1),
  'St. Simons'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26514, 26688, 26514, '6-0 6-3', '1979-07-24', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Simons' AND start_date = '1979-07-24' LIMIT 1),
  'St. Simons'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 25977, 25843, '2-6 7-5 7-5', '1979-07-23', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Campione d''Italia' AND start_date = '1979-07-23' LIMIT 1),
  'Campione d''Italia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 25841, 26535, '2-6 6-2 6-2', '1979-07-23', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Pesaro' AND start_date = '1979-07-23' LIMIT 1),
  'Pesaro'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 49933, 25843, '6-1 6-0', '1979-08-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Capri' AND start_date = '1979-08-01' LIMIT 1),
  'Capri'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25977, 26466, 25977, '6-1 6-1', '1979-08-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Capri' AND start_date = '1979-08-01' LIMIT 1),
  'Capri'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26383, 26436, 26383, '7-6 6-2', '1979-08-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Capri' AND start_date = '1979-08-01' LIMIT 1),
  'Capri'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26511, 26452, 26511, '6-1 6-1', '1979-08-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Capri' AND start_date = '1979-08-01' LIMIT 1),
  'Capri'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25869, 25863, '6-2 6-4', '1979-08-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Capri' AND start_date = '1979-08-01' LIMIT 1),
  'Capri'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 29306, 25814, '6-1 7-6', '1979-08-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Capri' AND start_date = '1979-08-01' LIMIT 1),
  'Capri'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25813, 25785, '6-2 6-1', '1979-08-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Capri' AND start_date = '1979-08-01' LIMIT 1),
  'Capri'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 27463, 25976, '6-3 6-2', '1979-08-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Capri' AND start_date = '1979-08-01' LIMIT 1),
  'Capri'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 25977, 25843, '6-4 6-2', '1979-08-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Capri' AND start_date = '1979-08-01' LIMIT 1),
  'Capri'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26511, 26383, 26511, '6-3 6-4', '1979-08-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Capri' AND start_date = '1979-08-01' LIMIT 1),
  'Capri'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25814, 25863, '6-4 2-6 6-2', '1979-08-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Capri' AND start_date = '1979-08-01' LIMIT 1),
  'Capri'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 25785, 25976, '7-5 6-3', '1979-08-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Capri' AND start_date = '1979-08-01' LIMIT 1),
  'Capri'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 26511, 25843, '6-4 6-1', '1979-08-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Capri' AND start_date = '1979-08-01' LIMIT 1),
  'Capri'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25976, 25863, 25976, '6-1 6-1', '1979-08-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Capri' AND start_date = '1979-08-01' LIMIT 1),
  'Capri'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 25911, 25843, '6-3 6-3', '1979-08-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Capri' AND start_date = '1979-08-01' LIMIT 1),
  'Capri'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25837, 25792, '6-1 6-1', '1979-08-01', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ft. Wayne' AND start_date = '1979-08-01' LIMIT 1),
  'Ft. Wayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 25858, 26425, '6-4 6-1', '1979-08-01', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ft. Wayne' AND start_date = '1979-08-01' LIMIT 1),
  'Ft. Wayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 29399, 26520, '7-6 6-1', '1979-08-01', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ft. Wayne' AND start_date = '1979-08-01' LIMIT 1),
  'Ft. Wayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26462, 25908, 26462, '6-2 6-7 6-4', '1979-08-01', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ft. Wayne' AND start_date = '1979-08-01' LIMIT 1),
  'Ft. Wayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26425, 25792, '7-5 4-6 6-4', '1979-08-01', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ft. Wayne' AND start_date = '1979-08-01' LIMIT 1),
  'Ft. Wayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26462, 26520, '6-4 6-2', '1979-08-01', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ft. Wayne' AND start_date = '1979-08-01' LIMIT 1),
  'Ft. Wayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25792, 26520, '7-5 6-3', '1979-08-01', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Ft. Wayne' AND start_date = '1979-08-01' LIMIT 1),
  'Ft. Wayne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27661, 26535, 27661, '7-5 7-5', '1979-07-30', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sezze' AND start_date = '1979-07-30' LIMIT 1),
  'Sezze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26500, 25757, '6-1 6-4', '1979-08-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '1979-08-06' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25826, 25877, '6-1 6-0', '1979-08-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '1979-08-06' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25877, 25757, '4-6 7-6 6-3', '1979-08-06', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sopot' AND start_date = '1979-08-06' LIMIT 1),
  'Sopot'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26465, 25895, '6-0 6-3', '1979-08-06', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nuremberg' AND start_date = '1979-08-06' LIMIT 1),
  'Nuremberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26436, 25863, '6-4 7-6', '1979-08-06', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Taormina' AND start_date = '1979-08-06' LIMIT 1),
  'Taormina'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 25869, 26458, '6-0 2-6 6-4', '1979-08-20', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Johnston' AND start_date = '1979-08-20' LIMIT 1),
  'Johnston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38562, 26513, 38562, '7-5 4-6 6-2', '1979-09-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1979-09-10' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25852, 25772, '6-3 3-6 7-6', '1979-09-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1979-09-10' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26507, 25882, 26507, 'UNK', '1979-09-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1979-09-10' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 26520, 25908, 'UNK', '1979-09-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1979-09-10' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25792, 26464, 'UNK', '1979-09-10', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1979-09-10' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 25772, 25908, '6-3 6-4', '1979-09-10', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1979-09-10' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26507, 25814, 26507, 'UNK', '1979-09-10', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1979-09-10' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26484, 25795, '6-2 6-2', '1979-09-10', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1979-09-10' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 26464, 26472, '7-5 6-1', '1979-09-10', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1979-09-10' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26507, 38562, 26507, '7-5 6-3', '1979-09-10', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1979-09-10' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25908, 26785, '6-4 6-4', '1979-09-10', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1979-09-10' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26472, 25795, '7-6 6-2', '1979-09-10', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1979-09-10' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26507, 26785, '6-3 4-6 6-4', '1979-09-10', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1979-09-10' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26785, 25795, '6-3 6-1', '1979-09-10', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pittsburgh' AND start_date = '1979-09-10' LIMIT 1),
  'Pittsburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 25825, 26503, '6-1 6-3', '1979-09-24', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid Gilette' AND start_date = '1979-09-24' LIMIT 1),
  'Madrid Gilette'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26642, 25825, 26642, '4-6 6-1 6-2', '1979-10-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid International' AND start_date = '1979-10-01' LIMIT 1),
  'Madrid International'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 27626, 25862, '1-6 6-4 6-0', '1979-10-15', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Kyoto' AND start_date = '1979-10-15' LIMIT 1),
  'Kyoto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25858, 26449, 25858, '6-2 6-1', '1979-10-15', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Kyoto' AND start_date = '1979-10-15' LIMIT 1),
  'Kyoto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54373, 54374, 54373, '6-2 6-0', '1979-10-15', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Kyoto' AND start_date = '1979-10-15' LIMIT 1),
  'Kyoto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 54314, 25783, '6-3 6-4', '1979-10-15', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Kyoto' AND start_date = '1979-10-15' LIMIT 1),
  'Kyoto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26788, 25675, '6-2 6-1', '1979-10-15', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Kyoto' AND start_date = '1979-10-15' LIMIT 1),
  'Kyoto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25782, 25862, '6-2 6-2', '1979-10-15', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Kyoto' AND start_date = '1979-10-15' LIMIT 1),
  'Kyoto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25858, 25859, 25858, '6-4 7-6', '1979-10-15', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Kyoto' AND start_date = '1979-10-15' LIMIT 1),
  'Kyoto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 54373, 25855, '5-7 6-1 6-1', '1979-10-15', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Kyoto' AND start_date = '1979-10-15' LIMIT 1),
  'Kyoto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25783, 25675, '6-2 6-4', '1979-10-15', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Kyoto' AND start_date = '1979-10-15' LIMIT 1),
  'Kyoto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25858, 25862, '7-6 6-3', '1979-10-15', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Kyoto' AND start_date = '1979-10-15' LIMIT 1),
  'Kyoto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 25675, 25855, '6-3 7-6', '1979-10-15', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Kyoto' AND start_date = '1979-10-15' LIMIT 1),
  'Kyoto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25855, 25862, '6-3 6-4', '1979-10-15', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Kyoto' AND start_date = '1979-10-15' LIMIT 1),
  'Kyoto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26503, 25927, 26503, 'UNK', '1979-10-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1979-10-08' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25782, 25862, '6-2 3-6 6-1', '1979-10-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1979-10-22' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27626, 25783, 27626, '6-4 7-5', '1979-10-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1979-10-22' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27627, 26510, 27627, '6-2 6-3', '1979-10-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1979-10-22' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 29267, 25859, '6-3 6-3', '1979-10-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1979-10-22' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54373, 25858, 54373, '6-3 6-3', '1979-10-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1979-10-22' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54375, 49969, 54375, '6-3 5-7 6-3', '1979-10-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1979-10-22' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 54376, 25887, '6-1 6-1', '1979-10-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1979-10-22' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 54314, 25837, '6-1 4-6 6-3', '1979-10-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1979-10-22' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29263, 54377, 29263, '6-0 6-2', '1979-10-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1979-10-22' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27528, 54378, 27528, '6-4 6-1', '1979-10-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1979-10-22' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 27536, 25675, '6-1 6-2', '1979-10-22', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1979-10-22' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 27626, 25862, '6-1 3-6 6-3', '1979-10-22', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1979-10-22' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 27627, 25859, '6-3 3-6 6-2', '1979-10-22', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1979-10-22' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26788, 29263, 26788, '6-2 6-1', '1979-10-22', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1979-10-22' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 25675, 25855, '6-4 6-2', '1979-10-22', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1979-10-22' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25859, 25862, '6-4 6-3', '1979-10-22', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1979-10-22' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 26788, 25855, '6-1 6-2', '1979-10-22', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1979-10-22' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25855, 25862, '6-1 3-6 6-3', '1979-10-22', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Japan Open' AND start_date = '1979-10-22' LIMIT 1),
  'Tokyo Japan Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25795, 25788, '7-5 6-2', '1979-11-02', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1979-11-02' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25918, 25912, 25918, '6-4 6-7 6-2', '1979-11-02', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1979-11-02' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25766, 25926, '6-1 6-4', '1979-11-02', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1979-11-02' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25795, 25926, '6-4 6-2', '1979-11-02', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1979-11-02' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-1 6-1', '1979-11-02', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1979-11-02' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25723, 26479, '0-6 6-3 6-2', '1979-11-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg Eagle' AND start_date = '1979-11-19' LIMIT 1),
  'Johannesburg Eagle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25881, 25901, '6-3 RET', '1979-11-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg Eagle' AND start_date = '1979-11-19' LIMIT 1),
  'Johannesburg Eagle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25910, 25901, 25910, '6-1 6-4', '1979-11-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg Eagle' AND start_date = '1979-11-19' LIMIT 1),
  'Johannesburg Eagle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 48966, 26479, '6-2 6-7 6-3', '1979-11-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48978, 49016, 48978, '6-4 7-6', '1979-11-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26547, 49025, 26547, '6-1 6-1', '1979-11-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 49010, 25784, '6-1 6-2', '1979-11-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26468, 48964, 26468, '6-1 6-2', '1979-11-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26512, 25825, 26512, '6-2 6-0', '1979-11-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42158, 26142, 42158, '6-4 1-6 7-5', '1979-11-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 48988, 26477, '6-2 6-1', '1979-11-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 48967, 25894, '6-2 6-2', '1979-11-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (54379, 26478, 54379, '6-2 6-4', '1979-11-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48972, 48971, 48972, '6-4 6-4', '1979-11-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 54322, 26679, '6-2 6-7 8-6', '1979-11-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 27305, 25723, '6-4 6-2', '1979-11-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 48977, 25928, '6-3 6-1', '1979-11-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48976, 54380, 48976, '6-0 6-4', '1979-11-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 54381, 25939, '6-2 6-1', '1979-11-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 48978, 26479, '6-1 6-3', '1979-11-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26547, 25784, '6-1 6-4', '1979-11-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26468, 54379, 26468, '6-3 5-7 6-1', '1979-11-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 42158, 26477, '7-6 7-5', '1979-11-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 54379, 25894, '7-5 6-2', '1979-11-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 48972, 26679, '6-2 6-0', '1979-11-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25723, 25928, '4-3 RET', '1979-11-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 48976, 25939, '6-0 6-0', '1979-11-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25784, 26479, '6-2 6-2', '1979-11-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26468, 26477, '7-5 6-3', '1979-11-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 26679, 25894, '4-6 6-1 6-1', '1979-11-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25928, 25939, '6-0 6-0', '1979-11-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26479, 26477, '6-2 6-1', '1979-11-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 25939, 25894, '6-3 2-6 6-3', '1979-11-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25894, 26477, '7-6 6-2', '1979-11-26', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1979-11-26' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 50278, 25844, '2-6 6-4 6-1', '1979-11-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Uppsala' AND start_date = '1979-11-26' LIMIT 1),
  'Uppsala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 25821, 25850, '6-3 3-6 7-5', '1979-11-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Uppsala' AND start_date = '1979-11-26' LIMIT 1),
  'Uppsala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26493, 27355, 26493, '6-2 6-3', '1979-11-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Uppsala' AND start_date = '1979-11-26' LIMIT 1),
  'Uppsala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25842, 25927, '6-0 6-3', '1979-11-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Uppsala' AND start_date = '1979-11-26' LIMIT 1),
  'Uppsala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 25850, 25844, '6-2 3-6 6-4', '1979-11-26', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Uppsala' AND start_date = '1979-11-26' LIMIT 1),
  'Uppsala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26493, 25927, '6-1 6-3', '1979-11-26', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Uppsala' AND start_date = '1979-11-26' LIMIT 1),
  'Uppsala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25844, 25927, '6-3 6-4', '1979-11-26', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Uppsala' AND start_date = '1979-11-26' LIMIT 1),
  'Uppsala'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25982, 25927, '6-4 6-1', '1979-12-02', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Helsingfors' AND start_date = '1979-12-02' LIMIT 1),
  'Helsingfors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 42293, 25850, '6-2 6-3', '1979-12-02', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Helsingfors' AND start_date = '1979-12-02' LIMIT 1),
  'Helsingfors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 26493, 25959, '7-6 4-6 6-0', '1979-12-02', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Helsingfors' AND start_date = '1979-12-02' LIMIT 1),
  'Helsingfors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 25821, 25844, '7-5 6-3', '1979-12-02', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Helsingfors' AND start_date = '1979-12-02' LIMIT 1),
  'Helsingfors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25850, 25927, '6-1 6-3', '1979-12-02', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Helsingfors' AND start_date = '1979-12-02' LIMIT 1),
  'Helsingfors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 25959, 25844, '0-6 6-2 6-0', '1979-12-02', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Helsingfors' AND start_date = '1979-12-02' LIMIT 1),
  'Helsingfors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25844, 25927, '6-2 6-3', '1979-12-02', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Helsingfors' AND start_date = '1979-12-02' LIMIT 1),
  'Helsingfors'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25842, 25927, '6-2 6-2', '1979-12-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Gothenburg' AND start_date = '1979-12-08' LIMIT 1),
  'Gothenburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 25793, 25850, '6-2 6-1', '1979-12-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Gothenburg' AND start_date = '1979-12-08' LIMIT 1),
  'Gothenburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 26533, 25959, '1-6 6-1 6-1', '1979-12-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Gothenburg' AND start_date = '1979-12-08' LIMIT 1),
  'Gothenburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25844, 25915, '6-2 7-6', '1979-12-08', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Gothenburg' AND start_date = '1979-12-08' LIMIT 1),
  'Gothenburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25850, 25927, '6-1 2-6 6-1', '1979-12-08', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Gothenburg' AND start_date = '1979-12-08' LIMIT 1),
  'Gothenburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25915, 25959, 25915, '7-6 7-5', '1979-12-08', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Gothenburg' AND start_date = '1979-12-08' LIMIT 1),
  'Gothenburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25915, 25927, '3-6 6-3 6-1', '1979-12-08', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Gothenburg' AND start_date = '1979-12-08' LIMIT 1),
  'Gothenburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 54322, 25784, '6-1 6-1', '1979-12-01', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Bloemfontein' AND start_date = '1979-12-01' LIMIT 1),
  'Bloemfontein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25859, 25795, '6-4 6-0', '1979-12-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25820, 25912, '6-3 6-1', '1979-12-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25675, 25792, '7-6 6-4', '1979-12-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25864, 25889, '6-1 6-0', '1979-12-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25878, 25877, '6-3 6-3', '1979-12-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26537, 25852, 26537, '7-6 7-5', '1979-12-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 25855, 25872, '6-3 6-3', '1979-12-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25814, 25849, '6-2 7-6', '1979-12-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26507, 25920, 26507, '6-4 6-0', '1979-12-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25752, 25873, '6-4 6-0', '1979-12-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25869, 25893, 25869, '6-3 6-3', '1979-12-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25886, 26497, '6-4 6-3', '1979-12-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25901, 25888, 25901, '6-3 7-6', '1979-12-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25938, 25884, '6-4 7-5', '1979-12-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25802, 25785, '6-3 6-2', '1979-12-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26287, 25866, '6-3 6-4', '1979-12-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25912, 25795, '6-1 6-2', '1979-12-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25889, 25792, 25889, '6-3 6-3', '1979-12-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 26537, 25877, '7-5 6-3', '1979-12-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25872, 25849, 25872, '6-4 6-3', '1979-12-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26507, 25873, 26507, '7-6 6-4', '1979-12-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25869, 26497, '3-6 6-2 6-2', '1979-12-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 25901, 25884, '6-3 6-2', '1979-12-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25785, 25866, '1-6 6-4 6-3', '1979-12-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25889, 25795, '6-2 6-3', '1979-12-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25872, 25877, '7-6 6-4', '1979-12-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 26507, 26497, '6-1 4-6 6-4', '1979-12-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25884, 25866, '1-6 6-4 6-3', '1979-12-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25795, 25877, '6-7 6-2 6-1', '1979-12-10', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26497, 25866, '6-3 6-3', '1979-12-10', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25877, 25866, 25877, '7-5 2-2 RET', '1979-12-10', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '1979-12-10' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25821, 25927, '6-1 6-4', '1979-12-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lund' AND start_date = '1979-12-13' LIMIT 1),
  'Lund'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 26493, 25850, '6-0 6-1', '1979-12-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lund' AND start_date = '1979-12-13' LIMIT 1),
  'Lund'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 25915, 25959, '6-1 3-6 6-4', '1979-12-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lund' AND start_date = '1979-12-13' LIMIT 1),
  'Lund'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 26533, 25844, '6-4 6-1', '1979-12-13', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lund' AND start_date = '1979-12-13' LIMIT 1),
  'Lund'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 25850, 25927, '6-0 6-4', '1979-12-13', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lund' AND start_date = '1979-12-13' LIMIT 1),
  'Lund'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 25959, 25844, '6-3 7-5', '1979-12-13', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lund' AND start_date = '1979-12-13' LIMIT 1),
  'Lund'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25959, 25850, 25959, '6-3 7-6', '1979-12-13', 'BR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lund' AND start_date = '1979-12-13' LIMIT 1),
  'Lund'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 25927, 25844, '7-6 6-3', '1979-12-13', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Lund' AND start_date = '1979-12-13' LIMIT 1),
  'Lund'
);

COMMIT;
