-- WTA Tournament Import from wta_matches_1977.csv
-- Generated: 2026-02-03T23:10:42.361Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Australian Open (SL AUS 01A): 1977-01-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Grass', 'G', 'SL AUS 01A', '1977-01-03', '1977-01-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '1977-01-03'
);

-- Australian Open 2 (SL AUS 02A): 1977-12-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open 2', 'singles', 'Grass', 'G', 'SL AUS 02A', '1977-12-19', '1977-12-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open 2'
    AND start_date = '1977-12-19'
);

-- Roland Garros (SL FRA 01A): 1977-05-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'SL FRA 01A', '1977-05-23', '1977-05-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '1977-05-23'
);

-- Wimbledon (SL GBR 01A): 1977-06-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'SL GBR 01A', '1977-06-20', '1977-06-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '1977-06-20'
);

-- US Open (SL USA 01A): 1977-08-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Clay', 'G', 'SL USA 01A', '1977-08-31', '1977-08-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '1977-08-31'
);

-- Atlanta (WT USA 13A): 1977-10-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Atlanta', 'singles', 'Carpet', 'W', 'WT USA 13A', '1977-10-03', '1977-10-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Atlanta'
    AND start_date = '1977-10-03'
);

-- Chicago (WT USA 06A): 1977-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chicago', 'singles', 'Carpet', 'W', 'WT USA 06A', '1977-02-07', '1977-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chicago'
    AND start_date = '1977-02-07'
);

-- Dallas (WT USA 11A): 1977-03-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dallas', 'singles', 'Carpet', 'W', 'WT USA 11A', '1977-03-07', '1977-03-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dallas'
    AND start_date = '1977-03-07'
);

-- Detroit (WT USA 08A): 1977-02-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Detroit', 'singles', 'Carpet', 'W', 'WT USA 08A', '1977-02-22', '1977-02-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Detroit'
    AND start_date = '1977-02-22'
);

-- Hilton Head (WT USA 10A): 1977-03-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hilton Head', 'singles', 'Clay', 'W', 'WT USA 10A', '1977-03-29', '1977-03-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hilton Head'
    AND start_date = '1977-03-29'
);

-- Hollywood (WT USA 02A): 1977-01-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hollywood', 'singles', 'Carpet', 'W', 'WT USA 02A', '1977-01-10', '1977-01-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hollywood'
    AND start_date = '1977-01-10'
);

-- Houston (WT USA 03A): 1977-01-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Houston', 'singles', 'Carpet', 'W', 'WT USA 03A', '1977-01-17', '1977-01-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Houston'
    AND start_date = '1977-01-17'
);

-- Tokyo Gunze (WT JPN 02A): 1977-11-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Gunze', 'singles', 'Hard', 'E', 'WT JPN 02A', '1977-11-22', '1977-11-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Gunze'
    AND start_date = '1977-11-22'
);

-- Los Angeles (WT USA 07A): 1977-02-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Los Angeles', 'singles', 'Hard', 'W', 'WT USA 07A', '1977-02-14', '1977-02-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Los Angeles'
    AND start_date = '1977-02-14'
);

-- Melbourne (WT AUS 02A): 1977-11-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Melbourne', 'singles', 'Grass', 'W', 'WT AUS 02A', '1977-11-21', '1977-11-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Melbourne'
    AND start_date = '1977-11-21'
);

-- Minneapolis (WT USA 04A): 1977-01-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Minneapolis', 'singles', 'Carpet', 'W', 'WT USA 04A', '1977-01-24', '1977-01-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Minneapolis'
    AND start_date = '1977-01-24'
);

-- Philadelphia (WT USA 12A): 1977-03-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Philadelphia', 'singles', 'Hard', 'W', 'WT USA 12A', '1977-03-14', '1977-03-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Philadelphia'
    AND start_date = '1977-03-14'
);

-- Phoenix (WT USA 14A): 1977-10-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Phoenix', 'singles', 'Hard', 'W', 'WT USA 14A', '1977-10-10', '1977-10-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Phoenix'
    AND start_date = '1977-10-10'
);

-- San Francisco (WT USA 09A): 1977-02-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Francisco', 'singles', 'Carpet', 'W', 'WT USA 09A', '1977-02-28', '1977-02-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Francisco'
    AND start_date = '1977-02-28'
);

-- San Juan (WT PUR 01A): 1977-10-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Juan', 'singles', 'Hard', 'W', 'WT PUR 01A', '1977-10-24', '1977-10-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Juan'
    AND start_date = '1977-10-24'
);

-- Sao Paulo (WT BRA 01A): 1977-10-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sao Paulo', 'singles', 'Hard', 'W', 'WT BRA 01A', '1977-10-17', '1977-10-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sao Paulo'
    AND start_date = '1977-10-17'
);

-- Seattle (WT USA 05A): 1977-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Seattle', 'singles', 'Carpet', 'W', 'WT USA 05A', '1977-01-31', '1977-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Seattle'
    AND start_date = '1977-01-31'
);

-- Sydney (WT AUS 01A): 1977-11-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Grass', 'W', 'WT AUS 01A', '1977-11-14', '1977-11-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '1977-11-14'
);

-- Tokyo Sillook (WT JPN 01A): 1977-09-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Sillook', 'singles', 'Hard', 'W', 'WT JPN 01A', '1977-09-12', '1977-09-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Sillook'
    AND start_date = '1977-09-12'
);

-- Fed Cup WG ConR: ISR vs LUX (Fed Cup WG ConR: ISR vs LUX): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ISR vs LUX', 'singles', 'Grass', 'D', 'Fed Cup WG ConR: ISR vs LUX', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ISR vs LUX'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG R2: NED vs ISR (Fed Cup WG R2: NED vs ISR): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: NED vs ISR', 'singles', 'Grass', 'D', 'Fed Cup WG R2: NED vs ISR', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: NED vs ISR'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG SF: GBR vs AUS (Fed Cup WG SF: GBR vs AUS): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: GBR vs AUS', 'singles', 'Grass', 'D', 'Fed Cup WG SF: GBR vs AUS', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: GBR vs AUS'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG SF: USA vs RSA (Fed Cup WG SF: USA vs RSA): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: USA vs RSA', 'singles', 'Grass', 'D', 'Fed Cup WG SF: USA vs RSA', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: USA vs RSA'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG ConR: MEX vs ITA (Fed Cup WG ConR: MEX vs ITA): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: MEX vs ITA', 'singles', 'Grass', 'D', 'Fed Cup WG ConR: MEX vs ITA', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: MEX vs ITA'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG PR: SUI vs ITA (Fed Cup WG PR: SUI vs ITA): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG PR: SUI vs ITA', 'singles', 'Grass', 'D', 'Fed Cup WG PR: SUI vs ITA', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG PR: SUI vs ITA'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG R2: CAN vs FRG (Fed Cup WG R2: CAN vs FRG): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: CAN vs FRG', 'singles', 'Grass', 'D', 'Fed Cup WG R2: CAN vs FRG', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: CAN vs FRG'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG QF: FRG vs AUS (Fed Cup WG QF: FRG vs AUS): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: FRG vs AUS', 'singles', 'Grass', 'D', 'Fed Cup WG QF: FRG vs AUS', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: FRG vs AUS'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG ConR: JPN vs KOR (Fed Cup WG ConR: JPN vs KOR): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: JPN vs KOR', 'singles', 'Grass', 'D', 'Fed Cup WG ConR: JPN vs KOR', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: JPN vs KOR'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG R1: IRL vs CAN (Fed Cup WG R1: IRL vs CAN): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: IRL vs CAN', 'singles', 'Grass', 'D', 'Fed Cup WG R1: IRL vs CAN', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: IRL vs CAN'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG ConR: JPN vs POR (Fed Cup WG ConR: JPN vs POR): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: JPN vs POR', 'singles', 'Grass', 'D', 'Fed Cup WG ConR: JPN vs POR', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: JPN vs POR'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG R1: RSA vs JPN (Fed Cup WG R1: RSA vs JPN): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: RSA vs JPN', 'singles', 'Grass', 'D', 'Fed Cup WG R1: RSA vs JPN', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: RSA vs JPN'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG F: USA vs AUS (Fed Cup WG F: USA vs AUS): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG F: USA vs AUS', 'singles', 'Grass', 'D', 'Fed Cup WG F: USA vs AUS', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG F: USA vs AUS'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG ConR: NOR vs INA (Fed Cup WG ConR: NOR vs INA): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: NOR vs INA', 'singles', 'Grass', 'D', 'Fed Cup WG ConR: NOR vs INA', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: NOR vs INA'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG R2: ARG vs SWE (Fed Cup WG R2: ARG vs SWE): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: ARG vs SWE', 'singles', 'Grass', 'D', 'Fed Cup WG R2: ARG vs SWE', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: ARG vs SWE'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG ConR: KOR vs IRL (Fed Cup WG ConR: KOR vs IRL): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: KOR vs IRL', 'singles', 'Grass', 'D', 'Fed Cup WG ConR: KOR vs IRL', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: KOR vs IRL'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG ConR: URU vs DEN (Fed Cup WG ConR: URU vs DEN): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: URU vs DEN', 'singles', 'Grass', 'D', 'Fed Cup WG ConR: URU vs DEN', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: URU vs DEN'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG R2: BRA vs AUS (Fed Cup WG R2: BRA vs AUS): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: BRA vs AUS', 'singles', 'Grass', 'D', 'Fed Cup WG R2: BRA vs AUS', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: BRA vs AUS'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG ConR: ISR vs JPN (Fed Cup WG ConR: ISR vs JPN): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ISR vs JPN', 'singles', 'Grass', 'D', 'Fed Cup WG ConR: ISR vs JPN', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ISR vs JPN'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG R1: ESP vs FRG (Fed Cup WG R1: ESP vs FRG): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ESP vs FRG', 'singles', 'Grass', 'D', 'Fed Cup WG R1: ESP vs FRG', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ESP vs FRG'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG QF: RSA vs NED (Fed Cup WG QF: RSA vs NED): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: RSA vs NED', 'singles', 'Grass', 'D', 'Fed Cup WG QF: RSA vs NED', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: RSA vs NED'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG R2: USA vs SUI (Fed Cup WG R2: USA vs SUI): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: USA vs SUI', 'singles', 'Grass', 'D', 'Fed Cup WG R2: USA vs SUI', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: USA vs SUI'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG R1: NED vs URU (Fed Cup WG R1: NED vs URU): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: NED vs URU', 'singles', 'Grass', 'D', 'Fed Cup WG R1: NED vs URU', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: NED vs URU'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG R1: SUI vs NOR (Fed Cup WG R1: SUI vs NOR): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: SUI vs NOR', 'singles', 'Grass', 'D', 'Fed Cup WG R1: SUI vs NOR', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: SUI vs NOR'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG ConR: NOR vs URU (Fed Cup WG ConR: NOR vs URU): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: NOR vs URU', 'singles', 'Grass', 'D', 'Fed Cup WG ConR: NOR vs URU', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: NOR vs URU'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG R2: RSA vs NZL (Fed Cup WG R2: RSA vs NZL): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: RSA vs NZL', 'singles', 'Grass', 'D', 'Fed Cup WG R2: RSA vs NZL', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: RSA vs NZL'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG ConR: SUI vs NZL (Fed Cup WG ConR: SUI vs NZL): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: SUI vs NZL', 'singles', 'Grass', 'D', 'Fed Cup WG ConR: SUI vs NZL', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: SUI vs NZL'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG ConR: CAN vs BRA (Fed Cup WG ConR: CAN vs BRA): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: CAN vs BRA', 'singles', 'Grass', 'D', 'Fed Cup WG ConR: CAN vs BRA', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: CAN vs BRA'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG ConR: ARG vs CHI (Fed Cup WG ConR: ARG vs CHI): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ARG vs CHI', 'singles', 'Grass', 'D', 'Fed Cup WG ConR: ARG vs CHI', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ARG vs CHI'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG ConR: CAN vs JPN (Fed Cup WG ConR: CAN vs JPN): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: CAN vs JPN', 'singles', 'Grass', 'D', 'Fed Cup WG ConR: CAN vs JPN', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: CAN vs JPN'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG ConR: URU vs TPE (Fed Cup WG ConR: URU vs TPE): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: URU vs TPE', 'singles', 'Grass', 'D', 'Fed Cup WG ConR: URU vs TPE', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: URU vs TPE'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG ConR: DEN vs BEL (Fed Cup WG ConR: DEN vs BEL): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: DEN vs BEL', 'singles', 'Grass', 'D', 'Fed Cup WG ConR: DEN vs BEL', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: DEN vs BEL'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG R1: MEX vs KOR (Fed Cup WG R1: MEX vs KOR): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: MEX vs KOR', 'singles', 'Grass', 'D', 'Fed Cup WG R1: MEX vs KOR', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: MEX vs KOR'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG ConR: ESP vs BEL (Fed Cup WG ConR: ESP vs BEL): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ESP vs BEL', 'singles', 'Grass', 'D', 'Fed Cup WG ConR: ESP vs BEL', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ESP vs BEL'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG ConR: SUI vs CAN (Fed Cup WG ConR: SUI vs CAN): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: SUI vs CAN', 'singles', 'Grass', 'D', 'Fed Cup WG ConR: SUI vs CAN', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: SUI vs CAN'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG R1: USA vs AUT (Fed Cup WG R1: USA vs AUT): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: USA vs AUT', 'singles', 'Grass', 'D', 'Fed Cup WG R1: USA vs AUT', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: USA vs AUT'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG ConR: ISR vs FIN (Fed Cup WG ConR: ISR vs FIN): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ISR vs FIN', 'singles', 'Grass', 'D', 'Fed Cup WG ConR: ISR vs FIN', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ISR vs FIN'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG ConR: FIN vs GRE (Fed Cup WG ConR: FIN vs GRE): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: FIN vs GRE', 'singles', 'Grass', 'D', 'Fed Cup WG ConR: FIN vs GRE', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: FIN vs GRE'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG R1: FIN vs SWE (Fed Cup WG R1: FIN vs SWE): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FIN vs SWE', 'singles', 'Grass', 'D', 'Fed Cup WG R1: FIN vs SWE', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FIN vs SWE'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG R2: GBR vs KOR (Fed Cup WG R2: GBR vs KOR): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: GBR vs KOR', 'singles', 'Grass', 'D', 'Fed Cup WG R2: GBR vs KOR', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: GBR vs KOR'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG R1: FRA vs LUX (Fed Cup WG R1: FRA vs LUX): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: FRA vs LUX', 'singles', 'Grass', 'D', 'Fed Cup WG R1: FRA vs LUX', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: FRA vs LUX'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG QF: USA vs FRA (Fed Cup WG QF: USA vs FRA): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: USA vs FRA', 'singles', 'Grass', 'D', 'Fed Cup WG QF: USA vs FRA', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: USA vs FRA'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG R1: BEL vs NZL (Fed Cup WG R1: BEL vs NZL): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BEL vs NZL', 'singles', 'Grass', 'D', 'Fed Cup WG R1: BEL vs NZL', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BEL vs NZL'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG R1: TPE vs BRA (Fed Cup WG R1: TPE vs BRA): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: TPE vs BRA', 'singles', 'Grass', 'D', 'Fed Cup WG R1: TPE vs BRA', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: TPE vs BRA'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG R2: FRA vs GRE (Fed Cup WG R2: FRA vs GRE): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R2: FRA vs GRE', 'singles', 'Grass', 'D', 'Fed Cup WG R2: FRA vs GRE', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R2: FRA vs GRE'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG R1: GRE vs POR (Fed Cup WG R1: GRE vs POR): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: GRE vs POR', 'singles', 'Grass', 'D', 'Fed Cup WG R1: GRE vs POR', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: GRE vs POR'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG R1: GBR vs DEN (Fed Cup WG R1: GBR vs DEN): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: GBR vs DEN', 'singles', 'Grass', 'D', 'Fed Cup WG R1: GBR vs DEN', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: GBR vs DEN'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG R1: INA vs AUS (Fed Cup WG R1: INA vs AUS): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: INA vs AUS', 'singles', 'Grass', 'D', 'Fed Cup WG R1: INA vs AUS', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: INA vs AUS'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG QF: GBR vs SWE (Fed Cup WG QF: GBR vs SWE): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG QF: GBR vs SWE', 'singles', 'Grass', 'D', 'Fed Cup WG QF: GBR vs SWE', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG QF: GBR vs SWE'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG ConR: JPN vs DEN (Fed Cup WG ConR: JPN vs DEN): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: JPN vs DEN', 'singles', 'Grass', 'D', 'Fed Cup WG ConR: JPN vs DEN', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: JPN vs DEN'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG R1: ARG vs CHI (Fed Cup WG R1: ARG vs CHI): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: ARG vs CHI', 'singles', 'Grass', 'D', 'Fed Cup WG R1: ARG vs CHI', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: ARG vs CHI'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG ConR: ITA vs DEN (Fed Cup WG ConR: ITA vs DEN): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ITA vs DEN', 'singles', 'Grass', 'D', 'Fed Cup WG ConR: ITA vs DEN', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ITA vs DEN'
    AND start_date = '1977-06-13'
);

-- Fed Cup WG ConR: ARG vs BEL (Fed Cup WG ConR: ARG vs BEL): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG ConR: ARG vs BEL', 'singles', 'Grass', 'D', 'Fed Cup WG ConR: ARG vs BEL', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG ConR: ARG vs BEL'
    AND start_date = '1977-06-13'
);

-- Palm Springs (Palm Springs): 1977-11-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palm Springs', 'singles', 'Grass', 'W', 'Palm Springs', '1977-11-01', '1977-11-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palm Springs'
    AND start_date = '1977-11-01'
);

-- Tucson (Tucson): 1977-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tucson', 'singles', 'Hard', 'W', 'Tucson', '1977-04-12', '1977-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tucson'
    AND start_date = '1977-04-12'
);

-- Washington DC (WT USA 01A): 1977-01-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Washington DC', 'singles', 'Carpet', 'W', 'WT USA 01A', '1977-01-03', '1977-01-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Washington DC'
    AND start_date = '1977-01-03'
);

-- Virginia Slims Championships (Virginia Slims Championships): 1977-03-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Virginia Slims Championships', 'singles', 'Carpet', 'W', 'Virginia Slims Championships', '1977-03-24', '1977-03-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Virginia Slims Championships'
    AND start_date = '1977-03-24'
);

-- Portland Futures (Portland Futures): 1977-01-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Portland Futures', 'singles', 'Carpet', 'W', 'Portland Futures', '1977-01-05', '1977-01-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Portland Futures'
    AND start_date = '1977-01-05'
);

-- Avon Futures (Avon Futures): 1977-03-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Avon Futures', 'singles', 'Clay', 'W', 'Avon Futures', '1977-03-17', '1977-03-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Avon Futures'
    AND start_date = '1977-03-17'
);

-- Hamburg (Hamburg): 1977-05-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hamburg', 'singles', 'Clay', 'W', 'Hamburg', '1977-05-09', '1977-05-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hamburg'
    AND start_date = '1977-05-09'
);

-- Rome (Rome): 1977-05-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'W', 'Rome', '1977-05-16', '1977-05-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '1977-05-16'
);

-- Edinburgh (Edinburgh): 1977-06-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Edinburgh', 'singles', 'Grass', 'W', 'Edinburgh', '1977-06-12', '1977-06-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Edinburgh'
    AND start_date = '1977-06-12'
);

-- Orange (Orange): 1977-07-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Orange', 'singles', 'Clay', 'W', 'Orange', '1977-07-31', '1977-07-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Orange'
    AND start_date = '1977-07-31'
);

-- Indianapolis (Indianapolis): 1977-08-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indianapolis', 'singles', 'Clay', 'W', 'Indianapolis', '1977-08-09', '1977-08-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indianapolis'
    AND start_date = '1977-08-09'
);

-- Toronto (Toronto): 1977-08-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Toronto', 'singles', 'Clay', 'W', 'Toronto', '1977-08-15', '1977-08-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Toronto'
    AND start_date = '1977-08-15'
);

-- Charlotte (Charlotte): 1977-08-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Charlotte', 'singles', 'Clay', 'W', 'Charlotte', '1977-08-23', '1977-08-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Charlotte'
    AND start_date = '1977-08-23'
);

-- Oldsmar (Oldsmar): 1977-09-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oldsmar', 'singles', 'Clay', 'W', 'Oldsmar', '1977-09-26', '1977-09-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oldsmar'
    AND start_date = '1977-09-26'
);

-- Johannesburg (Johannesburg): 1977-12-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Johannesburg', 'singles', 'Hard', 'W', 'Johannesburg', '1977-12-01', '1977-12-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Johannesburg'
    AND start_date = '1977-12-01'
);

-- London (London): 1977-12-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'London', 'singles', 'Carpet', 'W', 'London', '1977-12-07', '1977-12-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'London'
    AND start_date = '1977-12-07'
);

-- New South Wales (New South Wales): 1977-12-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'New South Wales', 'singles', 'Grass', 'W', 'New South Wales', '1977-12-12', '1977-12-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'New South Wales'
    AND start_date = '1977-12-12'
);

-- Bremen (Bremen): 1977-01-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bremen', 'singles', 'Carpet', 'W', 'Bremen', '1977-01-05', '1977-01-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bremen'
    AND start_date = '1977-01-05'
);

-- Portland Pacific Coast (Portland Pacific Coast): 1977-01-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Portland Pacific Coast', 'singles', 'Carpet', 'W', 'Portland Pacific Coast', '1977-01-03', '1977-01-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Portland Pacific Coast'
    AND start_date = '1977-01-03'
);

-- Boise Futures (Boise Futures): 1977-01-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Boise Futures', 'singles', 'Carpet', 'W', 'Boise Futures', '1977-01-17', '1977-01-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Boise Futures'
    AND start_date = '1977-01-17'
);

-- Hobart (Hobart): 1977-01-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hobart', 'singles', 'Grass', 'W', 'Hobart', '1977-01-16', '1977-01-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hobart'
    AND start_date = '1977-01-16'
);

-- Long Island Futures (Long Island Futures): 1977-01-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Long Island Futures', 'singles', 'Carpet', 'W', 'Long Island Futures', '1977-01-24', '1977-01-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Long Island Futures'
    AND start_date = '1977-01-24'
);

-- Westchester Futures (Westchester Futures): 1977-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Westchester Futures', 'singles', 'Carpet', 'W', 'Westchester Futures', '1977-01-31', '1977-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Westchester Futures'
    AND start_date = '1977-01-31'
);

-- Columbus Futures (Columbus Futures): 1977-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Columbus Futures', 'singles', 'Carpet', 'W', 'Columbus Futures', '1977-02-07', '1977-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Columbus Futures'
    AND start_date = '1977-02-07'
);

-- Copenhagen (Copenhagen): 1977-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Copenhagen', 'singles', 'Carpet', 'W', 'Copenhagen', '1977-02-06', '1977-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Copenhagen'
    AND start_date = '1977-02-06'
);

-- Zurich (Zurich): 1977-02-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Zurich', 'singles', 'Carpet', 'W', 'Zurich', '1977-02-11', '1977-02-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Zurich'
    AND start_date = '1977-02-11'
);

-- Atlanta (Atlanta): 1977-02-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Atlanta', 'singles', 'Carpet', 'W', 'Atlanta', '1977-02-14', '1977-02-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Atlanta'
    AND start_date = '1977-02-14'
);

-- Oskarhamn (Oskarhamn): 1977-02-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Oskarhamn', 'singles', 'Carpet', 'W', 'Oskarhamn', '1977-02-13', '1977-02-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Oskarhamn'
    AND start_date = '1977-02-13'
);

-- Fort Myers Futures (Fort Myers Futures): 1977-02-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fort Myers Futures', 'singles', 'Clay', 'W', 'Fort Myers Futures', '1977-02-21', '1977-02-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fort Myers Futures'
    AND start_date = '1977-02-21'
);

-- Nykoping (Nykoping): 1977-02-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nykoping', 'singles', 'Carpet', 'W', 'Nykoping', '1977-02-26', '1977-02-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nykoping'
    AND start_date = '1977-02-26'
);

-- Wangaratta (Wangaratta): 1977-03-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wangaratta', 'singles', '', 'W', 'Wangaratta', '1977-03-03', '1977-03-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wangaratta'
    AND start_date = '1977-03-03'
);

-- Jacksonville Futures (Jacksonville Futures): 1977-02-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Jacksonville Futures', 'singles', '', 'W', 'Jacksonville Futures', '1977-02-28', '1977-02-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Jacksonville Futures'
    AND start_date = '1977-02-28'
);

-- Linkoping (Linkoping): 1977-03-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Linkoping', 'singles', 'Carpet', 'W', 'Linkoping', '1977-03-03', '1977-03-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Linkoping'
    AND start_date = '1977-03-03'
);

-- Pensacola Futures (Pensacola Futures): 1977-03-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Pensacola Futures', 'singles', '', 'W', 'Pensacola Futures', '1977-03-07', '1977-03-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Pensacola Futures'
    AND start_date = '1977-03-07'
);

-- Helsinki (Helsinki): 1977-03-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Helsinki', 'singles', 'Carpet', 'W', 'Helsinki', '1977-03-14', '1977-03-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Helsinki'
    AND start_date = '1977-03-14'
);

-- San Antonio (San Antonio): 1977-03-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Antonio', 'singles', 'Hard', 'W', 'San Antonio', '1977-03-20', '1977-03-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Antonio'
    AND start_date = '1977-03-20'
);

-- Ilkley (Ilkley): 1977-03-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ilkley', 'singles', 'Carpet', 'W', 'Ilkley', '1977-03-25', '1977-03-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ilkley'
    AND start_date = '1977-03-25'
);

-- Little Rock (Little Rock): 1977-03-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Little Rock', 'singles', 'Carpet', 'W', 'Little Rock', '1977-03-28', '1977-03-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Little Rock'
    AND start_date = '1977-03-28'
);

-- Nice (Nice): 1977-03-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nice', 'singles', 'Clay', 'W', 'Nice', '1977-03-28', '1977-03-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nice'
    AND start_date = '1977-03-28'
);

-- Ojai (Ojai): 1977-03-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ojai', 'singles', 'Hard', 'W', 'Ojai', '1977-03-28', '1977-03-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ojai'
    AND start_date = '1977-03-28'
);

-- Tallahassee (Tallahassee): 1977-04-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tallahassee', 'singles', '', 'W', 'Tallahassee', '1977-04-04', '1977-04-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tallahassee'
    AND start_date = '1977-04-04'
);

-- Monte Carlo (Monte Carlo): 1977-04-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Monte Carlo', 'singles', 'Clay', 'W', 'Monte Carlo', '1977-04-05', '1977-04-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Monte Carlo'
    AND start_date = '1977-04-05'
);

-- Kuala Lumpur (Kuala Lumpur): 1977-04-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kuala Lumpur', 'singles', '', 'W', 'Kuala Lumpur', '1977-04-04', '1977-04-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kuala Lumpur'
    AND start_date = '1977-04-04'
);

-- Port Washington (Port Washington): 1977-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Port Washington', 'singles', 'Carpet', 'W', 'Port Washington', '1977-04-11', '1977-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Port Washington'
    AND start_date = '1977-04-11'
);

-- Hampstead (Hampstead): 1977-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hampstead', 'singles', 'Clay', 'W', 'Hampstead', '1977-04-11', '1977-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hampstead'
    AND start_date = '1977-04-11'
);

-- Norwich (Norwich): 1977-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Norwich', 'singles', 'Clay', 'W', 'Norwich', '1977-04-18', '1977-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Norwich'
    AND start_date = '1977-04-18'
);

-- Sutton (Sutton): 1977-05-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sutton', 'singles', 'Clay', 'W', 'Sutton', '1977-05-02', '1977-05-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sutton'
    AND start_date = '1977-05-02'
);

-- Guilford (Guilford): 1977-05-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Guilford', 'singles', 'Clay', 'W', 'Guilford', '1977-05-09', '1977-05-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Guilford'
    AND start_date = '1977-05-09'
);

-- Surbiton (Surbiton): 1977-05-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Surbiton', 'singles', 'Grass', 'W', 'Surbiton', '1977-05-23', '1977-05-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Surbiton'
    AND start_date = '1977-05-23'
);

-- Glasgow (Glasgow): 1977-05-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Glasgow', 'singles', '', 'W', 'Glasgow', '1977-05-23', '1977-05-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Glasgow'
    AND start_date = '1977-05-23'
);

-- Beckenham (Beckenham): 1977-05-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Beckenham', 'singles', 'Grass', 'W', 'Beckenham', '1977-05-29', '1977-05-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Beckenham'
    AND start_date = '1977-05-29'
);

-- Didsbury (Didsbury): 1977-05-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Didsbury', 'singles', 'Grass', 'W', 'Didsbury', '1977-05-30', '1977-05-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Didsbury'
    AND start_date = '1977-05-30'
);

-- Chichester (Chichester): 1977-06-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chichester', 'singles', 'Grass', 'W', 'Chichester', '1977-06-06', '1977-06-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chichester'
    AND start_date = '1977-06-06'
);

-- Edgbaston (Edgbaston): 1977-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Edgbaston', 'singles', 'Grass', 'W', 'Edgbaston', '1977-06-13', '1977-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Edgbaston'
    AND start_date = '1977-06-13'
);

-- Edinburgh (Edinburgh): 1977-06-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Edinburgh', 'singles', 'Grass', 'W', 'Edinburgh', '1977-06-20', '1977-06-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Edinburgh'
    AND start_date = '1977-06-20'
);

-- Wimbledon Plate (Wimbledon Plate): 1977-06-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon Plate', 'singles', 'Grass', 'W', 'Wimbledon Plate', '1977-06-27', '1977-06-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon Plate'
    AND start_date = '1977-06-27'
);

-- Raleigh (Raleigh): 1977-06-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Raleigh', 'singles', '', 'W', 'Raleigh', '1977-06-26', '1977-06-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Raleigh'
    AND start_date = '1977-06-26'
);

-- Travemunde (Travemunde): 1977-06-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Travemunde', 'singles', 'Clay', 'W', 'Travemunde', '1977-06-28', '1977-06-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Travemunde'
    AND start_date = '1977-06-28'
);

-- Dublin (Dublin): 1977-07-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dublin', 'singles', 'Hard', 'W', 'Dublin', '1977-07-04', '1977-07-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dublin'
    AND start_date = '1977-07-04'
);

-- Gstaad (Gstaad): 1977-07-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Gstaad', 'singles', 'Clay', 'W', 'Gstaad', '1977-07-04', '1977-07-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Gstaad'
    AND start_date = '1977-07-04'
);

-- Bastad (Bastad): 1977-07-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bastad', 'singles', 'Clay', 'W', 'Bastad', '1977-07-04', '1977-07-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bastad'
    AND start_date = '1977-07-04'
);

-- Berlin (Berlin): 1977-07-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berlin', 'singles', 'Clay', 'W', 'Berlin', '1977-07-04', '1977-07-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berlin'
    AND start_date = '1977-07-04'
);

-- Kitzbuhel (Kitzbuhel): 1977-07-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Kitzbuhel', 'singles', 'Clay', 'W', 'Kitzbuhel', '1977-07-11', '1977-07-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Kitzbuhel'
    AND start_date = '1977-07-11'
);

-- Frinton (Frinton): 1977-07-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Frinton', 'singles', 'Grass', 'W', 'Frinton', '1977-07-11', '1977-07-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Frinton'
    AND start_date = '1977-07-11'
);

-- Soviet Championships (Soviet Championships): 1977-07-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Soviet Championships', 'singles', '', 'W', 'Soviet Championships', '1977-07-18', '1977-07-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Soviet Championships'
    AND start_date = '1977-07-18'
);

-- Bratislava (Bratislava): 1977-07-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bratislava', 'singles', 'Clay', 'W', 'Bratislava', '1977-07-25', '1977-07-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bratislava'
    AND start_date = '1977-07-25'
);

-- Newcastle (Newcastle): 1977-07-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Newcastle', 'singles', 'Grass', 'W', 'Newcastle', '1977-07-25', '1977-07-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Newcastle'
    AND start_date = '1977-07-25'
);

-- Sofia World Student Games (Sofia World Student Games): 1977-08-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sofia World Student Games', 'singles', 'Clay', 'W', 'Sofia World Student Games', '1977-08-01', '1977-08-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sofia World Student Games'
    AND start_date = '1977-08-01'
);

-- Chattanooga (Chattanooga): 1977-08-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chattanooga', 'singles', '', 'W', 'Chattanooga', '1977-08-01', '1977-08-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chattanooga'
    AND start_date = '1977-08-01'
);

-- Bournemouth (Bournemouth): 1977-08-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bournemouth', 'singles', 'Grass', 'W', 'Bournemouth', '1977-08-01', '1977-08-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bournemouth'
    AND start_date = '1977-08-01'
);

-- Stuttgart (Stuttgart): 1977-08-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stuttgart', 'singles', 'Clay', 'W', 'Stuttgart', '1977-08-04', '1977-08-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stuttgart'
    AND start_date = '1977-08-04'
);

-- Pensacola Pro Chps (Pensacola Pro Chps): 1977-09-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Pensacola Pro Chps', 'singles', '', 'W', 'Pensacola Pro Chps', '1977-09-19', '1977-09-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Pensacola Pro Chps'
    AND start_date = '1977-09-19'
);

-- Hilton Head Invitational (Hilton Head Invitational): 1977-09-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hilton Head Invitational', 'singles', 'Clay', 'E', 'Hilton Head Invitational', '1977-09-30', '1977-09-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hilton Head Invitational'
    AND start_date = '1977-09-30'
);

-- Madrid (Madrid): 1977-10-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid', 'singles', '', 'W', 'Madrid', '1977-10-10', '1977-10-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid'
    AND start_date = '1977-10-10'
);

-- Buenos Aires (Buenos Aires): 1977-10-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Buenos Aires', 'singles', '', 'W', 'Buenos Aires', '1977-10-10', '1977-10-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Buenos Aires'
    AND start_date = '1977-10-10'
);

-- Barcelona (Barcelona): 1977-10-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Barcelona', 'singles', 'Clay', 'W', 'Barcelona', '1977-10-17', '1977-10-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Barcelona'
    AND start_date = '1977-10-17'
);

-- Buenos Aires River Plate (Buenos Aires River Plate): 1977-10-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Buenos Aires River Plate', 'singles', 'Clay', 'W', 'Buenos Aires River Plate', '1977-10-31', '1977-10-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Buenos Aires River Plate'
    AND start_date = '1977-10-31'
);

-- Wightman Cup (Wightman Cup): 1977-11-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wightman Cup', 'singles', 'Carpet', 'D', 'Wightman Cup', '1977-11-09', '1977-11-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wightman Cup'
    AND start_date = '1977-11-09'
);

-- Brisbane (Brisbane): 1977-12-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brisbane', 'singles', 'Grass', 'W', 'Brisbane', '1977-12-05', '1977-12-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brisbane'
    AND start_date = '1977-12-05'
);

-- Port Elizabeth (Port Elizabeth): 1977-11-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Port Elizabeth', 'singles', 'Hard', 'W', 'Port Elizabeth', '1977-11-21', '1977-11-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Port Elizabeth'
    AND start_date = '1977-11-21'
);

-- Blomfontein (Blomfontein): 1977-11-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Blomfontein', 'singles', 'Hard', 'W', 'Blomfontein', '1977-11-28', '1977-11-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Blomfontein'
    AND start_date = '1977-11-28'
);

-- Cape Town (Cape Town): 1977-12-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cape Town', 'singles', 'Hard', 'W', 'Cape Town', '1977-12-12', '1977-12-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cape Town'
    AND start_date = '1977-12-12'
);

-- East London (East London): 1977-12-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'East London', 'singles', 'Hard', 'W', 'East London', '1977-12-19', '1977-12-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'East London'
    AND start_date = '1977-12-19'
);

-- Durban (Durban): 1977-12-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Durban', 'singles', 'Hard', 'W', 'Durban', '1977-12-26', '1977-12-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Durban'
    AND start_date = '1977-12-26'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25857, 25750, '6-0 3-0 RET', '1977-01-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25742, 25762, 25742, '6-4 4-6 6-4', '1977-01-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 25783, 26284, '3-6 6-4 6-1', '1977-01-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25835, 25689, 25835, '6-3 4-6 6-1', '1977-01-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 25862, 25802, '2-6 7-5 6-3', '1977-01-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25864, 25697, '6-3 6-2', '1977-01-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25672, 25763, '5-7 6-4 6-4', '1977-01-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 25837, 25855, '6-4 6-4', '1977-01-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25858, 25811, 25858, '6-3 7-5', '1977-01-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 25670, 26285, '7-6 6-7 6-2', '1977-01-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25687, 25989, '6-1 6-3', '1977-01-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26286, 25713, '3-6 6-1 6-1', '1977-01-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 25861, 26287, '6-2 6-2', '1977-01-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25845, 26288, '6-1 6-2', '1977-01-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25700, 25785, 25700, '6-7 6-4 6-3', '1977-01-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25658, 25705, '6-3 6-2', '1977-01-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25742, 25750, '6-1 6-2', '1977-01-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25835, 26284, 25835, '6-2 6-3', '1977-01-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25802, 25697, '6-4 6-1', '1977-01-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 25763, 25855, '7-5 6-3', '1977-01-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25858, 26285, 25858, '6-3 4-6 6-3', '1977-01-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25989, 25713, '6-3 6-3', '1977-01-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26287, 26288, '6-2 6-7 6-1', '1977-01-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25700, 25705, '6-1 6-2', '1977-01-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25835, 25750, '6-3 4-6 6-1', '1977-01-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25855, 25697, '6-3 4-6 6-0', '1977-01-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25858, 25713, '6-1 6-4', '1977-01-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26288, 25705, '6-0 6-4', '1977-01-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25697, 25750, '7-6 6-4', '1977-01-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25713, 25705, '6-2 1-6 6-3', '1977-01-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25750, 25705, '7-5 6-2', '1977-01-03', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '1977-01-03' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25820, 25679, '6-1 6-3', '1977-12-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 25858, 25855, '6-3 6-4', '1977-12-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25828, 26289, 25828, '5-7 6-4 7-5', '1977-12-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25793, 25689, '7-6 6-2', '1977-12-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25865, 25705, '6-4 6-2', '1977-12-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25854, 25851, 25854, '4-6 6-0 6-3', '1977-12-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25835, 25834, 25835, '6-2 6-2', '1977-12-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 25859, 25672, '6-1 7-5', '1977-12-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25670, 25713, '6-1 6-3', '1977-12-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25867, 25837, 25867, '6-2 6-3', '1977-12-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 26290, 25861, '6-4 6-3', '1977-12-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25872, 25755, '6-2 6-1', '1977-12-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 25762, 26287, '6-2 6-1', '1977-12-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 25763, 25857, '6-3 4-6 9-7', '1977-12-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 26291, 25802, '7-5 6-1', '1977-12-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26292, 25795, '6-3 6-2', '1977-12-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25855, 25679, '6-4 6-0', '1977-12-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25689, 25828, 25689, '6-0 6-3', '1977-12-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25854, 25705, '6-0 6-0', '1977-12-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 25835, 25672, '6-2 6-3', '1977-12-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25867, 25713, '6-0 6-1', '1977-12-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25861, 25755, '7-6 6-2', '1977-12-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 25857, 26287, '7-5 6-7 7-5', '1977-12-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25802, 25795, '7-5 6-3', '1977-12-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25689, 25679, '6-3 6-1', '1977-12-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25672, 25705, '6-1 7-5', '1977-12-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25755, 25713, '3-6 6-1 6-4', '1977-12-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26287, 25795, '6-3 6-0', '1977-12-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25705, 25679, '6-1 6-3', '1977-12-19', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25795, 25713, '7-5 6-4', '1977-12-19', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25713, 25679, '6-3 6-0', '1977-12-19', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open 2' AND start_date = '1977-12-19' LIMIT 1),
  'Australian Open 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25863, 25900, '6-3 6-3', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 25855, 26342, '6-7 6-4 6-3', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26478, 25772, 26478, '4-6 7-6 6-2', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25882, 25763, '6-1 6-0', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25847, 26358, '6-0 6-3', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25887, 26316, '6-4 6-3', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 25898, 26455, '7-6 5-7 6-4', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25894, 25812, '7-5 7-6', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26479, 25989, '7-5 6-4', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25752, 26332, '6-2 6-3', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26480, 25939, '6-2 6-3', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26287, 25890, '6-4 6-2', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25825, 25849, '6-3 6-4', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 26409, 26436, '6-4 6-4', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26475, 26477, '5-7 7-6 6-0', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25841, 25675, 25841, '7-6 7-6', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26481, 25817, '6-4 6-4', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26474, 26288, '6-1 6-1', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25810, 26440, '7-5 6-1', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26482, 25714, 26482, '6-0 6-0', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26483, 25784, '6-1 4-6 10-8', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26438, 26464, '6-3 6-3', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 25864, 26484, '6-4 6-3', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25783, 25846, '6-2 6-4', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25767, 25827, '6-1 2-6 6-2', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26469, 26465, '6-4 6-0', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26285, 25845, '7-6 7-6', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25843, 25792, '6-3 6-4', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25785, 25713, '6-3 6-1', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 26485, 25831, '6-3 6-2', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25672, 25892, '6-3 6-3', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25820, 26467, '6-4 6-4', '1977-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26342, 25900, '6-2 6-1', '1977-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 26478, 25763, '6-1 6-2', '1977-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26316, 26358, '6-4 5-7 6-1', '1977-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26455, 25812, '6-4 4-6 7-5', '1977-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26332, 25989, '6-4 6-2', '1977-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25890, 25939, '6-4 6-2', '1977-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26436, 25849, '6-1 7-5', '1977-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25841, 26477, '6-4 6-4', '1977-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26288, 25817, '6-3 6-4', '1977-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26482, 26440, '4-6 6-3 6-3', '1977-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25784, 26464, '4-6 6-3 6-3', '1977-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26484, 25846, '1-6 6-1 6-3', '1977-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26465, 25827, '6-1 6-2', '1977-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25845, 25792, '6-3 6-4', '1977-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25831, 25713, '6-0 6-2', '1977-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25892, 26467, '7-6 6-2', '1977-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25763, 25900, '6-2 6-0', '1977-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26358, 25812, '7-5 4-6 6-3', '1977-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25939, 25989, '6-2 6-4', '1977-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26477, 25849, '6-3 6-4', '1977-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25817, 26440, '5-7 7-5 6-2', '1977-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25846, 26464, '3-6 6-3 8-6', '1977-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25827, 25792, '6-3 7-5', '1977-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25713, 26467, '6-2 6-2', '1977-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25812, 25900, '7-5 6-4', '1977-05-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25849, 25989, '7-6 6-7 6-3', '1977-05-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26440, 26464, '6-3 4-6 7-5', '1977-05-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26467, 25792, '6-4 5-7 6-2', '1977-05-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25989, 25900, '6-1 3-6 6-3', '1977-05-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25792, 26464, '7-6 6-3', '1977-05-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26464, 25900, '6-2 6-7 6-1', '1977-05-23', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '1977-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26486, 25788, '6-0 6-3', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 26481, 26458, '6-4 3-6 6-2', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 26684, 25825, '2-6 7-5 6-1', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26480, 25881, '6-1 6-0', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25814, 25907, '4-6 6-2 6-0', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26332, 25792, '6-4 6-2', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25845, 25738, '6-2 6-1', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25847, 26479, '6-4 2-6 6-2', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25921, 25766, '6-2 6-2', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25844, 25810, '2-6 6-3 6-2', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25890, 26457, '6-1 6-1', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26685, 26434, '6-2 6-3', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25894, 25688, '6-3 6-1', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25817, 26520, '8-6 6-2', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25882, 25723, '6-0 8-6', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25763, 26440, '6-4 6-4', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26285, 25675, '6-3 6-1', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25831, 26467, '6-3 6-1', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 25855, 26459, '6-1 6-3', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26484, 25705, '2-6 6-4 7-5', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25857, 25922, '6-3 6-4', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26687, 25859, 26687, '6-1 7-5', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26485, 25804, '6-1 7-5', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26316, 25846, '2-6 7-5 7-5', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25752, 25713, '6-4 6-2', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 25749, 26472, '4-6 9-7 6-1', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25989, 26477, '6-0 6-4', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25863, 25885, '6-3 6-1', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25827, 25783, '6-2 6-4', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25794, 25992, '6-3 6-3', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25843, 25784, '6-4 1-6 6-3', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25772, 25822, '6-3 6-0', '1977-06-20', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25740, 25788, '6-0 6-2', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26458, 25926, '6-3 6-3', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25825, 26288, '6-2 6-0', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26681, 25881, '4-6 6-0 6-2', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25907, 25719, '6-8 6-0 6-3', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 25792, 26377, '1-6 8-6 8-6', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25738, 25900, '6-4 6-3', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 26438, 26479, '6-3 6-2', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25862, 25766, '6-2 6-1', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25810, 25939, '6-3 6-1', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 26457, 26287, '6-4 4-6 6-4', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25898, 26434, '6-4 7-5', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26391, 25688, '6-3 6-3', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26686, 26520, '6-3 7-5', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25866, 25723, '6-3 7-5', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25714, 26440, '6-3 6-2', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25672, 25675, '6-3 6-2', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26431, 26467, '6-2 6-4', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26465, 26459, '6-2 6-1', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25681, 25705, '6-1 6-1', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25762, 25922, '7-5 6-1', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 26687, 26487, '6-3 6-2', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 26469, 25804, '6-3 6-4', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25846, 25795, '6-1 6-3', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25912, 25713, '6-4 6-3', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 25785, 26472, '7-9 9-8 6-3', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26477, 25849, '6-4 2-6 6-3', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25812, 25885, '3-6 6-3 6-2', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26468, 25783, 26468, '1-6 8-6 6-3', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26433, 25992, '7-5 6-4', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26464, 25784, '6-2 6-4', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26342, 25822, '6-0 6-3', '1977-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25926, 25788, '6-1 6-1', '1977-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26288, 25881, '6-1 6-3', '1977-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26377, 25719, '6-2 7-5', '1977-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25900, 26479, '6-4 6-4', '1977-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25939, 25766, '6-1 6-2', '1977-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26287, 26434, '7-5 6-2', '1977-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26520, 25688, '6-1 6-1', '1977-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25723, 26440, '6-3 9-7', '1977-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25675, 26467, '6-0 6-2', '1977-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26459, 25705, '6-3 9-7', '1977-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26487, 25922, '6-4 6-1', '1977-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25804, 25795, '6-2 6-1', '1977-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26472, 25713, '9-7 6-3', '1977-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25849, 25885, '6-1 6-2', '1977-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26468, 25992, '6-4 6-0', '1977-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25784, 25822, '6-2 6-2', '1977-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25881, 25788, '8-6 6-4', '1977-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26479, 25719, '4-6 6-0 6-1', '1977-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26434, 25766, '9-7 6-3', '1977-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26440, 25688, '8-6 6-3', '1977-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26467, 25705, '6-2 6-1', '1977-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25922, 25795, '6-0 6-4', '1977-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25713, 25885, '6-4 6-2', '1977-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25992, 25822, '6-4 6-4', '1977-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25719, 25788, '6-1 6-2', '1977-06-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25688, 25766, '7-5 6-2', '1977-06-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25705, 25795, '6-3 6-4', '1977-06-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25822, 25885, '9-8 3-6 6-1', '1977-06-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25788, 25766, '6-2 4-6 6-1', '1977-06-20', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25795, 25885, '6-4 2-6 6-4', '1977-06-20', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25885, 25766, '4-6 6-3 6-1', '1977-06-20', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '1977-06-20' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25752, 25788, '6-1 6-0', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25844, 25763, '2-6 6-0 7-6', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 26285, 25793, '7-5 6-2', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26484, 25713, '6-2 6-3', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26480, 26358, '7-6 6-0', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25887, 25907, '7-5 6-4', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 25784, 25893, '6-4 6-4', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26472, 25705, '6-2 6-3', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26486, 26496, '6-3 0-6 6-4', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26288, 25795, '6-4 5-7 6-3', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25845, 25926, '3-6 6-3 6-1', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25783, 25866, '2-6 6-3 6-2', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 26456, 25898, '6-4 6-2', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25922, 25885, '6-3 3-6 6-2', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 26487, 25882, '3-6 6-4 7-6', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26433, 26464, '6-3 6-2', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25804, 25794, '6-4 6-2', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25929, 25881, '6-3 6-4', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25863, 25738, '6-2 6-1', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26492, 26477, '7-5 6-7 6-2', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25862, 25688, '2-6 6-4 6-3', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25681, 26520, '7-5 6-4', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25939, 25755, '7-6 2-6 6-1', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 25814, 26287, '6-4 6-3', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26785, 25766, '6-1 6-4', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26786, 25792, '6-1 6-0', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25723, 25900, '6-3 6-1', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26467, 25847, '6-4 2-0 RET', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26440, 25750, '6-1 6-4', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26787, 25772, '1-6 6-2 7-5', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25815, 26391, 25815, '6-4 6-3', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 25817, 25820, '6-4 6-2', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26481, 25822, '6-0 6-1', '1977-08-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25763, 25788, '6-0 6-0', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25989, 25793, '2-6 6-4 6-1', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25713, 25714, '7-5 3-6 6-3', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26488, 26358, '7-6 6-2', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25907, 25719, '6-3 3-6 7-5', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26688, 25893, 26688, '7-5 6-0', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26461, 25705, '6-0 6-2', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 25859, 26496, '6-3 6-3', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26465, 25795, '6-4 4-6 6-1', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26455, 25926, '6-1 6-2', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26377, 25866, '6-2 6-3', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 25898, 25857, '6-2 6-1', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26469, 25885, '6-4 6-1', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25882, 25827, '6-4 6-4', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26505, 26464, '2-6 6-1 6-1', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25794, 26471, '6-0 6-4', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 25881, 25873, '6-4 6-4', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25675, 25738, '6-0 6-2', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26289, 26477, '6-2 6-3', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25812, 25688, '6-3 7-6', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25992, 26520, '6-2 3-6 6-1', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 26408, 25755, '6-0 4-6 7-5', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26287, 26316, '6-3 6-4', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26784, 25766, '6-4 6-0', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25849, 25792, '6-4 7-6', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26342, 25900, '6-1 6-1', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26489, 25847, '6-2 6-4', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26459, 25750, '6-3 6-2', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 25772, 25672, '5-7 6-4 7-5', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25815, 26479, '6-2 6-2', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 25820, 25894, '6-4 6-2', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26485, 25822, '6-4 6-1', '1977-08-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25793, 25788, '6-2 6-2', '1977-08-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25714, 26358, '6-1 7-6', '1977-08-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26688, 25719, '6-1 2-6 6-1', '1977-08-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26496, 25705, '7-6 6-1', '1977-08-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25795, 25926, '6-1 6-4', '1977-08-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25857, 25866, '6-2 6-1', '1977-08-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25827, 25885, '7-5 6-4', '1977-08-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26464, 26471, '6-3 6-1', '1977-08-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25873, 25738, '6-4 6-3', '1977-08-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26477, 25688, '6-2 1-6 6-2', '1977-08-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 26520, 25755, '5-7 6-3 6-1', '1977-08-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26316, 25766, '4-6 6-1 6-2', '1977-08-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25792, 25900, '6-1 6-2', '1977-08-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25847, 25750, '6-2 6-3', '1977-08-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25672, 26479, '6-0 6-0', '1977-08-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25894, 25822, '6-0 6-2', '1977-08-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26358, 25788, '6-3 6-0', '1977-08-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25705, 25719, '6-1 3-6 7-6', '1977-08-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25866, 25926, '6-3 7-5', '1977-08-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26471, 25885, '6-3 6-0', '1977-08-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25688, 25738, '4-6 6-0 6-0', '1977-08-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25755, 25766, '7-5 6-4', '1977-08-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25750, 25900, '6-3 6-2', '1977-08-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26479, 25822, '6-2 6-1', '1977-08-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25719, 25788, '6-2 6-0', '1977-08-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25926, 25885, '6-2 6-2', '1977-08-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25766, 25738, '6-2 6-1', '1977-08-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25900, 25822, '6-4 6-1', '1977-08-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25885, 25788, '6-3 7-5', '1977-08-31', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25822, 25738, '2-6 7-5 6-4', '1977-08-31', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25738, 25788, '7-6 6-2', '1977-08-31', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '1977-08-31' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26477, 25788, '6-1 6-1', '1977-10-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26433, 26471, '6-2 6-1', '1977-10-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25713, 25688, '7-6 6-4', '1977-10-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25755, 25804, '6-2 4-6 7-5', '1977-10-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25827, 25766, '6-2 6-0', '1977-10-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26461, 25792, '6-4 6-1', '1977-10-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25862, 25705, '6-0 3-6 7-6', '1977-10-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26459, 25866, '6-2 6-2', '1977-10-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 25675, 26481, '6-3 7-5', '1977-10-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26785, 25750, '6-1 6-3', '1977-10-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 26377, 26479, '6-0 6-3', '1977-10-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26520, 25885, '7-6 5-7 7-6', '1977-10-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25812, 25723, '6-4 6-4', '1977-10-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26496, 25719, '7-5 6-4', '1977-10-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26486, 25738, '6-1 6-2', '1977-10-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26465, 25822, '6-0 6-1', '1977-10-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26471, 25788, '6-1 6-1', '1977-10-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25804, 25688, 25804, '6-2 6-1', '1977-10-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25792, 25766, '6-3 6-4', '1977-10-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25866, 25705, '6-3 6-3', '1977-10-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26481, 25750, '6-1 6-1', '1977-10-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26479, 25885, '6-2 6-4', '1977-10-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25723, 25719, '6-2 6-4', '1977-10-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25738, 25822, '6-2 6-2', '1977-10-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25804, 25788, '6-2 6-2', '1977-10-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25705, 25766, '6-4 6-3', '1977-10-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25885, 25750, '6-2 6-3', '1977-10-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25822, 25719, '6-4 6-1', '1977-10-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-0 7-5', '1977-10-03', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25719, 25750, '6-4 2-6 6-2', '1977-10-03', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25750, 25788, '6-3 6-2', '1977-10-03', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-10-03' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25929, 25788, '6-1 6-2', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25675, 25831, 'W/O', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26464, 26433, '6-7 6-3 6-2', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25862, 25827, '6-2 3-6 6-3', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25757, 26477, '7-6 6-1', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 26471, 26481, '6-3 6-0', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25989, 25885, '6-3 6-3', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26408, 25792, '6-3 6-4', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26496, 26459, '7-6 6-1', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26485, 26520, '6-2 6-0', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26484, 25723, '4-6 6-2 7-5', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 26342, 25826, 'W/O', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25705, 25866, '1-6 6-2 6-3', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25881, 25688, '6-5 RET', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26472, 25849, '6-1 6-1', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26440, 25673, '3-6 6-1 7-5', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25831, 25788, '6-4 6-1', '1977-02-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25827, 26433, '6-4 4-6 6-4', '1977-02-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26481, 26477, '6-2 6-3', '1977-02-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25792, 25885, '5-7 7-5 6-2', '1977-02-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26520, 26459, '7-5 6-2', '1977-02-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25723, 25826, '5-7 7-6 7-5', '1977-02-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25866, 25688, '6-7 6-3 6-4', '1977-02-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25849, 25673, '6-3 6-2', '1977-02-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26433, 25788, '6-0 6-1', '1977-02-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26477, 25885, '6-1 6-3', '1977-02-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 26459, 25826, '7-5 7-5', '1977-02-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25688, 25673, '5-7 6-3 7-6', '1977-02-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25885, 25788, '6-2 6-1', '1977-02-07', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25826, 25673, '7-6 6-1', '1977-02-07', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25673, 25788, '6-1 6-3', '1977-02-07', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25826, 25885, '8-7', '1977-02-07', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago' AND start_date = '1977-02-07' LIMIT 1),
  'Chicago'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25822, 26467, '6-3 6-4', '1977-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25705, 25881, '6-4 2-6 7-6', '1977-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25723, 25750, '6-3 3-6 6-4', '1977-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 26408, 25672, '6-1 6-2', '1977-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26685, 25752, '6-2 6-2', '1977-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 26687, 25992, '6-3 2-6 6-2', '1977-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25900, 25849, '6-4 3-6 7-6', '1977-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 26471, 25755, '6-1 6-1', '1977-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25794, 26477, '6-4 3-6 6-2', '1977-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25675, 26433, '6-2 6-1', '1977-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26686, 25847, '6-4 6-3', '1977-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26484, 25766, '6-2 6-1', '1977-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25939, 25866, '6-0 4-6 6-3', '1977-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26496, 25885, '6-1 6-0', '1977-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26434, 26440, '7-5 6-1', '1977-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25882, 25795, '6-2 6-3', '1977-03-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26467, 25881, '4-6 6-2 6-4', '1977-03-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 25750, 25672, '3-6 7-6 6-4', '1977-03-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25752, 25992, '7-5 6-3', '1977-03-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25755, 25849, '3-6 6-1 6-3', '1977-03-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26477, 26433, '4-6 6-3 6-3', '1977-03-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25847, 25766, '6-1 6-2', '1977-03-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25866, 25885, '4-6 6-3 6-3', '1977-03-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26440, 25795, '5-7 6-0 6-3', '1977-03-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25672, 25881, '7-5 6-3', '1977-03-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25849, 25992, '1-6 6-2 6-2', '1977-03-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26433, 25766, '6-2 7-5', '1977-03-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25885, 25795, '6-1 2-6 6-4', '1977-03-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25881, 25992, '6-1 6-3', '1977-03-07', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25766, 25795, '6-4 6-3', '1977-03-07', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25992, 25795, '6-1 7-6', '1977-03-07', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25766, 25881, '8-2', '1977-03-07', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Dallas' AND start_date = '1977-03-07' LIMIT 1),
  'Dallas'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26520, 25822, '7-6 6-3', '1977-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 26391, 26408, '6-2 6-1', '1977-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25831, 25885, '4-6 6-0 6-3', '1977-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25887, 25939, '7-5 7-6', '1977-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26485, 25766, '6-3 6-4', '1977-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26480, 25849, '6-2 6-3', '1977-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25688, 25675, 'W/O', '1977-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25792, 25866, '1-6 6-4 6-4', '1977-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25812, 25723, '6-2 6-3', '1977-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25672, 26433, '7-5 6-3', '1977-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25738, 25881, '7-6 7-6', '1977-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25992, 25673, '6-3 6-4', '1977-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26484, 25862, '7-6 6-3', '1977-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25900, 25752, '7-5 6-2', '1977-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25827, 26477, '6-2 2-6 6-2', '1977-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25705, 25795, '6-2 7-6', '1977-02-22', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26408, 25822, '6-3 6-2', '1977-02-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25885, 25939, '6-7 6-4 6-2', '1977-02-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25849, 25766, '7-5 7-6', '1977-02-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25675, 25866, '6-1 6-4', '1977-02-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26433, 25723, '6-2 6-3', '1977-02-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25881, 25673, '5-7 7-6 6-3', '1977-02-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25862, 25752, '6-2 7-6', '1977-02-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26477, 25795, '7-6 6-2', '1977-02-22', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25939, 25822, '6-1 6-1', '1977-02-22', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25866, 25766, '6-2 6-1', '1977-02-22', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25673, 25723, 'W/O', '1977-02-22', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25752, 25795, '6-2 6-3', '1977-02-22', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25766, 25822, '7-5 6-3', '1977-02-22', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25723, 25795, '6-3 6-0', '1977-02-22', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25795, 25822, '6-4 6-4', '1977-02-22', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25723, 25766, '8-3', '1977-02-22', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Detroit' AND start_date = '1977-02-22' LIMIT 1),
  'Detroit'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25752, 25900, '6-2 6-3', '1977-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26496, 25827, '6-4 6-4', '1977-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26285, 25788, '6-0 6-3', '1977-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25792, 25738, '7-5 6-0', '1977-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25723, 26467, '6-4 6-2', '1977-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26459, 25862, '4-6 6-2 6-1', '1977-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25672, 25688, '6-2 6-3', '1977-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25882, 26480, '4-6 7-5 3-3 RET', '1977-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25929, 25926, '4-6 6-3 6-1', '1977-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26391, 25750, '6-3 4-6 7-5', '1977-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25755, 25705, '6-2 6-1', '1977-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26342, 25885, '6-2 6-7 6-2', '1977-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25794, 25866, '4-6 6-3 6-1', '1977-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26358, 25719, '0-6 7-6 6-2', '1977-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25887, 25849, '7-5 7-6', '1977-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25812, 25766, '6-2 6-3', '1977-03-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25738, 25788, '6-1 6-0', '1977-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25862, 26467, '7-5 6-3', '1977-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25827, 25688, '6-2 5-7 7-5', '1977-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26480, 25900, '3-6 6-3 6-1', '1977-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25750, 25926, '7-5 6-4', '1977-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25885, 25705, '6-3 6-1', '1977-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25866, 25719, '6-1 7-5', '1977-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25766, 25849, '6-1 6-4', '1977-03-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26467, 25788, '6-1 6-0', '1977-03-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25688, 25900, '6-3 6-4', '1977-03-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25926, 25705, '6-3 7-5', '1977-03-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25849, 25719, '6-3 7-5', '1977-03-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25900, 25788, '6-3 6-3', '1977-03-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25705, 25719, '6-3 7-6', '1977-03-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25719, 25788, '6-0 6-1', '1977-03-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25900, 25705, '8-2', '1977-03-29', 'BR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head' AND start_date = '1977-03-29' LIMIT 1),
  'Hilton Head'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26459, 25788, '6-1 6-0', '1977-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25992, 26391, '7-6 6-4', '1977-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26480, 25885, '6-2 6-0', '1977-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25989, 26471, '6-2 1-6 7-6', '1977-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25804, 25822, '7-5 6-1', '1977-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26485, 25887, '2-6 6-4 6-4', '1977-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26477, 25795, '6-4 6-7 6-3', '1977-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26469, 25849, '6-2 6-2', '1977-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25853, 25738, '6-2 6-2', '1977-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25866, 25673, '2-6 6-1 7-5', '1977-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26479, 26520, '6-4 4-6 7-6', '1977-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25688, 26433, '7-6 6-2', '1977-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25792, 25881, '6-1 6-4', '1977-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25675, 25900, '1-6 6-4 6-2', '1977-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25723, 26467, '7-6 7-6', '1977-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26496, 25766, '6-3 6-0', '1977-01-10', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26391, 25788, '6-1 6-1', '1977-01-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26471, 25885, '6-3 6-1', '1977-01-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25887, 25822, '6-2 6-2', '1977-01-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25849, 25795, '7-6 6-4', '1977-01-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25738, 25673, '6-3 2-6 6-4', '1977-01-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26433, 26520, '6-2 3-6 6-2', '1977-01-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25881, 25900, '6-4 3-6 7-6', '1977-01-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26467, 25766, 'W/O', '1977-01-10', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25885, 25788, '6-4 7-6', '1977-01-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25822, 25795, '7-6 6-4', '1977-01-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26520, 25673, '6-3 6-4', '1977-01-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25900, 25766, '6-7 6-4 6-4', '1977-01-10', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25795, 25788, '6-2 6-4', '1977-01-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25766, 25673, '6-4 7-6', '1977-01-10', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25673, 25788, '6-3 6-4', '1977-01-10', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25766, 25755, '8-3', '1977-01-10', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Hollywood' AND start_date = '1977-01-10' LIMIT 1),
  'Hollywood'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25866, 25822, '6-4 6-2', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26458, 25887, '6-4 3-6 6-4', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26496, 25673, '6-0 6-1', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25849, 25738, '6-3 7-5', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26358, 25688, '4-6 7-5 6-2', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25792, 26433, '6-0 7-6', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26469, 25705, '7-5 6-4', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26505, 25900, '7-6 6-1', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25926, 25831, '6-4 6-1', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26459, 25795, '6-3 6-2', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26520, 25881, '6-0 7-5', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25992, 25885, '6-1 6-2', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26471, 26485, 'W/O', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25757, 25989, '6-3 6-1', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25826, 26479, 'W/O', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25804, 25750, '7-6 6-3', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25887, 25822, '6-4 7-6', '1977-01-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25673, 25738, '6-4 7-6', '1977-01-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25688, 26433, '7-6 6-4', '1977-01-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25705, 25900, '6-3 6-2', '1977-01-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25831, 25795, '6-7 6-3 6-4', '1977-01-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25885, 25881, '6-3 5-7 6-2', '1977-01-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25989, 26485, '6-4 6-3', '1977-01-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26479, 25750, '6-2 6-1', '1977-01-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25738, 25822, '7-5 3-6 6-0', '1977-01-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26433, 25900, '6-4 6-1', '1977-01-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25881, 25795, '6-4 7-5', '1977-01-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26485, 25750, '6-2 6-0', '1977-01-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25900, 25822, '6-2 6-1', '1977-01-17', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25750, 25795, '2-6 6-0 6-2', '1977-01-17', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25795, 25822, '7-6 7-5', '1977-01-17', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25750, 25900, '8-6', '1977-01-17', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Houston' AND start_date = '1977-01-17' LIMIT 1),
  'Houston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26408, 25822, '6-4 6-1', '1977-11-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1977-11-22' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26433, 25723, '7-6 6-1', '1977-11-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1977-11-22' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25992, 25688, '6-1 6-1', '1977-11-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1977-11-22' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25814, 25719, '7-5 6-3', '1977-11-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1977-11-22' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25723, 25822, '6-3 6-3', '1977-11-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1977-11-22' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25688, 25719, '5-7 6-2 6-2', '1977-11-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1977-11-22' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25822, 25719, '7-5 5-7 6-1', '1977-11-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Gunze' AND start_date = '1977-11-22' LIMIT 1),
  'Tokyo Gunze'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25792, 25788, '6-1 6-3', '1977-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 25866, 26459, '6-2 6-0', '1977-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25831, 25750, '1-6 6-2 6-4', '1977-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26477, 25705, '6-4 6-7 7-5', '1977-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25752, 25766, '6-0 6-2', '1977-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25989, 25929, '6-2 6-1', '1977-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26342, 25688, '6-1 6-2', '1977-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25794, 25926, '6-3 6-4', '1977-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25887, 25992, '6-4 7-5', '1977-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26472, 25885, '7-5 6-4', '1977-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 26479, 26467, '6-1 6-4', '1977-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25849, 25673, '6-1 6-2', '1977-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 26464, 25672, '6-3 6-1', '1977-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26433, 26520, '6-1 7-5', '1977-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26391, 25812, '7-6 6-4', '1977-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25939, 25822, '6-4 7-5', '1977-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26459, 25788, '6-2 6-3', '1977-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25750, 25705, '2-6 6-3 6-1', '1977-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25929, 25766, '6-2 6-3', '1977-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25926, 25688, '6-4 6-4', '1977-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25885, 25992, '4-6 6-4 6-4', '1977-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 26467, 25673, '4-6 6-1 6-0', '1977-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25672, 26520, '7-5 6-1', '1977-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25812, 25822, '6-4 6-1', '1977-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25705, 25788, '6-1 6-1', '1977-02-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25766, 25688, '6-3 6-3', '1977-02-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25992, 25673, '6-4 6-0', '1977-02-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26520, 25822, '6-3 6-4', '1977-02-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25688, 25788, '4-6 6-3 6-4', '1977-02-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25673, 25822, '5-7 6-4 6-4', '1977-02-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '6-2 2-6 6-1', '1977-02-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25673, 25688, 'W/O', '1977-02-14', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Los Angeles' AND start_date = '1977-02-14' LIMIT 1),
  'Los Angeles'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25858, 25795, '7-6 6-4', '1977-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25802, 25849, '7-5 6-4', '1977-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26485, 25862, '6-3 3-6 6-3', '1977-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25989, 25763, '6-4 6-1', '1977-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25793, 25705, '6-1 6-0', '1977-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 25817, 25857, '6-4 6-0', '1977-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 26492, 25859, '6-3 7-5', '1977-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25861, 25738, '6-4 6-2', '1977-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25772, 25679, '6-1 6-1', '1977-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25672, 25714, '7-6 6-1', '1977-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 25784, 25855, '7-6 6-1', '1977-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26287, 25750, '6-3 6-3', '1977-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25845, 25881, '6-4 6-3', '1977-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25827, 25713, '6-4 6-4', '1977-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25752, 25812, '6-3 6-3', '1977-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26461, 25885, '6-1 6-1', '1977-11-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25849, 25795, '6-4 3-6 6-3', '1977-11-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25862, 25763, '6-4 2-6 6-3', '1977-11-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25857, 25705, '6-1 6-3', '1977-11-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25859, 25738, '6-4 6-1', '1977-11-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25714, 25679, '6-3 6-1', '1977-11-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25855, 25750, '4-6 6-3 6-4', '1977-11-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25881, 25713, '6-3 6-3', '1977-11-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25812, 25885, '6-2 6-0', '1977-11-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25763, 25795, '6-0 7-6', '1977-11-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25705, 25738, '7-6 6-3', '1977-11-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25750, 25679, '3-6 6-1 6-3', '1977-11-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25713, 25885, '6-4 6-3', '1977-11-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25795, 25738, '7-5 6-3', '1977-11-21', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25885, 25679, '6-1 6-2', '1977-11-21', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25738, 25679, '6-4 6-1', '1977-11-21', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne' AND start_date = '1977-11-21' LIMIT 1),
  'Melbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26408, 25766, '6-2 6-2', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 25853, 25887, '6-7 6-4 6-3', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25723, 25795, '6-2 6-1', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26342, 25812, '7-6 6-2', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25752, 25673, '6-3 6-2', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26391, 25866, '6-3 6-4', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26481, 25688, '6-0 6-0', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25881, 25926, '7-5 6-3', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25849, 25831, '6-2 4-6 6-2', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 26479, 25757, '7-5 6-3', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26440, 25900, '7-6 6-2', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25750, 25738, '7-5 6-7 6-4', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 26505, 25826, '4-6 6-4 7-6', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25792, 25705, '6-3 7-6', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26520, 25989, '6-4 7-5', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26285, 25822, '6-2 6-0', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25887, 25766, '6-2 6-2', '1977-01-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25812, 25795, '6-2 6-4', '1977-01-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25673, 25866, 25673, '6-4 6-4', '1977-01-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25926, 25688, '6-3 6-3', '1977-01-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25831, 25757, '3-6 6-1 6-3', '1977-01-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25738, 25900, '7-5 6-1', '1977-01-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25705, 25826, '6-2 6-4', '1977-01-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25989, 25822, '6-2 6-1', '1977-01-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25766, 25795, '6-5 RET', '1977-01-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25673, 25688, '6-4 7-5', '1977-01-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25900, 25757, '7-6 6-2', '1977-01-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25826, 25822, '6-4 6-3', '1977-01-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25688, 25795, '6-3 2-6 7-6', '1977-01-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25757, 25822, '6-4 6-3', '1977-01-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25795, 25822, '6-0 6-1', '1977-01-24', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25757, 25688, '8-6', '1977-01-24', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Minneapolis' AND start_date = '1977-01-24' LIMIT 1),
  'Minneapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26485, 25788, '6-1 6-1', '1977-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26484, 26459, '6-2 6-4', '1977-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25992, 25750, '6-7 6-3 6-4', '1977-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 26686, 25755, '6-1 6-3', '1977-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26685, 25795, '6-3 6-2', '1977-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26472, 25866, '6-2 6-1', '1977-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 25900, 25672, '1-6 6-1 6-2', '1977-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26467, 25705, '6-3 6-4', '1977-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26433, 25723, '5-7 7-5 6-4', '1977-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26481, 25688, '6-2 6-4', '1977-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26496, 25752, '6-2 6-2', '1977-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25849, 25766, '6-2 6-2', '1977-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 26477, 25882, '1-6 6-1 7-6', '1977-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25847, 25885, 'W/O', '1977-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26505, 25929, '7-6 6-2', '1977-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25738, 25822, '6-3 7-6', '1977-03-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26459, 25788, '6-1 6-1', '1977-03-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25755, 25750, '6-4 6-1', '1977-03-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25866, 25795, 'W/O', '1977-03-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25672, 25705, '6-3 6-4', '1977-03-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25723, 25688, '6-2 6-2', '1977-03-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25752, 25766, '6-2 6-4', '1977-03-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25882, 25885, '6-4 6-3', '1977-03-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25929, 25822, '6-0 6-7 6-1', '1977-03-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25750, 25788, '6-3 6-4', '1977-03-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25705, 25795, '6-2 2-6 6-3', '1977-03-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25766, 25688, '6-4 7-6', '1977-03-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25885, 25822, '6-2 6-4', '1977-03-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25795, 25788, '6-2 7-5', '1977-03-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25688, 25822, '6-3 6-2', '1977-03-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '6-4 4-6 6-3', '1977-03-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25795, 25688, '8-3', '1977-03-14', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Philadelphia' AND start_date = '1977-03-14' LIMIT 1),
  'Philadelphia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26481, 26520, '6-3 6-7 7-5', '1977-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25862, 26785, '6-3 6-1', '1977-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25812, 25705, '6-4 6-3', '1977-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26433, 25675, '6-2 6-2', '1977-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26440, 25750, '6-3 6-3', '1977-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25887, 26479, '6-4 6-0', '1977-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26464, 25738, '6-2 6-0', '1977-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25752, 25866, '6-4 6-3', '1977-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25792, 25827, '6-2 6-3', '1977-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26471, 25719, '6-3 6-3', '1977-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26465, 25713, '6-4 6-2', '1977-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25849, 25688, '4-6 6-1 6-4', '1977-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25804, 26480, '6-4 5-7 6-2', '1977-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25723, 25926, '6-0 6-3', '1977-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26485, 26461, '6-7 6-3 6-1', '1977-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25929, 25822, '6-2 6-3', '1977-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26520, 26785, '6-3 6-3', '1977-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25675, 25705, '6-3 6-1', '1977-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26479, 25750, '6-4 6-1', '1977-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25866, 25738, '6-0 6-2', '1977-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25827, 25719, '6-3 6-3', '1977-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25713, 25688, '7-6 6-3', '1977-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26480, 25926, '6-4 6-1', '1977-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26461, 25822, '6-0 6-2', '1977-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25705, 26785, '7-6 4-1 RET', '1977-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25750, 25738, '2-6 7-6 6-2', '1977-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25688, 25719, '4-6 6-4 6-3', '1977-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25926, 25822, '6-1 6-1', '1977-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26785, 25738, '6-2 6-2', '1977-10-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25822, 25719, '7-6 4-6 6-4', '1977-10-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25738, 25719, '1-6 6-1 6-0', '1977-10-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phoenix' AND start_date = '1977-10-10' LIMIT 1),
  'Phoenix'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26685, 25788, '6-1 6-2', '1977-02-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 26485, 25672, '6-1 6-4', '1977-02-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25804, 25885, '6-2 6-3', '1977-02-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26497, 25939, '7-5 6-3', '1977-02-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25675, 25766, '6-4 6-1', '1977-02-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26477, 25866, '6-3 6-3', '1977-02-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25831, 25900, '7-6 6-3', '1977-02-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26391, 25792, '6-3 6-3', '1977-02-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25992, 25705, '7-5 2-6 6-2', '1977-02-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26459, 26433, '4-6 6-1 6-1', '1977-02-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26480, 25881, '6-4 6-4', '1977-02-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25849, 25688, '6-3 6-3', '1977-02-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25812, 25752, '7-6 6-1', '1977-02-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25738, 25723, '1-6 6-3 6-4', '1977-02-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25887, 26467, '6-2 2-6 6-1', '1977-02-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26440, 25795, '6-1 6-4', '1977-02-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25672, 25788, '6-1 6-0', '1977-02-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25939, 25885, '6-0 6-2', '1977-02-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25866, 25766, '6-3 6-1', '1977-02-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25792, 25900, '6-3 6-3', '1977-02-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26433, 25705, '6-2 7-6', '1977-02-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25881, 25688, '6-3 5-7 6-3', '1977-02-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25752, 25723, '6-2 6-1', '1977-02-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26467, 25795, '6-4 6-3', '1977-02-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25885, 25788, '7-6 6-3', '1977-02-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25900, 25766, '6-3 7-5', '1977-02-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25705, 25688, '6-2 6-1', '1977-02-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25723, 25795, '6-3 6-2', '1977-02-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25788, 25766, '6-3 6-4', '1977-02-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25688, 25795, '6-2 6-2', '1977-02-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25766, 25795, '6-3 6-4', '1977-02-28', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'San Francisco' AND start_date = '1977-02-28' LIMIT 1),
  'San Francisco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26285, 25862, '4-6 6-4 6-2', '1977-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26480, 25792, '6-4 6-3', '1977-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26408, 25738, '6-1 6-2', '1977-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 26486, 26471, '7-5 7-5', '1977-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25713, 25688, '6-2 6-2', '1977-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 26288, 26459, '7-6 6-2', '1977-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25752, 26520, '6-2 6-3', '1977-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26485, 26440, '6-3 6-2', '1977-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25849, 26464, '3-6 6-3 6-2', '1977-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25705, 25866, '6-4 3-6 6-2', '1977-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25812, 26433, '6-2 6-1', '1977-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25723, 25719, '6-1 6-2', '1977-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26479, 25772, '6-3 4-6 6-1', '1977-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25827, 25992, '7-6 7-5', '1977-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26461, 26477, '6-2 6-2', '1977-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25887, 25885, '6-3 7-5', '1977-10-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25862, 25792, '7-5 6-1', '1977-10-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26471, 25738, '6-3 7-5', '1977-10-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26459, 25688, '6-4 6-1', '1977-10-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26440, 26520, '6-3 6-1', '1977-10-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26464, 25866, '6-2 4-6 6-1', '1977-10-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26433, 25719, '4-6 6-4 6-4', '1977-10-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25772, 25992, '6-2 6-3', '1977-10-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26477, 25885, '6-4 7-5', '1977-10-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25738, 25792, '6-2 6-0', '1977-10-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25688, 26520, '6-4 6-2', '1977-10-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25866, 25719, '6-3 6-1', '1977-10-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25992, 25885, '6-4 6-1', '1977-10-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26520, 25792, '6-4 5-7 6-3', '1977-10-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25885, 25719, '6-4 2-6 6-4', '1977-10-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25792, 25719, '6-1 6-3', '1977-10-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Juan' AND start_date = '1977-10-24' LIMIT 1),
  'San Juan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26785, 25822, '7-6 7-6', '1977-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26465, 25827, '4-6 6-3 6-0', '1977-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26464, 25719, '6-2 6-4', '1977-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25866, 25849, '7-5 6-1', '1977-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26480, 25750, '6-2 6-2', '1977-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26693, 26316, '7-5 6-1', '1977-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25738, 25713, '7-5 6-2', '1977-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26285, 25862, '1-6 6-4 6-0', '1977-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25723, 25992, '6-1 6-0', '1977-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26520, 25705, '6-1 6-2', '1977-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25887, 25812, '3-6 7-5 6-1', '1977-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 27703, 25688, '6-3 6-2', '1977-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26491, 25752, '6-1 6-3', '1977-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25675, 26433, '7-5 2-6 1-0 RET', '1977-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 26288, 26377, '6-0 6-2', '1977-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26459, 25885, '3-6 6-3 6-4', '1977-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25827, 25822, '6-3 6-1', '1977-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25849, 25719, '6-2 6-0', '1977-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26316, 25750, '6-1 6-2', '1977-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25713, 25862, '4-6 6-0 7-5', '1977-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25992, 25705, '6-1 1-0 RET', '1977-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25812, 25688, '7-6 7-5', '1977-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26433, 25752, '3-6 6-3 7-5', '1977-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26377, 25885, '6-3 6-0', '1977-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25822, 25719, '6-2 3-6 6-4', '1977-10-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25862, 25750, '6-3 6-3', '1977-10-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25688, 25705, '4-6 6-2 6-4', '1977-10-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25752, 25885, '6-2 6-1', '1977-10-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25750, 25719, '6-3 6-3', '1977-10-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25705, 25885, '6-4 3-6 6-1', '1977-10-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25885, 25719, '6-1 6-4', '1977-10-17', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sao Paulo' AND start_date = '1977-10-17' LIMIT 1),
  'Sao Paulo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26481, 25788, '6-1 6-3', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26496, 25866, '6-0 4-6 7-5', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26484, 26433, '6-4 2-6 6-2', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 26342, 26408, '6-3 2-6 6-2', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25772, 25750, '3-0 RET', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26358, 25849, '6-3 6-1', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25723, 25757, '6-3 6-2', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26469, 25675, '6-4 7-5', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 26440, 25826, '6-2 6-2', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26485, 25812, '6-4 6-0', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26391, 25989, 26391, '6-2 6-7 6-3', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25738, 25688, '6-4 6-4', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26479, 25752, '6-3 6-2', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 25900, 25887, '1-6 7-6 6-3', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25827, 25831, '6-3 4-6 6-4', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26477, 25822, '6-3 6-2', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25866, 25788, '6-4 6-1', '1977-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26408, 26433, '6-4 3-6 6-4', '1977-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25849, 25750, '6-1 6-0', '1977-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25675, 25757, '6-3 6-2', '1977-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25826, 25812, 25826, '7-6 6-0', '1977-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26391, 25688, '6-2 6-3', '1977-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25887, 25752, '4-6 6-3 6-2', '1977-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25831, 25822, '6-2 6-3', '1977-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26433, 25788, '6-0 6-0', '1977-01-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25757, 25750, 25757, '6-2 6-0', '1977-01-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25826, 25688, '7-6 6-3', '1977-01-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25752, 25822, '6-2 6-3', '1977-01-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25757, 25788, '6-0 6-1', '1977-01-31', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25688, 25822, '7-5 6-4', '1977-01-31', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '6-2 6-4', '1977-01-31', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Seattle' AND start_date = '1977-01-31' LIMIT 1),
  'Seattle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25795, 25992, '6-3 RET', '1977-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 25784, 25802, '6-1 4-6 6-4', '1977-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 26492, 25763, '1-6 6-2 6-1', '1977-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25817, 25679, '6-1 6-1', '1977-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26485, 25750, '7-6 3-6 6-1', '1977-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25859, 25849, '3-6 6-4 6-1', '1977-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25752, 25812, '6-2 6-4', '1977-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25845, 25738, '7-5 6-0', '1977-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25772, 25989, '4-6 6-1 6-2', '1977-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25858, 26461, '4-6 6-1 6-2', '1977-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 25670, 25723, '6-4 4-6 6-4', '1977-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25837, 25705, '6-0 7-5', '1977-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25855, 25881, '6-4 6-1', '1977-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25672, 25862, '6-3 6-0', '1977-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25714, 25713, '6-2 6-0', '1977-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25827, 25885, '6-2 6-4', '1977-11-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25802, 25992, '6-2 6-1', '1977-11-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25763, 25679, '6-3 6-2', '1977-11-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25849, 25750, '6-0 6-1', '1977-11-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25738, 25812, 'W/O', '1977-11-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25989, 26461, '3-6 6-4 6-1', '1977-11-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25723, 25705, '6-0 6-1', '1977-11-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25862, 25881, '6-2 6-2', '1977-11-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25713, 25885, '6-4 6-3', '1977-11-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25992, 25679, '6-0 2-6 6-4', '1977-11-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25812, 25750, '6-3 7-6', '1977-11-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26461, 25705, '6-0 6-0', '1977-11-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 25885, 25881, '6-4 6-4', '1977-11-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25750, 25679, '7-6 6-1', '1977-11-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25881, 25705, '6-4 6-1', '1977-11-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25705, 25679, '6-1 6-3', '1977-11-14', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '1977-11-14' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25750, 25822, '6-4 6-3', '1977-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1977-09-12' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25723, 25900, '7-5 6-0', '1977-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1977-09-12' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25992, 25885, 25992, '7-6 2-6 6-1', '1977-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1977-09-12' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26485, 25738, '4-6 6-4 7-6', '1977-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1977-09-12' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 25792, 26459, '6-1 3-6 6-4', '1977-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1977-09-12' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25855, 25795, '6-3 6-0', '1977-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1977-09-12' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25827, 25847, '6-0 7-6', '1977-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1977-09-12' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25705, 25766, '6-4 6-3', '1977-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1977-09-12' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25900, 25822, '6-3 6-4', '1977-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1977-09-12' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25992, 25738, '6-3 6-4', '1977-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1977-09-12' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26459, 25795, '6-3 7-6', '1977-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1977-09-12' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25847, 25766, '6-0 7-6', '1977-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1977-09-12' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25738, 25822, '6-2 6-3', '1977-09-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1977-09-12' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25795, 25766, '6-4 2-6 6-2', '1977-09-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1977-09-12' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25822, 25766, '7-5 5-7 6-4', '1977-09-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1977-09-12' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25795, 25738, 'W/O', '1977-09-12', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Sillook' AND start_date = '1977-09-12' LIMIT 1),
  'Tokyo Sillook'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37850, 38146, 37850, '6-0 6-4', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ISR vs LUX' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: ISR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 37855, 26457, '6-1 6-1', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ISR vs LUX' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: ISR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 37850, 26458, '6-1 6-1', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: NED vs ISR' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R2: NED vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26457, 25885, '6-1 6-1', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: NED vs ISR' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R2: NED vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25795, 25750, '6-3 6-4', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: GBR vs AUS' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG SF: GBR vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25766, 25705, '6-4 6-4', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: GBR vs AUS' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG SF: GBR vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25881, 25719, '6-2 6-0', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs RSA' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG SF: USA vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26477, 25788, '6-1 6-1', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: USA vs RSA' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG SF: USA vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27661, 37856, 27661, '4-6 6-3 6-0', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: MEX vs ITA' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: MEX vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 27462, 26284, '6-2 6-2', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: MEX vs ITA' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: MEX vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27463, 27661, 27463, '6-2 6-2', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PR: SUI vs ITA' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG PR: SUI vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 25938, 26284, '6-3 6-2', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG PR: SUI vs ITA' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG PR: SUI vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 27306, 26288, '6-3 6-0', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: CAN vs FRG' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R2: CAN vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25923, 25846, '3-6 6-2 6-2', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: CAN vs FRG' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R2: CAN vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25750, 26288, '4-6 6-0 6-4', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: FRG vs AUS' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG QF: FRG vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25846, 25705, '6-3 6-4', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: FRG vs AUS' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG QF: FRG vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26409, 25770, 26409, '6-2 7-5', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs KOR' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: JPN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37989, 25855, 37989, '6-4 6-4', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs KOR' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: JPN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27306, 37896, 27306, '6-0 6-2', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: IRL vs CAN' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: IRL vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25923, 37897, 25923, '6-1 6-0', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: IRL vs CAN' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: IRL vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26409, 38150, 26409, '6-0 6-2', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs POR' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: JPN vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 38151, 25855, '6-3 6-0', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs POR' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: JPN vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26409, 25881, '6-1 6-0', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: RSA vs JPN' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: RSA vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 26477, 25855, '6-4 8-10 6-4', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: RSA vs JPN' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: RSA vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25750, 25719, '6-1 2-6 6-2', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: USA vs AUS' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG F: USA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25705, 25788, '7-5 6-3', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: USA vs AUS' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG F: USA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29282, 37852, 29282, '6-4 6-2', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NOR vs INA' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: NOR vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37853, 29263, 37853, '6-4 6-0', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NOR vs INA' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: NOR vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 26448, 25814, '6-4 6-4', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ARG vs SWE' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R2: ARG vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 26332, 26342, '6-0 6-4', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: ARG vs SWE' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R2: ARG vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38165, 38033, 38165, '6-1 6-2', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KOR vs IRL' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: KOR vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 37897, 25770, '6-1 6-2', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: KOR vs IRL' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: KOR vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25776, 37859, 25776, '6-3 6-1', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: URU vs DEN' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: URU vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26487, 26316, '6-1 4-6 6-0', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: URU vs DEN' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: URU vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 26491, 25750, '10-8 6-4', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: BRA vs AUS' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R2: BRA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 26377, 25705, '6-1 6-2', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: BRA vs AUS' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R2: BRA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26409, 37850, 26409, '6-2 2-6 6-2', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ISR vs JPN' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: ISR vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 26457, 25855, '6-1 9-7', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ISR vs JPN' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: ISR vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26452, 26288, '6-3 6-0', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs FRG' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: ESP vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26436, 25846, '6-1 6-8 6-4', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ESP vs FRG' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: ESP vs FRG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26458, 25881, '6-0 6-1', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: RSA vs NED' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG QF: RSA vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26477, 25885, '6-2 6-1', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: RSA vs NED' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG QF: RSA vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 27463, 25788, '6-3 6-0', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: USA vs SUI' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R2: USA vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25888, 25719, '6-0 6-3', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: USA vs SUI' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R2: USA vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 37859, 26458, '6-0 6-1', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs URU' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: NED vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26316, 25885, '6-3 6-2', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs URU' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: NED vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27463, 37955, 27463, '6-4 8-6', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SUI vs NOR' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: SUI vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 37853, 25938, '6-4 6-2', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SUI vs NOR' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: SUI vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37955, 37859, 37955, '6-0 6-0', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NOR vs URU' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: NOR vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 37853, 26316, '6-1 6-3', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: NOR vs URU' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: NOR vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26289, 25881, '6-2 6-1', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: RSA vs NZL' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R2: RSA vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25864, 26477, '6-2 6-2', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: RSA vs NZL' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R2: RSA vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27463, 25871, 27463, '6-3 6-3', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SUI vs NZL' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: SUI vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 27464, 25864, '7-9 7-5 6-3', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SUI vs NZL' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: SUI vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27436, 29252, 27436, '10-8 6-3', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CAN vs BRA' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: CAN vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25923, 26491, 25923, '6-3 4-6 6-1', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CAN vs BRA' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: CAN vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38179, 26482, 38179, '6-4 7-5', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ARG vs CHI' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: ARG vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26478, 26332, '6-3 4-6 6-3', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ARG vs CHI' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: ARG vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26409, 27436, 26409, '6-4 6-4', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CAN vs JPN' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: CAN vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25923, 25855, 25923, '6-2 7-5', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: CAN vs JPN' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: CAN vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37859, 38182, 37859, '6-0 6-2', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: URU vs TPE' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: URU vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 38183, 26316, '6-0 6-0', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: URU vs TPE' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: URU vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25776, 25781, 25776, '6-4 8-6', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: DEN vs BEL' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: DEN vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 25783, 26487, '6-4 6-3', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: DEN vs BEL' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: DEN vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38165, 37856, 38165, '7-5 6-1', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: MEX vs KOR' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: MEX vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 27462, 25770, '6-3 6-3', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: MEX vs KOR' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: MEX vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26452, 25781, 26452, '6-3 6-4', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ESP vs BEL' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: ESP vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26436, 25783, '3-0 RET', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ESP vs BEL' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: ESP vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25938, 27436, 25938, '6-4 4-6 6-4', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SUI vs CAN' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: SUI vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25923, 27464, 25923, '2-6 6-0 8-6', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: SUI vs CAN' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: SUI vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 37900, 25788, '6-0 6-0', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs AUT' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: USA vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 29302, 25719, '6-2 6-2', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: USA vs AUT' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: USA vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37850, 37910, 37850, '6-4 4-6 7-5', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ISR vs FIN' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: ISR vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 37909, 26457, '6-0 6-2', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ISR vs FIN' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: ISR vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37910, 38019, 37910, '3-6 6-3 6-1', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: FIN vs GRE' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: FIN vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37909, 26376, 37909, '6-0 6-2', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: FIN vs GRE' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: FIN vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25800, 37910, 25800, '3-6 6-0 6-1', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FIN vs SWE' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: FIN vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 37909, 26342, '6-3 6-2', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FIN vs SWE' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: FIN vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 38165, 25795, '6-1 6-3', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GBR vs KOR' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R2: GBR vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25770, 25766, '6-1 6-0', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: GBR vs KOR' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R2: GBR vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25841, 38195, 25841, '6-0 6-1', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs LUX' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: FRA vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 37855, 25723, '6-0 6-1', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: FRA vs LUX' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: FRA vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25841, 25719, '6-0 6-0', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: USA vs FRA' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG QF: USA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25723, 25788, '6-1 6-3', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: USA vs FRA' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG QF: USA vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26289, 25781, 26289, '7-5 6-4', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs NZL' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: BEL vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25864, 25783, '4-6 6-2 8-6', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs NZL' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: BEL vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 38183, 26377, '6-0 6-0', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: TPE vs BRA' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: TPE vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 38182, 26491, '6-1 6-0', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: TPE vs BRA' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: TPE vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 38019, 25843, '6-0 6-0', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRA vs GRE' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R2: FRA vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26376, 25723, '6-1 6-1', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R2: FRA vs GRE' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R2: FRA vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38019, 38150, 38019, '6-3 3-6 6-1', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GRE vs POR' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: GRE vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26376, 38151, 26376, '6-1 6-3', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GRE vs POR' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: GRE vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25776, 25795, '6-3 6-1', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GBR vs DEN' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: GBR vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26487, 25766, '6-4 6-2', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: GBR vs DEN' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: GBR vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 38200, 25750, '6-0 6-0', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: INA vs AUS' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: INA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 29263, 25705, '6-0 6-1', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: INA vs AUS' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: INA vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25814, 25795, '6-2 6-0', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: GBR vs SWE' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG QF: GBR vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26342, 25766, '7-5 6-2', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG QF: GBR vs SWE' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG QF: GBR vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25776, 26409, 25776, '6-3 4-6 9-7', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs DEN' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: JPN vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 25855, 26487, '6-2 6-3', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: JPN vs DEN' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: JPN vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (38179, 26482, 38179, '0-6 6-4 6-3', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs CHI' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: ARG vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26478, 26332, '6-4 4-6 6-4', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: ARG vs CHI' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG R1: ARG vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25776, 27661, 25776, '6-2 4-6 6-4', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ITA vs DEN' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: ITA vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 26284, 26487, '6-3 6-4', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ITA vs DEN' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: ITA vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 38202, 26448, '6-4 6-2', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ARG vs BEL' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: ARG vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26482, 25783, '6-0 6-2', '1977-06-13', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG ConR: ARG vs BEL' AND start_date = '1977-06-13' LIMIT 1),
  'Fed Cup WG ConR: ARG vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25750, 25788, 25750, '7-6(3) 6-4', '1977-11-01', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1977-11-01' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25822, 25766, '7-6(3) 7-5', '1977-11-01', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1977-11-01' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25885, 25738, '7-6(3) 6-2', '1977-11-01', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1977-11-01' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25885, 25705, '6-2 6-3', '1977-11-01', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1977-11-01' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '6-4 6-1', '1977-11-01', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1977-11-01' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25738, 25719, '6-3 6-2', '1977-11-01', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1977-11-01' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25750, 25822, '6-4 3-6 6-3', '1977-11-01', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1977-11-01' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '1-6 6-4 6-4', '1977-11-01', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1977-11-01' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25705, 25719, '7-6(2) 4-6 6-1', '1977-11-01', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1977-11-01' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25738, 25705, '6-4 6-2', '1977-11-01', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1977-11-01' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25885, 25719, '6-2 6-3', '1977-11-01', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1977-11-01' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25750, 25766, '7-5 6-4', '1977-11-01', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1977-11-01' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25705, 25766, '7-6(2) 6-2', '1977-11-01', 'BR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1977-11-01' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25719, 25788, '6-2 6-2', '1977-11-01', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Palm Springs' AND start_date = '1977-11-01' LIMIT 1),
  'Palm Springs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-3 6-4', '1977-04-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson' AND start_date = '1977-04-12' LIMIT 1),
  'Tucson'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25795, 25822, '6-4 3-6 6-3', '1977-04-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson' AND start_date = '1977-04-12' LIMIT 1),
  'Tucson'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25795, 25766, 'W/O', '1977-04-12', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson' AND start_date = '1977-04-12' LIMIT 1),
  'Tucson'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25822, 25788, '6-3 7-6(3)', '1977-04-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tucson' AND start_date = '1977-04-12' LIMIT 1),
  'Tucson'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26459, 25766, '6-2 6-3', '1977-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25675, 26440, '3-6 6-2 6-3', '1977-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25900, 25792, '4-6 7-5 6-2', '1977-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 26480, 26408, '6-2 6-1', '1977-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25887, 25822, '6-1 6-3', '1977-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26469, 26433, '6-1 6-4', '1977-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26391, 25723, '6-3 7-5', '1977-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25827, 26485, '7-6 1-6 6-3', '1977-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 25804, 25853, '3-6 6-3 6-1', '1977-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26434, 25881, '3-6 6-0 6-2', '1977-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26477, 25738, '7-6(1) 6-4', '1977-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25849, 25885, '7-6(1) 6-4', '1977-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26342, 26464, 26342, '6-4 6-0', '1977-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25866, 25795, '6-2 6-1', '1977-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26471, 26520, '6-1 6-2', '1977-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26467, 25788, '6-4 6-3', '1977-01-03', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 26440, 25766, '6-0 6-2', '1977-01-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26408, 25792, '6-4 6-1', '1977-01-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25723, 26485, 25723, '7-5 6-3', '1977-01-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26433, 25822, '7-6(4) 6-4', '1977-01-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25853, 25881, 25853, '6-1 4-6 6-2', '1977-01-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25885, 25738, '6-0 6-2', '1977-01-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26342, 25795, '6-1 6-4', '1977-01-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 26520, 25788, '6-3 6-4', '1977-01-03', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25792, 25766, '6-3 7-5', '1977-01-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25723, 25822, '6-1 6-1', '1977-01-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25853, 25738, '6-2 6-2', '1977-01-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25795, 25788, '6-1 6-2', '1977-01-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25766, 25822, '7-6(0) 6-0', '1977-01-03', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25738, 25788, '6-3 6-1', '1977-01-03', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25788, 25822, '6-2 6-3', '1977-01-03', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington DC' AND start_date = '1977-01-03' LIMIT 1),
  'Washington DC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26433, 25822, '6-3 6-1', '1977-03-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1977-03-24' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25900, 25788, '6-0 6-3', '1977-03-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1977-03-24' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25766, 25688, '4-6 6-4 6-4', '1977-03-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1977-03-24' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25885, 25795, '6-0 6-1', '1977-03-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1977-03-24' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26433, 25795, '6-1 7-6(1)', '1977-03-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1977-03-24' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '6-2 7-5', '1977-03-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1977-03-24' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25885, 25822, '6-0 6-4', '1977-03-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1977-03-24' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25900, 25688, '6-4 6-3', '1977-03-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1977-03-24' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26433, 25885, '6-3 6-4', '1977-03-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1977-03-24' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25822, 25795, '7-5 6-4', '1977-03-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1977-03-24' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25688, 25788, '6-1 6-1', '1977-03-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1977-03-24' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25900, 25766, '6-7(1) 6-3 6-4', '1977-03-24', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1977-03-24' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25688, 25822, '8-5', '1977-03-24', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1977-03-24' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25795, 25788, '2-6 6-1 6-1', '1977-03-24', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Virginia Slims Championships' AND start_date = '1977-03-24' LIMIT 1),
  'Virginia Slims Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 25827, 26505, '7-6(0) 6-2', '1977-01-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25862, 25847, '6-3 2-6 6-1', '1977-01-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25772, 26465, '6-4 7-6(4)', '1977-01-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 25825, 26332, '6-4 4-6 6-3', '1977-01-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 26434, 25814, '6-3 6-3', '1977-01-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 25752, 25783, '6-1 6-7(0) 6-3', '1977-01-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29392, 26461, 29392, '6-3 6-3', '1977-01-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 25922, 26458, '6-2 6-3', '1977-01-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 25898, 26285, '6-1 6-2', '1977-01-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26486, 25794, '6-3 6-0', '1977-01-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 26686, 25884, '6-4 6-2', '1977-01-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 26464, 25831, '6-3 4-6 6-3', '1977-01-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25908, 25926, '6-7(2) 6-3 6-2', '1977-01-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 26423, 26481, '3-6 6-3 6-2', '1977-01-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 26773, 26456, '6-4 2-6 6-3', '1977-01-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 25812, 26484, '2-6 7-6(1) 6-3', '1977-01-05', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 25847, 26505, '6-1 6-2', '1977-01-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26332, 26465, '6-3 6-7(2) 6-3', '1977-01-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25783, 25814, '6-3 6-0', '1977-01-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 29392, 26458, '6-2 6-1', '1977-01-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26285, 25794, '6-4 6-4', '1977-01-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25884, 25831, '6-3 6-4', '1977-01-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26481, 25926, '6-3 6-2', '1977-01-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 26456, 26484, '6-2 6-0', '1977-01-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 26465, 26505, '6-0 6-4', '1977-01-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26458, 25814, 26458, '7-6(0) 7-5', '1977-01-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25794, 25831, '3-6 6-4 6-2', '1977-01-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26484, 25926, '6-2 6-3', '1977-01-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 26458, 26505, '6-1 5-7 6-4', '1977-01-05', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 25831, 25926, '0-6 6-2 6-2', '1977-01-05', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26505, 25926, '6-7(2) 6-3 4-1 RET', '1977-01-05', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Futures' AND start_date = '1977-01-05' LIMIT 1),
  'Portland Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26480, 25812, '6-1 6-0', '1977-03-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Futures' AND start_date = '1977-03-17' LIMIT 1),
  'Avon Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25827, 25862, '5-7 6-1 6-1', '1977-03-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Futures' AND start_date = '1977-03-17' LIMIT 1),
  'Avon Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26440, 26464, '6-4 4-6 6-0', '1977-03-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Futures' AND start_date = '1977-03-17' LIMIT 1),
  'Avon Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25794, 25939, '7-5 6-3', '1977-03-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Futures' AND start_date = '1977-03-17' LIMIT 1),
  'Avon Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25812, 25862, '7-5 6-4', '1977-03-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Futures' AND start_date = '1977-03-17' LIMIT 1),
  'Avon Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25939, 26464, '4-6 6-1 6-4', '1977-03-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Futures' AND start_date = '1977-03-17' LIMIT 1),
  'Avon Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26464, 25862, '6-3 6-4', '1977-03-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Avon Futures' AND start_date = '1977-03-17' LIMIT 1),
  'Avon Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26480, 25989, '6-2 6-3', '1977-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25831, 25772, '6-4 6-3', '1977-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26457, 26477, '4-6 6-3 6-4', '1977-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 25783, 26535, '2-6 6-1 6-2', '1977-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25877, 26479, '6-2 3-6 6-4', '1977-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25898, 25845, '6-7 6-3 6-4', '1977-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 26469, 26481, '4-6 6-4 6-1', '1977-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25810, 26465, '6-4 7-6', '1977-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26413, 26485, '6-0 5-7 6-0', '1977-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25713, 25849, '6-4 6-4', '1977-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25895, 25939, '7-6 6-3', '1977-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25792, 25827, '7-6 6-4', '1977-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25825, 26464, '6-1 6-0', '1977-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26438, 25887, 26438, '6-4 6-3', '1977-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25894, 26288, '6-2 7-5', '1977-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26369, 25714, '6-4 7-5', '1977-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25772, 25989, '6-1 6-1', '1977-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26535, 26477, 26535, '3-6 6-2 6-4', '1977-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26479, 25845, '6-7 6-3 6-4', '1977-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26481, 26465, '2-6 6-3 6-4', '1977-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26485, 25849, '6-1 7-5', '1977-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25939, 25827, '6-4 7-5', '1977-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26438, 26464, '6-4 6-1', '1977-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25714, 26288, '6-4 3-6 6-3', '1977-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26535, 25989, '6-2 6-4', '1977-05-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26465, 25845, '2-6 7-6(7) 6-3', '1977-05-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25849, 25827, '5-7 7-6 6-3', '1977-05-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26464, 26288, '6-1 6-3', '1977-05-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 25989, 25845, '6-3 6-2', '1977-05-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26288, 25827, '4-6 6-3 7-5', '1977-05-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25845, 25827, '6-1 6-4', '1977-05-09', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '1977-05-09' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25810, 25900, '6-0 6-3', '1977-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26477, 25863, '2-6 7-5 6-3', '1977-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26469, 25675, '2-6 6-2 6-2', '1977-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 25752, 25890, '6-2 6-4', '1977-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26481, 25714, '7-5 7-5', '1977-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25847, 26465, '6-4 6-3', '1977-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25831, 25792, '6-4 6-0', '1977-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 26342, 26484, '4-6 6-4 6-2', '1977-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26284, 25812, '7-6 6-4', '1977-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26371, 25772, '6-3 6-4', '1977-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26485, 25849, '6-1 6-1', '1977-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25887, 25989, '6-1 6-2', '1977-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25939, 26464, '7-5 7-5', '1977-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26479, 26480, '6-2 6-3', '1977-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 26316, 25672, '7-5 6-2', '1977-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26467, 25827, '6-4 6-1', '1977-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25863, 25900, '6-4 6-2', '1977-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 25675, 25890, '6-2 6-3', '1977-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25714, 26465, '1-6 6-3 6-4', '1977-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26484, 25792, '4-6 6-4 6-3', '1977-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25772, 25812, '6-3 6-3', '1977-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25989, 25849, '6-3 7-5', '1977-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26464, 26480, '6-2 5-7 7-6', '1977-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25672, 25827, '7-6 6-3', '1977-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 25900, 25890, '5-7 6-1 6-4', '1977-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26465, 25792, '6-3 6-1', '1977-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26480, 25827, '4-6 6-0 6-1', '1977-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25812, 25849, '7-6 6-7 4-1 RET', '1977-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25890, 25792, '2-6 6-4 6-1', '1977-05-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25827, 25849, '6-4 4-6 6-2', '1977-05-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25849, 25792, '6-3 7-6(7)', '1977-05-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '1977-05-16' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25827, 25822, '6-1 6-3', '1977-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1977-06-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25817, 25812, '6-3 7-5', '1977-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1977-06-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26520, 25862, '3-6 6-3 7-5', '1977-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1977-06-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 26479, 25714, '6-3 8-6', '1977-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1977-06-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25992, 26433, '3-6 6-4 6-2', '1977-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1977-06-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26467, 25989, '3-6 6-4 6-2', '1977-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1977-06-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 25849, 25792, '6-1 6-0', '1977-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1977-06-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 25900, 26459, '4-6 6-3 6-4', '1977-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1977-06-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25812, 25822, '6-1 6-3', '1977-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1977-06-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25862, 25714, '6-4 2-6 6-4', '1977-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1977-06-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 25989, 26433, '6-4 4-6 6-0', '1977-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1977-06-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26459, 25792, 26459, '7-9 8-6 6-4', '1977-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1977-06-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25714, 25822, '6-4 6-2', '1977-06-12', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1977-06-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26433, 26459, 26433, '6-0 6-3', '1977-06-12', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1977-06-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26433, 25822, '2-6 9-8(4) 7-5', '1977-06-12', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1977-06-12' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 27742, 26492, '6-0 6-0', '1977-07-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orange' AND start_date = '1977-07-31' LIMIT 1),
  'Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 48985, 26785, '6-1 6-1', '1977-07-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orange' AND start_date = '1977-07-31' LIMIT 1),
  'Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 48983, 25908, '6-0 6-2', '1977-07-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orange' AND start_date = '1977-07-31' LIMIT 1),
  'Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26684, 25794, '6-2 6-3', '1977-07-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orange' AND start_date = '1977-07-31' LIMIT 1),
  'Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 48984, 26498, '6-0 6- 0', '1977-07-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orange' AND start_date = '1977-07-31' LIMIT 1),
  'Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26789, 26463, 26789, '6-3 6-3', '1977-07-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orange' AND start_date = '1977-07-31' LIMIT 1),
  'Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 26492, 26484, '7-6(3) 4-6 6-3', '1977-07-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orange' AND start_date = '1977-07-31' LIMIT 1),
  'Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25908, 26785, '6-4 6-1', '1977-07-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orange' AND start_date = '1977-07-31' LIMIT 1),
  'Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26498, 25794, '3-6 6-2 6-4', '1977-07-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orange' AND start_date = '1977-07-31' LIMIT 1),
  'Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26789, 26287, 26789, '6-4 6-1', '1977-07-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orange' AND start_date = '1977-07-31' LIMIT 1),
  'Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26484, 26785, '6-3 3-6 6-1', '1977-07-31', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orange' AND start_date = '1977-07-31' LIMIT 1),
  'Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26789, 25794, '4-6 6-3 6-1', '1977-07-31', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orange' AND start_date = '1977-07-31' LIMIT 1),
  'Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26785, 25794, '1-6 7-6(3) 6-1', '1977-07-31', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Orange' AND start_date = '1977-07-31' LIMIT 1),
  'Orange'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 26467, 26481, '6-1 6-2', '1977-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26480, 26288, '6-3 7-5', '1977-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 26477, 26408, '6-2 2-6 6-2', '1977-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26484, 26358, '6-7 6-4 6-3', '1977-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26485, 25939, '7-6 6-2', '1977-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26440, 25887, '6-4 6-3', '1977-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25672, 25812, '6-1 6-2', '1977-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25882, 26465, '6-3 6-3', '1977-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26285, 25845, '6-3 5-7 6-2', '1977-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 25714, 26377, '6-1 4-6 8-6', '1977-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26497, 25929, '7-6 2-6 6-3', '1977-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26496, 25827, '2-6 6-3 6-0', '1977-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26469, 25675, '6-1 6-1', '1977-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25772, 26471, '6-1 6-2', '1977-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26316, 25784, '2-6 7-6 6-4', '1977-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 25792, 26487, '6-2 6-3', '1977-08-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26481, 26288, '4-6 6-4 6-4', '1977-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26408, 26358, '6-3 6-1', '1977-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 25939, 25887, '5-7 7-5 6-1', '1977-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25812, 26465, '3-6 6-2 6-4', '1977-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 25845, 26377, '6-2 6-3', '1977-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25929, 25827, '6-4 4-6 10-8', '1977-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26471, 25675, '7-5 6-1', '1977-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26487, 25784, '6-1 3-6 10-8', '1977-08-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26288, 26358, '6-1 6-1', '1977-08-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25887, 26465, '6-1 6-1', '1977-08-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26377, 25827, '5-7 6-4 6-2', '1977-08-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25784, 25675, '6-3 6-4', '1977-08-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26465, 26358, '6-3 6-3', '1977-08-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25675, 25827, '6-4 3-6 6-3', '1977-08-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26358, 25827, '6-4 6-3', '1977-08-09', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Indianapolis' AND start_date = '1977-08-09' LIMIT 1),
  'Indianapolis'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25713, 25688, '6-2 6-2', '1977-08-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26689, 26469, '6-0 6-3', '1977-08-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 26408, 26479, '6-3 7-5', '1977-08-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26465, 25792, '6-4 6-3', '1977-08-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25923, 26467, '6-1 6-3', '1977-08-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25845, 26316, '6-0 6-3', '1977-08-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 25672, 26496, '7-6 7-5', '1977-08-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25783, 26461, '6-3 6-2', '1977-08-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25827, 26477, '6-2 6-4', '1977-08-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25714, 25989, '6-4 6-3', '1977-08-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25887, 26471, '6-3 5-7 6-0', '1977-08-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25679, 26288, '6-4 5-7 6-4', '1977-08-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25812, 25939, '7-6 6-3', '1977-08-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26480, 26332, '3-6 6-4 6-3', '1977-08-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26440, 25675, '2-6 6-3 6-1', '1977-08-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26391, 25900, '6-1 6-0', '1977-08-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 26469, 25688, '6-2 7-5', '1977-08-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25792, 26479, '5-7 6-2 6-0', '1977-08-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26467, 26316, '6-2 7-6', '1977-08-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26496, 26461, '6-4 0-6 6-0', '1977-08-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26477, 25989, '7-6 6-2', '1977-08-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26471, 26288, '0-6 6-3 6-4', '1977-08-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26332, 25939, '7-6 6-1', '1977-08-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25900, 25675, '6-4 1-6 6-2', '1977-08-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25688, 26479, '6-4 7-5', '1977-08-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26316, 26461, '6-4 6-2', '1977-08-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26288, 25989, '3-6 6-3 6-4', '1977-08-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25939, 25675, '7-6 6-2', '1977-08-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 26461, 26479, '6-3 6-1', '1977-08-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25675, 25989, '1-6 6-0 6-3', '1977-08-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26479, 25989, '6-4 4-6 6-3', '1977-08-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '1977-08-15' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25939, 25822, '6-0 7-6(2)', '1977-08-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25713, 26479, '6-3 6-3', '1977-08-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26440, 25926, '6-1 6-1', '1977-08-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25723, 26316, '7-6 6-0', '1977-08-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 26459, 25894, '6-1 6-0', '1977-08-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25793, 26477, '1-6 6-4 6-2', '1977-08-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26471, 25882, 26471, '6-3 0-6 6-1', '1977-08-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25887, 26520, '6-4 6-2', '1977-08-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26467, 25827, 26467, '7-5 7-6(1)', '1977-08-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25862, 26288, '6-3 6-3', '1977-08-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26492, 26461, '4-6 6-2 6-4', '1977-08-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26391, 25900, '7-6 6-3', '1977-08-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25881, 26377, 25881, '6-2 6-1', '1977-08-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25992, 25929, '6-3 6-7 6-1', '1977-08-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25812, 25714, '4-6 7-6 6-0', '1977-08-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25885, 25989, '6-4 6-3', '1977-08-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26479, 25822, '6-0 6-2', '1977-08-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 26316, 25926, '6-2 7-6(2)', '1977-08-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25894, 26477, '1-6 6-3 6-2', '1977-08-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26471, 26520, '6-0 6-1', '1977-08-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26467, 26288, '6-7 6-4 6-0', '1977-08-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26461, 25900, '6-2 6-0', '1977-08-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25881, 25929, '7-6(3) 6-1', '1977-08-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25714, 25989, '6-2 6-3', '1977-08-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25926, 25822, '6-1 6-2', '1977-08-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26477, 26520, '6-0 6-1', '1977-08-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 26288, 25900, '6-1 6-0', '1977-08-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25929, 25989, '4-6 6-1 6-3', '1977-08-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 26520, 25822, '6-1 6-2', '1977-08-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25900, 25989, 25900, '6-4 6-3', '1977-08-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25822, 25900, 25822, '3-6 6-2 6-1', '1977-08-23', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charlotte' AND start_date = '1977-08-23' LIMIT 1),
  'Charlotte'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25688, 26785, '6-4 6-2', '1977-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26465, 25929, '4-6 6-2 6-2', '1977-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26496, 26480, '6-2 6-4', '1977-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26485, 25827, '6-1 6-3', '1977-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 25675, 26520, '6-1 6-2', '1977-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26408, 25898, 26408, '6-1 4-6 6-3', '1977-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25752, 26461, '6-3 6-2', '1977-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25784, 25755, '6-4 6-2', '1977-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 26492, 25793, '7-5 5-7 7-5', '1977-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 25862, 26481, '6-0 6-3', '1977-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26471, 26486, '1-6 6-1 6-2', '1977-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 26440, 26479, '6-4 6-3', '1977-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 26477, 25792, '5-7 6- 4 6-2', '1977-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26377, 25866, '6-3 6-3', '1977-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26455, 25847, '4-6 6-2 6-2', '1977-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25713, 25719, '2-6 6-3 6-3', '1977-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25929, 26785, '6-4 7-5', '1977-09-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26480, 25827, '6-4 6-2', '1977-09-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26520, 26408, 26520, '6-2 7-6(4)', '1977-09-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 26461, 25755, '6-1 7-6(2)', '1977-09-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 25793, 26481, '6-3 1-6 6-3', '1977-09-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 26486, 26479, '4-6 6-2 6-4', '1977-09-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25792, 25866, '6-3 6-0', '1977-09-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25719, 25847, '6-3 6-0', '1977-09-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26785, 25827, '7-6(3) 6-1', '1977-09-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 26520, 25755, '6-3 6-3', '1977-09-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 26481, 26479, '6-0 6-3', '1977-09-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25847, 25866, '6-3 6-3', '1977-09-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25755, 25827, '3-6 7-5 6-4', '1977-09-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 26479, 25866, '6-1 6-2', '1977-09-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25827, 25866, '6-4 4-6 6-2', '1977-09-26', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Oldsmar' AND start_date = '1977-09-26' LIMIT 1),
  'Oldsmar'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 26679, 26479, '7-5 3-6 6-2', '1977-12-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25928, 25784, 25928, '6-1 6-2', '1977-12-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25672, 25752, '2-6 7-6 6-2', '1977-12-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26682, 48986, 26682, '6-4 1-6 8-6', '1977-12-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 48967, 26477, '6-4 4-6 6-0', '1977-12-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26501, 25864, 26501, '6-0 6-4', '1977-12-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 25912, 26461, '6-2 6-3', '1977-12-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29288, 26473, 29288, '6-4 4-6 7-5', '1977-12-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48987, 29244, 48987, '6-4 6-0', '1977-12-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26468, 25817, 26468, '6-1 6-2', '1977-12-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 26339, 25894, '5-7 7-6 6-1', '1977-12-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 42158, 25939, '6-3 6-4', '1977-12-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26397, 26469, '2-6 7-6 7-5', '1977-12-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25845, 26440, '6-3 6-3', '1977-12-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48988, 48989, 48988, '6-1 3-6 6-1', '1977-12-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26358, 25772, '7-6(4) 6-3', '1977-12-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25928, 26479, '4-6 6-2 6-1', '1977-12-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26682, 25752, '6-3 6-3', '1977-12-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26501, 26477, '6-3 6-2', '1977-12-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 29288, 26461, '6-2 6-4', '1977-12-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26468, 48987, 26468, '6-2 6-2', '1977-12-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25894, 25939, '6-3 6-3', '1977-12-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26469, 26440, '6-1 6-0', '1977-12-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48988, 25772, 48988, '2-6 6-2 7-5', '1977-12-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26479, 25752, '7-6(4) 2-6 6-2', '1977-12-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26461, 26477, '6-7(2) 6-0 6-4', '1977-12-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26468, 25939, '6-3 6-4', '1977-12-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 48988, 26440, '6-2 6-2', '1977-12-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25752, 26477, '6-1 7-6(7)', '1977-12-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25939, 26440, '6-2 6-3', '1977-12-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26477, 26440, '6-4 6-1', '1977-12-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Johannesburg' AND start_date = '1977-12-01' LIMIT 1),
  'Johannesburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25845, 25766, '2-6 6-1 6-2', '1977-12-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1977-12-07' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25817, 25752, '7-6(1) 6-3', '1977-12-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1977-12-07' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 25825, 25849, '3-6 6-1 6-2', '1977-12-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1977-12-07' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25810, 25866, '3-6 6-4 6-2', '1977-12-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1977-12-07' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25772, 26464, '3-6 6-3 6-4', '1977-12-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1977-12-07' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25784, 25885, '6-3 6-1', '1977-12-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1977-12-07' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 25847, 25894, '6-2 4-6 9-7', '1977-12-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1977-12-07' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25831, 25719, '6-1 6-2', '1977-12-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1977-12-07' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25752, 25766, '7-6(3) 6-2', '1977-12-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1977-12-07' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25866, 25849, 25866, '4-6 6-2 6-3', '1977-12-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1977-12-07' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 26464, 25885, '6-4 7-5', '1977-12-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1977-12-07' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25894, 25719, '6-3 7-5', '1977-12-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1977-12-07' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25866, 25766, '6-1 6-0', '1977-12-07', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1977-12-07' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25885, 25719, '6-4 2-6 6-3', '1977-12-07', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1977-12-07' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25885, 25866, 25885, '6-3', '1977-12-07', 'BR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1977-12-07' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25766, 25719, '6-3 6-1', '1977-12-07', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'London' AND start_date = '1977-12-07' LIMIT 1),
  'London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25748, 25679, '6-2 6-0', '1977-12-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26289, 26290, 26289, '7-5 6-3', '1977-12-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26286, 26292, 26286, '6-3 6-2', '1977-12-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25802, 25713, '6-3 6-1', '1977-12-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25828, 25705, '6-1 6-2', '1977-12-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25834, 25763, '7-5 6-4', '1977-12-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 25670, 25762, '7-5 6-3', '1977-12-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 25855, 25672, '7-5 6-4', '1977-12-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 25793, 25820, '6-4 6-3', '1977-12-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 25857, 25837, '7-6 7-6', '1977-12-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 25854, 25859, '6-4 3-6 6-3', '1977-12-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25861, 25989, '6-3 6-2', '1977-12-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25858, 25755, '6-4 6-2', '1977-12-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25742, 25917, 25742, '7-5 0-6 6-1', '1977-12-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 25835, 26287, '6-2 3-6 11-9', '1977-12-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25658, 25795, '6-4 6-3', '1977-12-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 26289, 25679, '6-0 6-1', '1977-12-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26286, 25713, '6-1 6-2', '1977-12-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25763, 25705, '6-1 6- 2', '1977-12-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 25762, 25672, '6-1 3-6 6-4', '1977-12-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 25837, 25820, '6-3 6-2', '1977-12-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25859, 25989, '6-1 6-0', '1977-12-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 25742, 25755, '6-4 7-5', '1977-12-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 26287, 25795, '6-4 6-1', '1977-12-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25713, 25679, '6-3 4-6 6-3', '1977-12-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25705, 25672, 25705, '6-4 6-3', '1977-12-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25820, 25989, '7-5 4-6 6-1', '1977-12-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25755, 25795, '6-4 7-6(6)', '1977-12-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25705, 25679, '4-6 6-2 6-3', '1977-12-12', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25795, 25989, 25795, '6-0 6-0', '1977-12-12', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25795, 25679, '6-2 6-3', '1977-12-12', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'New South Wales' AND start_date = '1977-12-12' LIMIT 1),
  'New South Wales'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 50269, 25846, '6-2 6-1', '1977-01-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1977-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27464, 29289, 27464, '6-4 6-4', '1977-01-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1977-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 48998, 26675, '6-4 6-1', '1977-01-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1977-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27465, 27525, 27465, '7-6 3-6 6-3', '1977-01-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1977-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 26413, 25895, '6-2 3-6 6-1', '1977-01-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1977-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25776, 25938, 25776, '6-3 6-2', '1977-01-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1977-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48999, 49807, 48999, '6-0 6-2', '1977-01-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1977-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 27463, 25779, '6-3 6-2', '1977-01-05', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1977-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 27464, 25846, '6-1 6-7 6-1', '1977-01-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1977-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 27465, 26675, '6-7 6-3 6-3', '1977-01-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1977-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 25776, 25895, '4-6 6-2 7-6', '1977-01-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1977-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48999, 25779, 48999, '7-6 4-6 6-3', '1977-01-05', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1977-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26675, 25846, '7-6 6-3', '1977-01-05', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1977-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 48999, 25895, '6-1 6-2', '1977-01-05', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1977-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25895, 25846, '6-4 6-2', '1977-01-05', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Bremen' AND start_date = '1977-01-05' LIMIT 1),
  'Bremen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26505, 25794, 26505, '6-2 6-4', '1977-01-03', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Portland Pacific Coast' AND start_date = '1977-01-03' LIMIT 1),
  'Portland Pacific Coast'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 26477, 26472, '6-7 7-5 6-3', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 25814, 26423, '7-6 6-0', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 26461, 26773, '4-6 6-2 6-4', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 25772, 26285, '6-2 6-3', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26687, 26408, 26687, '7-6 6-2', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 26787, 25898, '7-5 6-0', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26465, 25812, '6-4 6-4', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 49007, 26456, '6-4 6-2', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50270, 26487, 50270, '3-6 6-2 7-5', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 26440, 26481, '6-2 7-5', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25847, 25929, '6-2 6-2', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26489, 25827, '6-2 6-2', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25783, 25794, '6-3 6-1', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26464, 25862, '6-2 6-3', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26486, 25752, '7-6 6-2', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26332, 26480, '6-1 6-3', '1977-01-17', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 26423, 26472, '6-4 6-1', '1977-01-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26773, 26285, '7-5 6-4', '1977-01-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26687, 25898, 26687, '3-6 7-5 6-1', '1977-01-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26456, 25812, '6-1 6-0', '1977-01-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 50270, 26481, '6-4 3-6 6-3', '1977-01-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25929, 25827, '6-3 6-3', '1977-01-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25794, 25862, '6-4 3-6 6-1', '1977-01-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26480, 25752, '6-2 7-6', '1977-01-17', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26472, 26285, '6-4 3-6 6-4', '1977-01-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26687, 25812, '7-6 6-2', '1977-01-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 25827, 26481, '7-6 6-3', '1977-01-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25862, 25752, '6-4 5-7 7-6', '1977-01-17', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 26285, 25812, '7-6 6-3', '1977-01-17', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26481, 25752, '6-4 3-6 6-4', '1977-01-17', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25812, 25752, 25812, '6-1 6-2', '1977-01-17', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Boise Futures' AND start_date = '1977-01-17' LIMIT 1),
  'Boise Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 25697, 26287, '6-2 6-4', '1977-01-16', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1977-01-16' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25658, 25858, 25658, '6-3 6-0', '1977-01-16', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1977-01-16' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 25658, 26287, '6-2 4-6 7-6', '1977-01-16', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '1977-01-16' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26469, 25939, '6-3 7-6', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26780, 26332, 26780, '6-3 6-3', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26465, 25772, '6-1 6-3', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 25898, 25837, '4-6 6-3 6-2', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25804, 26457, '4-6 7-6 6-4', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25814, 25847, '5-7 6-4 6-3', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26686, 25827, '6-3 7-6', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 42166, 26472, '6-4 6-3', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26423, 26486, '3-6 6-0 7-6', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25825, 25929, '6-1 6-3', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 26773, 26484, '7-6 6-4', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26787, 26480, 26787, '6-4 6-2', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25783, 25862, '6-1 6-2', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 29392, 26464, '6-3 6-4', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26786, 25794, '6-3 6-4', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25767, 26477, '6-3 3-6 6-4', '1977-01-24', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26780, 25939, '6-2 6-1', '1977-01-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25837, 25772, '6-4 7-5', '1977-01-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26457, 25847, '6-3 6-4', '1977-01-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26472, 25827, '3-6 6-2 6-0', '1977-01-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 25929, 26486, '4-6 6-2 6-4', '1977-01-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 26787, 26484, '6-4 3-6 7-6', '1977-01-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26464, 25862, '6-7 6-3 6-3', '1977-01-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25794, 26477, '6-2 4-6 6-1', '1977-01-24', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25939, 25772, '1-6 7-5 6-2', '1977-01-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25847, 25827, '6-4 6-4', '1977-01-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 26486, 26484, '6-1 6-4', '1977-01-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25862, 26477, '6-7 7-6 6-2', '1977-01-24', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25772, 25827, '6-4 6-3', '1977-01-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26484, 26477, '6-2 1-6 6-2', '1977-01-24', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26477, 25827, '6-4 4-6 6-1', '1977-01-24', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Long Island Futures' AND start_date = '1977-01-24' LIMIT 1),
  'Long Island Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 26780, 26492, '6-1 6-2', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 26332, 26773, '6-3 6-1', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26463, 26464, '6-4 6-2', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25898, 25847, '7-5 6-3', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26423, 25939, '6-4 6-4', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25844, 25814, '6-3 6-3', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 26457, 26472, '6-2 6-2', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 29392, 25783, '6-3 6-2', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26786, 25918, 26786, '6-3 6-2', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26486, 25862, '6-4 1-6 6-4', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26787, 26681, 26787, '6-2 6-3', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26434, 25890, '2-6 7-6 6-3', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 27769, 25837, '6-2 5-7 6-2', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26470, 25794, '6-7 6-4 6-5 RET', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26465, 25929, '6-2 6-2', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26686, 26480, '3-6 6-1 6-1', '1977-01-31', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 26773, 26492, '4-6 6-1 6-0', '1977-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25847, 26464, '6-0 6-4', '1977-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25814, 25939, '6-1 6-3', '1977-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 25783, 26472, '6-3 6-2', '1977-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26786, 25862, '6-3 5-7 6-3', '1977-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26787, 25890, 26787, '6-0 6-3', '1977-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25837, 25794, '6-3 7-5', '1977-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26480, 25929, '6-4 6-3', '1977-01-31', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26492, 26464, '6-1 6-2', '1977-01-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 25939, 26472, '6-3 6-2', '1977-01-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26787, 25862, '7-6 6-2', '1977-01-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25794, 25929, '7-5 6-2', '1977-01-31', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26472, 26464, '3-6 7-6 7-5', '1977-01-31', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25929, 25862, '6-3 6-3', '1977-01-31', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25862, 26464, '6-4 3-6 6-4', '1977-01-31', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Westchester Futures' AND start_date = '1977-01-31' LIMIT 1),
  'Westchester Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26686, 25939, '6-3 6-2', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 25844, 26497, '6-3 6-3', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26456, 26491, '7-5 1-6 6-3', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26780, 25890, '6-2 6-0', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26423, 26480, '6-7 6-3 6-2', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 25783, 26486, '6-2 6-2', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25908, 26434, '7-6 2-6 6-3', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 25923, 25672, '6-3 6-3', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26786, 25837, 26786, '6-4 6-4', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 26787, 26457, '7-5 3-6 6-4', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50271, 26332, 50271, '6-1 7-5', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26465, 25794, '6-4 4-6 6-4', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 29392, 26773, '6-7 6-4 6-1', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25810, 25847, '6-2 6-2', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26463, 49296, 26463, '7-6 3-6 6-2', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26687, 25767, 26687, '6-4 6-4', '1977-02-07', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26497, 25939, '4-6 6-4 6-3', '1977-02-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25890, 26491, '6-3 7-6', '1977-02-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26486, 26480, '6-1 3-6 6-2', '1977-02-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 26434, 25672, '5-7 6-1 6-0', '1977-02-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 26786, 26457, '6-3 1-6 7-5', '1977-02-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 50271, 25794, '6-4 6-4', '1977-02-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26773, 25847, '7-6 5-7 6-2', '1977-02-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26687, 26463, 26687, '6-4 6-4', '1977-02-07', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26491, 25939, '6-1 6-4', '1977-02-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 26480, 25672, '7-5 6-7 6-3', '1977-02-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26457, 25794, '7-6 6-3', '1977-02-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26687, 25847, 26687, '6-3 6-1', '1977-02-07', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25672, 25939, '6-4 7-5', '1977-02-07', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26687, 25794, 'W/O', '1977-02-07', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25794, 25939, '7-5 6-2', '1977-02-07', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Columbus Futures' AND start_date = '1977-02-07' LIMIT 1),
  'Columbus Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25800, 26437, 25800, '6-1 7-5', '1977-02-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '1977-02-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37853, 27465, 37853, '7-6 6-2', '1977-02-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '1977-02-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 25892, 25912, '2-6 6-2 6-4', '1977-02-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '1977-02-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26418, 25776, 26418, '6-1 6-3', '1977-02-06', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '1977-02-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37853, 25800, 37853, '6-4 1-6 7-7', '1977-02-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '1977-02-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26418, 25912, '0-6 6-3 6-0', '1977-02-06', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '1977-02-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 37853, 25912, '7-5 6-4', '1977-02-06', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Copenhagen' AND start_date = '1977-02-06' LIMIT 1),
  'Copenhagen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27464, 25888, 27464, '6-4 6-7 6-0', '1977-02-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1977-02-11' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25781, 27463, 25781, '3-1 RET', '1977-02-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1977-02-11' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50272, 50273, 50272, '6-3 4-6 6-2', '1977-02-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1977-02-11' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 50274, 26288, '6-3 6-1', '1977-02-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1977-02-11' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27464, 25781, 27464, '7-5 4-6 6-3', '1977-02-11', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1977-02-11' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 50272, 26288, '6-2 6-4', '1977-02-11', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1977-02-11' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 27464, 26288, '7-6 6-3', '1977-02-11', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Zurich' AND start_date = '1977-02-11' LIMIT 1),
  'Zurich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26425, 25827, '6-0 7-5', '1977-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 26465, 25837, '6-1 6-2', '1977-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26786, 26457, 26786, '6-3 6-3', '1977-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 26780, 25825, '6-1 6-2', '1977-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 26756, 26484, '6-3 6-1', '1977-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26489, 25890, '7-6 6-1', '1977-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26491, 26486, '3-6 6-0 6-3', '1977-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 25732, 25882, '6-1 6-3', '1977-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26685, 25894, 26685, '6-2 2-6 6-1', '1977-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25783, 26480, '6-0 4-6 6-4', '1977-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 26773, 25767, '6-4 6-4', '1977-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 25898, 26285, '7-5 6-4', '1977-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 26461, 26456, '6-3 6-1', '1977-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 50271, 26434, '6-2 7-5', '1977-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29392, 49967, 29392, '7-6 6-4', '1977-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26332, 26440, '6-3 6-0', '1977-02-14', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 25837, 25827, '6-2 6-0', '1977-02-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26786, 25825, 26786, '2-6 7-5 7-6', '1977-02-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 25890, 26484, '6-4 7-5', '1977-02-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 26486, 25882, '3-6 6-4 6-2', '1977-02-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26685, 26480, '6-0 6-3', '1977-02-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25767, 26285, 25767, '6-1 7-6', '1977-02-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26456, 26434, '6-3 6-3', '1977-02-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 29392, 26440, '2-0 RET', '1977-02-14', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26786, 25827, '6-2 7-5', '1977-02-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 25882, 26484, '7-6 7-5', '1977-02-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25767, 26480, '6-4 6-4', '1977-02-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 26440, 26434, '3-6 6-1 6-3', '1977-02-14', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25827, 26484, 25827, '4-6 7-6 6-1', '1977-02-14', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 26434, 26480, '6-3 7-5', '1977-02-14', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25827, 26480, '6-2 6-0', '1977-02-14', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Atlanta' AND start_date = '1977-02-14' LIMIT 1),
  'Atlanta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25800, 26418, 25800, '6-2 6-1', '1977-02-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oskarhamn' AND start_date = '1977-02-13' LIMIT 1),
  'Oskarhamn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 26682, 25850, '6-4 6-2', '1977-02-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oskarhamn' AND start_date = '1977-02-13' LIMIT 1),
  'Oskarhamn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 25892, 26437, '6-3 6-1', '1977-02-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oskarhamn' AND start_date = '1977-02-13' LIMIT 1),
  'Oskarhamn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 50275, 25817, '6-4 6-2', '1977-02-13', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oskarhamn' AND start_date = '1977-02-13' LIMIT 1),
  'Oskarhamn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 25800, 25850, '6-3 5-7 6-3', '1977-02-13', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oskarhamn' AND start_date = '1977-02-13' LIMIT 1),
  'Oskarhamn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26437, 25817, '6-2 5-7 6-3', '1977-02-13', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oskarhamn' AND start_date = '1977-02-13' LIMIT 1),
  'Oskarhamn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 25817, 25850, '7-6 6-3', '1977-02-13', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Oskarhamn' AND start_date = '1977-02-13' LIMIT 1),
  'Oskarhamn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26489, 25929, '6-1 6-2', '1977-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26457, 25783, '0-6 6-2 7-5', '1977-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26685, 25772, 26685, '3-6 6-3 7-5', '1977-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 25855, 26773, '6-4 6-2', '1977-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 25847, 26496, '6-3 7-5', '1977-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 25882, 26487, '6-7 6-4 3-2 RET', '1977-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 26438, 26472, '6-3 6-2', '1977-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 25767, 26486, '6-4 6-2', '1977-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26786, 26491, '6-2 6-4', '1977-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 27703, 26469, '7-6 6-1', '1977-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 50276, 26497, '6-0 6-3', '1977-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 26481, 26456, '3-6 6-2 7-5', '1977-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 25844, 25898, '6-0 6-1', '1977-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25890, 26492, '6-4 6-2', '1977-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25837, 25825, '2-6 6-2 6-2', '1977-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26787, 26440, '6-2 6-0', '1977-02-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25783, 25929, '6-2 6-4', '1977-02-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26685, 26773, 26685, '6-2 6-3', '1977-02-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26487, 26496, '7-5 6-2', '1977-02-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26472, 26486, '6-2 6-2', '1977-02-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26491, 26469, '6-0 6-0', '1977-02-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 26456, 26497, '6-2 6-7 6-4', '1977-02-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 26492, 25898, '6-4 2-6 6-3', '1977-02-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25825, 26440, '6-4 6-2', '1977-02-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26685, 25929, 26685, '6-3 6-4', '1977-02-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26486, 26496, '7-5 6-3', '1977-02-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26497, 26469, 26497, '6-1 6-2', '1977-02-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 25898, 26440, '6-4 6-1', '1977-02-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26685, 26496, '6-4 1-6 6-3', '1977-02-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26497, 26440, '3-6 6-2 6-4', '1977-02-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26496, 26440, '6-4 6-4', '1977-02-21', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Myers Futures' AND start_date = '1977-02-21' LIMIT 1),
  'Fort Myers Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26418, 50277, 26418, '7-6 6-1', '1977-02-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nykoping' AND start_date = '1977-02-26' LIMIT 1),
  'Nykoping'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 50278, 25817, '6-1 6-3', '1977-02-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nykoping' AND start_date = '1977-02-26' LIMIT 1),
  'Nykoping'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 50279, 26437, '6-1 2-6 6-3', '1977-02-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nykoping' AND start_date = '1977-02-26' LIMIT 1),
  'Nykoping'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 25850, 25892, '7-5 6-7 6-4', '1977-02-26', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nykoping' AND start_date = '1977-02-26' LIMIT 1),
  'Nykoping'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26418, 25817, '6-4 4-6 7-5', '1977-02-26', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nykoping' AND start_date = '1977-02-26' LIMIT 1),
  'Nykoping'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25892, 26437, 25892, '6-2 6-1', '1977-02-26', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nykoping' AND start_date = '1977-02-26' LIMIT 1),
  'Nykoping'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25892, 25817, 'W/O', '1977-02-26', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Nykoping' AND start_date = '1977-02-26' LIMIT 1),
  'Nykoping'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25858, 25762, 25858, '7-6 6-2', '1977-03-03', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Wangaratta' AND start_date = '1977-03-03' LIMIT 1),
  'Wangaratta'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26489, 25862, 26489, '6-4 6-3', '1977-02-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 25898, 25837, '5-7 6-4 6-4', '1977-02-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 26456, 25882, '3-6 6-3 6-3', '1977-02-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50271, 49007, 50271, '7-5 4-6 6-1', '1977-02-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26464, 26465, '7-5 6-7 6-4', '1977-02-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26780, 26773, 26780, '6-3 4-6 6-4', '1977-02-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26461, 25794, '7-6 6-4', '1977-02-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25767, 25825, '6-1 5-7 7-6', '1977-02-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25890, 26456, 25890, '7-5 4-6 6-4', '1977-02-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 26487, 26472, '6-3 6-2', '1977-02-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 29392, 25847, '6-1 6-4', '1977-02-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 25894, 26469, '4-6 6-2 6-0', '1977-02-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 26488, 26457, '4-6 7-5 7-6', '1977-02-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26491, 25772, '4-6 6-4 7-5', '1977-02-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26686, 26787, 26686, '5-7 6-0 6-3', '1977-02-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 26786, 26481, '2-6 6-2 7-6', '1977-02-28', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26489, 25837, 26489, '6-4 6-3', '1977-02-28', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 50271, 25882, '6-3 6-3', '1977-02-28', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26780, 26465, '6-1 6-1', '1977-02-28', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25825, 25794, '6-7 6-2 7-5', '1977-02-28', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 25890, 26472, '6-1 4-6 6-3', '1977-02-28', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26469, 25847, '7-6 6-3', '1977-02-28', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25772, 26457, '6-4 6-4', '1977-02-28', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26686, 26481, 26686, '6-4 3-6 6-1', '1977-02-28', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25882, 26489, 25882, '6-3 6-2', '1977-02-28', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26465, 25794, '6-1 6-1', '1977-02-28', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26472, 25847, '6-2 6-0', '1977-02-28', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26686, 26457, 26686, '6-1 3-6 6-3', '1977-02-28', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25882, 25794, '6-2 6-3', '1977-02-28', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26686, 25847, 26686, '6-1 3-6 6-3', '1977-02-28', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 26686, 25794, '6-4 7-5', '1977-02-28', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Jacksonville Futures' AND start_date = '1977-02-28' LIMIT 1),
  'Jacksonville Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25800, 25912, 25800, '6-1 6-4', '1977-03-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linkoping' AND start_date = '1977-03-03' LIMIT 1),
  'Linkoping'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26682, 26418, 26682, '6-2 6-1', '1977-03-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linkoping' AND start_date = '1977-03-03' LIMIT 1),
  'Linkoping'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 26437, 25850, '6-3 6-1', '1977-03-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linkoping' AND start_date = '1977-03-03' LIMIT 1),
  'Linkoping'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50277, 25817, 50277, '6-2 6-1', '1977-03-03', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linkoping' AND start_date = '1977-03-03' LIMIT 1),
  'Linkoping'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25800, 26682, 25800, '2-6 6-4 6-2', '1977-03-03', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linkoping' AND start_date = '1977-03-03' LIMIT 1),
  'Linkoping'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25850, 50277, 25850, '6-4 6-4', '1977-03-03', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linkoping' AND start_date = '1977-03-03' LIMIT 1),
  'Linkoping'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25800, 25850, 25800, '6-2 5-7 7-6', '1977-03-03', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Linkoping' AND start_date = '1977-03-03' LIMIT 1),
  'Linkoping'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 25828, 25738, '6-0 6-0', '1977-03-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26786, 29392, 26786, '6-7 6-2 6-0', '1977-03-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 25772, 26425, '6-4 6-4', '1977-03-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25732, 26463, 25732, '6-3 7-6', '1977-03-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25825, 25862, '6-3 6-4', '1977-03-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26681, 26787, 26681, '6-1 6-1', '1977-03-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 25804, 25894, '6-2 2-6 6-4', '1977-03-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26773, 27417, 26773, '6-4 3-6 6-0', '1977-03-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26756, 25767, 26756, '6-3 3-6 5-5 RET', '1977-03-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26457, 26464, '7-5 6-2', '1977-03-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 26489, 25857, '6-4 6-4', '1977-03-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 25837, 26481, '6-4 7-5', '1977-03-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 50271, 26491, '6-3 6-3', '1977-03-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 25940, 26472, '6-4 3-6 7-5', '1977-03-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25898, 26780, 25898, '7-5 6-0', '1977-03-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25890, 26485, '4-6 6-4 6-2', '1977-03-07', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26786, 25738, '6-3 6-3', '1977-03-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 25732, 26425, '6-2 6-3', '1977-03-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26681, 25862, '6-4 6-2', '1977-03-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 26773, 25894, '6-4 6-3', '1977-03-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26756, 26464, '6-0 6-4', '1977-03-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 25857, 26481, '6-3 6-4', '1977-03-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 26491, 26472, '6-4 6-4', '1977-03-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25898, 26485, '7-5 6-1', '1977-03-07', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25738, 26425, 25738, '6-1 6-2', '1977-03-07', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25894, 25862, '6-2 6-0', '1977-03-07', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26481, 26464, '7-6 7-5', '1977-03-07', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26472, 26485, '7-6 5-7 6-4', '1977-03-07', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 25738, 25862, '7-6 7-5', '1977-03-07', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26485, 26464, '6-3 6-0', '1977-03-07', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25862, 26464, 25862, '6-4 7-5', '1977-03-07', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Futures' AND start_date = '1977-03-07' LIMIT 1),
  'Pensacola Futures'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25821, 25810, '6-4 2-6 6-3', '1977-03-14', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Helsinki' AND start_date = '1977-03-14' LIMIT 1),
  'Helsinki'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26773, 25719, '6-2 6-3', '1977-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26786, 26463, 26786, '6-2 6-1', '1977-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25828, 25929, '6-2 6-3', '1977-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 26780, 26425, '3-6 6-2 6-3', '1977-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 25825, 26285, '6-0 6-4', '1977-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 29392, 25887, '7-6 7-5', '1977-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26287, 26785, '6-2 6-4', '1977-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 25772, 26491, '7-6 6-4', '1977-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 26423, 26481, '6-2 4-6 7-5', '1977-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 26784, 26456, '6-3 6-2', '1977-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 25940, 25907, '6-0 6-1', '1977-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25672, 25697, '3-6 6-2 6-2', '1977-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25837, 26464, '6-1 7-5', '1977-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25864, 25922, '6-2 6-4', '1977-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 25802, 25857, '6-4 6-2', '1977-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25755, 26489, 25755, '6-3 4-6 6-4', '1977-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26786, 25719, '6-4 6-4', '1977-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26425, 25929, '6-1 6-3', '1977-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26285, 25887, '6-2 6-1', '1977-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26491, 26785, '6-2 6-1', '1977-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 26456, 26481, '6-3 3-6 6-3', '1977-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 25907, 25697, '3-6 7-5 7-5', '1977-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 26464, 25922, '0-6 6-4 6-4', '1977-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 25755, 25857, '6-4 6-4', '1977-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25929, 25719, '6-4 6-2', '1977-03-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 26785, 25887, '5-7 7-6(3) 6-2', '1977-03-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 25697, 26481, '7-6 6-7 6-2', '1977-03-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25922, 25857, 25922, '7-5 6-3', '1977-03-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25887, 25719, '6-2 6-2', '1977-03-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 25922, 26481, '7-5 2-6 7-6(3)', '1977-03-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26481, 25719, '6-3 3-6 6-3', '1977-03-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Antonio' AND start_date = '1977-03-20' LIMIT 1),
  'San Antonio'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26675, 25784, '6-3 6-2', '1977-03-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Ilkley' AND start_date = '1977-03-25' LIMIT 1),
  'Ilkley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26431, 25912, '6-3 2-6 6-1', '1977-03-25', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Ilkley' AND start_date = '1977-03-25' LIMIT 1),
  'Ilkley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25912, 25784, '7-6 6-1', '1977-03-25', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Ilkley' AND start_date = '1977-03-25' LIMIT 1),
  'Ilkley'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 25828, 26481, '6-2 6-1', '1977-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 26463, 26492, '6-2 6-3', '1977-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25835, 25825, '6-2 1-6 6-3', '1977-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 25908, 25857, '6-4 6-2', '1977-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29277, 26786, 29277, '6-1 3-6 6-1', '1977-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26287, 25907, '6-1 6-2', '1977-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 49906, 25772, '6-0 6-0', '1977-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 29392, 26456, '6-3 6-4', '1977-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 27417, 26425, '6-1 4-6 6-1', '1977-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 50283, 25802, '6-2 7-5', '1977-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26756, 49868, 26756, '6-0 6-1', '1977-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26784, 26785, '6-4 6-3', '1977-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 26423, 25864, '6-3 7-6(3)', '1977-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 49003, 25837, '6-3 6-0', '1977-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 27503, 26498, '6-1 6-3', '1977-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 26476, 26472, '6-2 7-6', '1977-03-28', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 26481, 26492, '6-3 6-3', '1977-03-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25857, 25825, '6-4 6-7 7-6', '1977-03-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 29277, 25907, '4-6 7-5 6-3', '1977-03-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26456, 25772, 26456, '6-1 6-4', '1977-03-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26756, 26785, '6-3 6-3', '1977-03-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 25802, 26425, '6-1 6-4', '1977-03-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 25864, 25837, '6-1 6-4', '1977-03-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 26498, 26472, '6-2 6-1', '1977-03-28', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25825, 26492, '6-1 6-2', '1977-03-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26456, 25907, '6-3 6-2', '1977-03-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26425, 26785, '7-5 6-2', '1977-03-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 25837, 26472, '6-2 6-4', '1977-03-28', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26492, 25907, '6-1 6-1', '1977-03-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26472, 26785, '6-3 7-6', '1977-03-28', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25907, 26785, 25907, '6-3 6-4', '1977-03-28', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Little Rock' AND start_date = '1977-03-28' LIMIT 1),
  'Little Rock'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 25921, 25843, '6-0 6-3', '1977-03-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1977-03-28' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 29270, 26284, '6-4 6-4', '1977-03-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1977-03-28' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26438, 27316, 26438, '6-3 7-5', '1977-03-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1977-03-28' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26501, 25783, '6-4 6-3', '1977-03-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1977-03-28' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26401, 25845, '6-1 6-3', '1977-03-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1977-03-28' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 26330, 25843, '6-2 7-5', '1977-03-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1977-03-28' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 26284, 25762, '4-6 7-5 7-5', '1977-03-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1977-03-28' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26369, 25846, '6-3 6-4', '1977-03-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1977-03-28' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25783, 26438, 25783, '6-1 7-6', '1977-03-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1977-03-28' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26434, 25845, 'W/O', '1977-03-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1977-03-28' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26383, 26316, 26383, '6-2 6-4', '1977-03-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1977-03-28' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 26288, 25863, '6-1 7-6', '1977-03-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1977-03-28' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 50274, 25989, '6-2 6-1', '1977-03-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1977-03-28' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 25762, 25843, '1-6 6-3 7-5', '1977-03-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1977-03-28' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 25783, 25846, '6-3 6-3', '1977-03-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1977-03-28' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 26383, 25845, '7-7 7-5', '1977-03-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1977-03-28' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25863, 25989, '6-0 6-0', '1977-03-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1977-03-28' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25843, 25846, 25843, '7-5 6-2', '1977-03-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1977-03-28' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25845, 25989, '7-6 6-3', '1977-03-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1977-03-28' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25843, 25989, '7-5 6-1', '1977-03-28', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nice' AND start_date = '1977-03-28' LIMIT 1),
  'Nice'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25926, 29396, 25926, 'UNK', '1977-03-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ojai' AND start_date = '1977-03-28' LIMIT 1),
  'Ojai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26481, 25772, 26481, '6-2 7-5', '1977-04-04', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 26456, 26455, '6-2 7-6', '1977-04-04', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 26285, 25802, '7-5 3-0 RET', '1977-04-04', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26756, 25713, '6-1 6-0', '1977-04-04', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 29392, 25929, '6-1 6-0', '1977-04-04', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 26786, 26498, '7-6 7-6', '1977-04-04', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26780, 26472, 26780, '6-2 6-3', '1977-04-04', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25828, 25835, 25828, '6-1 7-5', '1977-04-04', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 49252, 26487, '6-3 6-0', '1977-04-04', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 25794, 26484, '6-4 6-3', '1977-04-04', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 26463, 25837, '6-1 6-1', '1977-04-04', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26342, 26785, '6-2 6-3', '1977-04-04', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26423, 26425, 26423, '6-3 6-2', '1977-04-04', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 26489, 25697, '6-1 7-5', '1977-04-04', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 26681, 26287, '7-5 7-5', '1977-04-04', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 25825, 25887, '6-3 6-4', '1977-04-04', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 26481, 26455, '7-6 6-2', '1977-04-04', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25802, 25713, '6-1 6-2', '1977-04-04', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26498, 25929, '6-4 6-3', '1977-04-04', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25828, 26780, 25828, '6-2 6-2', '1977-04-04', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 26487, 26484, '6-1 6-1', '1977-04-04', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25837, 26785, '6-3 6-1', '1977-04-04', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 26423, 25697, '6-1 6-2', '1977-04-04', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 25887, 26287, '6-4 7-6', '1977-04-04', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 25713, 26455, '3-6 6-2 6-1', '1977-04-04', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25828, 25929, '6-2 6-2', '1977-04-04', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 26785, 26484, '6-4 7-6', '1977-04-04', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25697, 26287, 25697, '6-4 7-6', '1977-04-04', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 25929, 26455, '6-4 6-1', '1977-04-04', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 25697, 26484, '6-1 6-4', '1977-04-04', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 26455, 26484, '7-5 6-1', '1977-04-04', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallahassee' AND start_date = '1977-04-04' LIMIT 1),
  'Tallahassee'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26434, 25989, '6-2 6-3', '1977-04-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Monte Carlo' AND start_date = '1977-04-05' LIMIT 1),
  'Monte Carlo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25770, 50284, 25770, '6-2 6-1', '1977-04-04', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Kuala Lumpur' AND start_date = '1977-04-04' LIMIT 1),
  'Kuala Lumpur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26488, 25719, '6-1 6-2', '1977-04-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25802, 25772, '6-0 6-4', '1977-04-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 25828, 26484, '6-3 6-0', '1977-04-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26506, 26456, 26506, '2-6 6-3 6-2', '1977-04-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 26780, 26472, '6-4 6-4', '1977-04-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49004, 27417, 49004, '4-6 6-0 7-5', '1977-04-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29277, 50285, 29277, '6-1 6-4', '1977-04-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26463, 26486, 26463, '7-5 6-4', '1977-04-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27769, 25864, 27769, '7-6 6-3', '1977-04-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26756, 26785, '6-2 6-2', '1977-04-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 26681, 25857, '7-5 6-3', '1977-04-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 25794, 26487, '6-2 1-6 6-3', '1977-04-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 26684, 25837, '6-1 2-6 6-3', '1977-04-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25835, 26342, 25835, '3-6 6-4 7-5', '1977-04-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25922, 26492, '6-4 3-6 6-4', '1977-04-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25887, 50283, 25887, '6-0 6-0', '1977-04-11', 'R32', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25772, 25719, '6-4 6-4', '1977-04-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 26506, 26484, '6-0 6-4', '1977-04-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 49004, 26472, '4-6 6-3 6-4', '1977-04-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26463, 29277, 26463, '7-6 7-6', '1977-04-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 27769, 26785, '6-1 6-2', '1977-04-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 26487, 25857, '6-3 6-4', '1977-04-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 25835, 25837, '7-6 1-6 6-2', '1977-04-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25887, 26492, '4-6 6-2 7-6', '1977-04-11', 'R16', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26484, 25719, '6-2 6-4', '1977-04-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 26463, 26472, '7-6 6-1', '1977-04-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25857, 26785, '6-4 6-3', '1977-04-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25837, 26492, '7-5 6-2', '1977-04-11', 'QF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26472, 25719, '6-4 6-1', '1977-04-11', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 26785, 26492, '6-2 5-7 6-1', '1977-04-11', 'SF', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 26492, 25719, '6-1 6-1', '1977-04-11', 'F', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Washington' AND start_date = '1977-04-11' LIMIT 1),
  'Port Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 49398, 25810, '6-2 6-2', '1977-04-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1977-04-11' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29305, 49916, 29305, '7-5 3-6 7-5', '1977-04-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1977-04-11' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26513, 25784, '6-3 6-1', '1977-04-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1977-04-11' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 27525, 25912, '6-2 7-5', '1977-04-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1977-04-11' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26682, 25921, '6-3 6-4', '1977-04-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1977-04-11' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 42161, 25820, '6-0 6-4', '1977-04-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1977-04-11' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 26292, 26675, '7-6 6-3', '1977-04-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1977-04-11' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 50286, 25831, '6-0 6-2', '1977-04-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1977-04-11' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 29305, 25810, '6-4 6-4', '1977-04-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1977-04-11' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25912, 25784, '6-2 6-4', '1977-04-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1977-04-11' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25820, 25921, '6-1 6-1', '1977-04-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1977-04-11' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 26675, 25831, '6-0 6-2', '1977-04-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1977-04-11' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25784, 25810, '3-6 6-4 7-5', '1977-04-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1977-04-11' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25921, 25831, '7-5 6-4', '1977-04-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1977-04-11' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25810, 25831, '6-2 5-7 6-4', '1977-04-11', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hampstead' AND start_date = '1977-04-11' LIMIT 1),
  'Hampstead'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25928, 25817, '6-3 7-5', '1977-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1977-04-18' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27525, 49398, 27525, '7-5 6-1', '1977-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1977-04-18' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49890, 26526, 49890, '7-6 6-7 7-5', '1977-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1977-04-18' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 50287, 26431, '6-3 7-5', '1977-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1977-04-18' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 26682, 26675, '7-6 6-4', '1977-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1977-04-18' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 25854, 26292, '7-6 6-3', '1977-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1977-04-18' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26691, 50288, 26691, '6-2 6-3', '1977-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1977-04-18' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 50286, 25784, '6-0 6-0', '1977-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1977-04-18' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 27525, 25817, '5-7 6-2 6-3', '1977-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1977-04-18' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 49890, 26431, '6-0 6-2', '1977-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1977-04-18' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 26675, 26292, '6-1 6-3', '1977-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1977-04-18' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26691, 25784, '6-4 3-6 6-0', '1977-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1977-04-18' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25817, 26431, '6-4 6-0', '1977-04-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1977-04-18' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26292, 25784, '6-2 3-6 6-0', '1977-04-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1977-04-18' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26431, 25784, '7-6 6-4', '1977-04-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Norwich' AND start_date = '1977-04-18' LIMIT 1),
  'Norwich'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25859, 25810, '2-6 7-5 6-2', '1977-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49058, 26675, 49058, '4-6 6-2 6-3', '1977-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25865, 25921, '7-5 6-4', '1977-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25828, 25740, 25828, '6-2 3-6 8-6', '1977-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25928, 25825, '6-3 6-3', '1977-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 50289, 25837, '6-4 6-1', '1977-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 50272, 25894, '7-5 6-2', '1977-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 26513, 26292, '4-6 6-4 7-5', '1977-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26682, 49889, 26682, '7-6 6-2', '1977-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 25858, 25820, '6-1 6-7 6-0', '1977-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27325, 42158, 27325, '7-5 4-6 6-2', '1977-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 27525, 25784, '6-3 5-7 6-4', '1977-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26691, 50283, 26691, '1-6 6-1 6-4', '1977-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 50290, 25864, '6-2 6-1', '1977-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27400, 49868, 27400, '6-1 6-2', '1977-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26453, 25817, '6-3 6-3', '1977-05-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 49058, 25810, '6-3 6-3', '1977-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25828, 25921, '6-1 6-4', '1977-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 25825, 25837, '6-4 6-4', '1977-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 26292, 25894, '7-5 5-7 6-4', '1977-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 26682, 25820, '6-4 6-1', '1977-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 27325, 25784, '7-5 6-0', '1977-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 26691, 25864, '6-4 6-2', '1977-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 27400, 25817, '6-0 3-6 6-3', '1977-05-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25921, 25810, '6-4 6-4', '1977-05-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25894, 25837, 25894, '7-5 6-3', '1977-05-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25820, 25784, '6-3 6-3', '1977-05-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25864, 25817, '6-2 6-4', '1977-05-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25894, 25810, '7-6 3-6 6-3', '1977-05-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25784, 25817, '6-1 7-5', '1977-05-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25810, 25817, 25810, '4-6 6-2 6-3', '1977-05-02', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sutton' AND start_date = '1977-05-02' LIMIT 1),
  'Sutton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 27436, 25817, '4-6 7-6 6-2', '1977-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guilford' AND start_date = '1977-05-09' LIMIT 1),
  'Guilford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25858, 25784, '6-4 4-6 6-4', '1977-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guilford' AND start_date = '1977-05-09' LIMIT 1),
  'Guilford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 26675, 26453, '6-4 6-4', '1977-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guilford' AND start_date = '1977-05-09' LIMIT 1),
  'Guilford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 50283, 25817, '6-3 6-0', '1977-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guilford' AND start_date = '1977-05-09' LIMIT 1),
  'Guilford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 42158, 25784, '4-6 6-1 6-4', '1977-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guilford' AND start_date = '1977-05-09' LIMIT 1),
  'Guilford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25928, 25864, '6-4 6-4', '1977-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guilford' AND start_date = '1977-05-09' LIMIT 1),
  'Guilford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 29305, 25859, '6-2 6-2', '1977-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guilford' AND start_date = '1977-05-09' LIMIT 1),
  'Guilford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 50291, 25921, '4-6 6-1 6-0', '1977-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guilford' AND start_date = '1977-05-09' LIMIT 1),
  'Guilford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 27525, 25820, '4-6 6-3 6-1', '1977-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guilford' AND start_date = '1977-05-09' LIMIT 1),
  'Guilford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49003, 25912, 49003, '3-6 6-4 6-4', '1977-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guilford' AND start_date = '1977-05-09' LIMIT 1),
  'Guilford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26292, 26453, 26292, '6-2 6-4', '1977-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guilford' AND start_date = '1977-05-09' LIMIT 1),
  'Guilford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26682, 25817, '6-3 6-2', '1977-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guilford' AND start_date = '1977-05-09' LIMIT 1),
  'Guilford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25784, 25864, '6-4 6-1', '1977-05-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guilford' AND start_date = '1977-05-09' LIMIT 1),
  'Guilford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 25921, 25859, '4-6 6-2 6-1', '1977-05-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guilford' AND start_date = '1977-05-09' LIMIT 1),
  'Guilford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 49003, 25820, '6-1 6-1', '1977-05-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guilford' AND start_date = '1977-05-09' LIMIT 1),
  'Guilford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26292, 25817, '6-4 6-1', '1977-05-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guilford' AND start_date = '1977-05-09' LIMIT 1),
  'Guilford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 25864, 25859, '7-5 2-6 8-6', '1977-05-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guilford' AND start_date = '1977-05-09' LIMIT 1),
  'Guilford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25820, 25817, '6-3 2-6 7-5', '1977-05-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guilford' AND start_date = '1977-05-09' LIMIT 1),
  'Guilford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 25817, 25859, '6-4 6-2', '1977-05-09', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Guilford' AND start_date = '1977-05-09' LIMIT 1),
  'Guilford'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50292, 26377, 50292, 'W/O', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50290, 50293, 50290, '6-2 6-1', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25940, 25871, 25940, '6-3 6-7 6-3', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25835, 49836, 25835, '6-3 6-0', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27503, 49903, 27503, '6-2 6-1', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50287, 42264, 50287, '6-4 6-2', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50294, 50295, 50294, '6-0 6-4', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 25928, 26675, '1-6 6-4 6-2', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26680, 50296, 26680, 'W/O', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 48997, 25861, '6-2 6-1', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25828, 29277, 25828, '4-6 6-4 6-0', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25858, 29206, 25858, '6-2 6-0', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42158, 25779, 42158, '7-6 4-6 6-0', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26286, 42174, 26286, '3-6 7-6 6-1', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29187, 38313, 29187, '6-2 6-3', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26453, 50297, 26453, '6-3 6-1', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27306, 49921, 27306, '6-0 6-1', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50291, 29194, 50291, '6-4 3-6 6-0', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 50298, 25802, '6-1 6-1', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29394, 26701, 29394, '6-0 6-2', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 27294, 25740, '6-2 6-0', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29305, 49877, 29305, '6-1 6-0', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 27436, 25837, '6-2 6-1', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 49838, 25859, '6-1 6-1', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26289, 50299, 26289, '6-1 6-1', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49003, 49868, 49003, '6-2 6-4', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27325, 29294, 27325, 'W/O', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 27400, 25749, '6-0 5-7 8-6', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25923, 50272, 25923, '6-4 6-1', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49058, 26292, 49058, '7-5 4-6 6-1', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50300, 50283, 50300, '6-4 7-6', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50301, 26681, 50301, 'W/O', '1977-05-23', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50290, 50292, 50290, '6-2 6-3', '1977-05-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25835, 25940, 25835, '5-7 7-6 6-4', '1977-05-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50287, 27503, 50287, '6-3 6-3', '1977-05-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 50294, 26675, '6-4 4-6 6-4', '1977-05-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25861, 26680, 25861, '6-1 6-3', '1977-05-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25858, 25828, 25858, '6-3 6-4', '1977-05-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42158, 26286, 42158, '6-3 6-2', '1977-05-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29187, 26453, 29187, '6-2 6-2', '1977-05-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50291, 27306, 50291, '6-3 1-6 6-2', '1977-05-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 29394, 25802, '6-1 6-3', '1977-05-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 29305, 25740, '6-1 6-3', '1977-05-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25837, 25859, 25837, '6-2 5-7 6-1', '1977-05-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26289, 49003, 26289, '6-3 7-5', '1977-05-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25749, 27325, 25749, '6-3 6-3', '1977-05-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25923, 49058, 25923, '2-6 6-3 3-1 RET', '1977-05-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50300, 50301, 50300, '6-1 6-1', '1977-05-23', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25835, 50290, 25835, '6-4 6-2', '1977-05-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26675, 50287, 26675, '6-4 6-0', '1977-05-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42158, 29187, 42158, '1-6 6-3 6-4', '1977-05-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25858, 25861, 25858, '6-2 6-4', '1977-05-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 50291, 25802, '6-3 6-2', '1977-05-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25837, 25740, '6-4 7-5', '1977-05-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26289, 25749, 26289, '6-3 6-4', '1977-05-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25923, 50300, 25923, '6-1 6-3', '1977-05-23', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25835, 26675, 25835, '6-2 7-5', '1977-05-23', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42158, 25858, 42158, '7-5 6-7 6-2', '1977-05-23', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25802, 25740, '6-3 3-6 6-4', '1977-05-23', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26289, 25923, 26289, '6-3 6-3', '1977-05-23', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42158, 25835, 42158, '6-3 2-6 7-5', '1977-05-23', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26289, 25740, '6-1 6-2', '1977-05-23', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 42158, 25740, '6-3 7-5', '1977-05-23', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Surbiton' AND start_date = '1977-05-23' LIMIT 1),
  'Surbiton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 49625, 25722, '6-0 6-1', '1977-05-23', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1977-05-23' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25865, 50302, 25865, '6-2 6-0', '1977-05-23', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1977-05-23' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25854, 49913, 25854, '3-6 6-1 6-3', '1977-05-23', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1977-05-23' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27525, 50303, 27525, '6-1 6-1', '1977-05-23', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1977-05-23' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26513, 49623, 26513, '6-3 6-2', '1977-05-23', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1977-05-23' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 49890, 25921, '6-2 3-6 6-3', '1977-05-23', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1977-05-23' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25764, 49210, 25764, '7-6 6-2', '1977-05-23', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1977-05-23' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 49518, 25793, '6-2 6-2', '1977-05-23', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1977-05-23' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 25764, 25722, '6-2 6-0', '1977-05-23', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1977-05-23' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27525, 25854, 27525, '6-1 6-1', '1977-05-23', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1977-05-23' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26513, 25921, '6-2 6-3', '1977-05-23', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1977-05-23' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25764, 25793, '6-1 6-1', '1977-05-23', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1977-05-23' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 27525, 25722, '7-5 6-0', '1977-05-23', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1977-05-23' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25921, 25793, '7-6 6-3', '1977-05-23', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1977-05-23' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 25793, 25722, '6-2 6-2', '1977-05-23', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Glasgow' AND start_date = '1977-05-23' LIMIT 1),
  'Glasgow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 50304, 26377, '6-3 6-3', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49003, 27307, 49003, '6-2 6-0', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26448, 27503, 26448, '6-4 6-2', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26292, 25785, '6-1 6-2', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 25783, 25763, '6-0 9-8', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26684, 27323, 26684, '7-9 6-1 7-5', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 27400, 25921, '6-3 6-1', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25871, 25854, 25871, '3-6 6-1 6-4', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26485, 25847, '6-4 5-7 6-1', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 27436, 25762, '6-1 6-2', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26786, 26701, 26786, '6-1 6-2', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25858, 25793, '2-6 6-2 10-8', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 42158, 26285, '4-6 7-5 6-4', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26436, 29301, 26436, '6-3 7-5', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27703, 26681, 27703, '3-6 6-4 6-3', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 26286, 25859, '6-4 6-4', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 38313, 25802, '6-0 6-0', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25828, 25894, 25828, '6-2 6-4', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26284, 26449, 26284, '6-2 6-4', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26457, 26431, '6-4 6-3', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49167, 25898, 49167, 'W/O', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 26689, 25855, '6-3 6-2', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42159, 25800, 42159, '6-2 6-8 6-3', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25923, 25814, '6-1 8-6', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27525, 29394, 27525, '6-4 7-5', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29277, 26691, 29277, '6-2 6-2', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25779, 26451, 25779, '6-3 6-1', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 26478, 26472, 'W/O', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 48997, 25844, '6-2 6-3', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29392, 26452, 29392, '6-3 7-9 6-2', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26513, 25939, '6-0 6-2', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26680, 25752, '6-4 3-6 6-4', '1977-05-29', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 49003, 26377, '6-2 6-2', '1977-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26448, 25785, '6-0 5-7 6-1', '1977-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25763, 26684, 25763, '7-5 6-3', '1977-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25871, 25921, '6-3 3-6 6-3', '1977-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25762, 25847, '6-2 6-2', '1977-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 26786, 25793, '8-6 6-4', '1977-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 26436, 26285, '9-7 6-1', '1977-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 27703, 25859, '6-2 6-4', '1977-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 25828, 25802, '6-1 0-6 6-1', '1977-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26284, 26431, '4-6 6-2 6-3', '1977-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 49167, 25855, '3-6 6-4 6-3', '1977-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 42159, 25814, '4-6 6-3 6-2', '1977-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29277, 27525, 29277, '6-3 6-4', '1977-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 25779, 26472, '6-2 7-5', '1977-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25844, 29392, 25844, '6-3 4-6 6-4', '1977-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25752, 25939, '6-4 6-4', '1977-05-29', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 25785, 26377, '6-0 8-6', '1977-05-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 25763, 25921, '9-7 6-2', '1977-05-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25793, 25847, '6-2 6-2', '1977-05-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26285, 25859, 26285, '6-3 3-6 6-4', '1977-05-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 26431, 25802, '6-4 6-1', '1977-05-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25855, 25814, '6-0 9-7', '1977-05-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 29277, 26472, '6-1 9-8', '1977-05-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25844, 25939, '6-2 7-9 6-0', '1977-05-29', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25921, 26377, 25921, '2-6 6-1 6-1', '1977-05-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26285, 25847, '3-6 6-2 6-1', '1977-05-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25802, 25814, '6-4 2-6 6-4', '1977-05-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26472, 25939, '8-6 6-4', '1977-05-29', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25921, 25847, '7-5 7-5', '1977-05-29', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25814, 25939, '6-0 6-3', '1977-05-29', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25847, 25939, '6-4 5-7 6-1', '1977-05-29', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Beckenham' AND start_date = '1977-05-29' LIMIT 1),
  'Beckenham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 25837, 25722, '7-5 6-4', '1977-05-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Didsbury' AND start_date = '1977-05-30' LIMIT 1),
  'Didsbury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25940, 25864, '6-4 6-2', '1977-05-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Didsbury' AND start_date = '1977-05-30' LIMIT 1),
  'Didsbury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27294, 29263, 27294, '0-6 6-2 6-4', '1977-05-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Didsbury' AND start_date = '1977-05-30' LIMIT 1),
  'Didsbury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 49889, 25825, '6-2 6-0', '1977-05-30', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Didsbury' AND start_date = '1977-05-30' LIMIT 1),
  'Didsbury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 25722, 25864, '6-2 6-3', '1977-05-30', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Didsbury' AND start_date = '1977-05-30' LIMIT 1),
  'Didsbury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27294, 25825, 27294, '4-6 7-6 6-3', '1977-05-30', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Didsbury' AND start_date = '1977-05-30' LIMIT 1),
  'Didsbury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 27294, 25864, '6-2 6-3', '1977-05-30', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Didsbury' AND start_date = '1977-05-30' LIMIT 1),
  'Didsbury'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26467, 26485, '5-7 6-1 6-1', '1977-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26413, 25752, '6-4 6-4', '1977-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25672, 25763, 25672, '7-6 3-6 6-4', '1977-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25825, 26477, '6-0 6-0', '1977-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 26440, 26431, '5-7 6-3 6-3', '1977-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26468, 25827, 26468, '6-2 5-7 6-4', '1977-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 26288, 26484, '6-1 6-4', '1977-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 26481, 25820, '6-3 6-4', '1977-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26438, 25847, '7-5 6-0', '1977-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25783, 26479, '6-2 6-3', '1977-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 26458, 25817, '6-7 6-4 6-0', '1977-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26285, 26469, '6-2 6-7 6-3', '1977-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 26332, 25814, '3-6 6-2 6-3', '1977-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25846, 25784, '6-0 6-1', '1977-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26786, 25894, 26786, '7-6 1-6 6-3', '1977-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25792, 50305, 25792, '6-1 6-2', '1977-06-06', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25845, 26485, '4-6 6-2 6-3', '1977-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25672, 25752, '6-4 6-3', '1977-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25810, 26477, '6-2 7-5', '1977-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25864, 26431, 25864, '6-4 6-2', '1977-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26468, 25898, 26468, '7-6 6-3', '1977-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26484, 25675, '7-5 6-3', '1977-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 25714, 25713, '7-5 6-3', '1977-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 25863, 25820, '4-6 6-1 6-2', '1977-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25843, 25847, '6-2 6-4', '1977-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26479, 25855, 26479, '6-4 6-2', '1977-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26472, 26480, 26472, '6-4 6-4', '1977-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 25817, 26377, '7-6 6-3', '1977-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 26457, 26469, '6-4 6-3', '1977-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25814, 25784, '6-7 6-2 6-1', '1977-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 26786, 26316, '4-6 6-4 6-4', '1977-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25792, 25939, '6-2 7-6', '1977-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 26485, 25752, '6-2 6-4', '1977-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25864, 26477, '6-2 6-2', '1977-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26469, 25784, '6-2 6-7 6-3', '1977-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25939, 26316, '6-3 7-6', '1977-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Chichester' AND start_date = '1977-06-06' LIMIT 1),
  'Chichester'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 26431, 25722, '6-4 6-4', '1977-06-13', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Edgbaston' AND start_date = '1977-06-13' LIMIT 1),
  'Edgbaston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49890, 50302, 49890, '6-2 7-6', '1977-06-20', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Edinburgh' AND start_date = '1977-06-20' LIMIT 1),
  'Edinburgh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25812, 25814, '9-8 6-4', '1977-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 26332, 26457, '6-2 6-4', '1977-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 42159, 25794, '6-0 6-1', '1977-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26686, 42158, 26686, '4-6 7-5 6-4', '1977-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25837, 25817, '6-4 6-1', '1977-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26684, 25784, '6-2 8-6', '1977-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26468, 25939, '6-4 6-3', '1977-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 29301, 25762, '6-2 6-2', '1977-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 25898, 25855, '6-2 6-2', '1977-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 29394, 26469, '6-1 6-1', '1977-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 25858, 25825, '4-6 6-3 6-4', '1977-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26685, 26675, 26685, '6-4 4-6 6-3', '1977-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 26484, 25814, '7-5 1-6 6-2', '1977-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 26431, 25859, '7-5 6-0', '1977-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 26481, 26457, '6-1 4-6 6-2', '1977-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25794, 25763, 25794, '6-2 3-6 7-5', '1977-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 26686, 25831, '9-8 6-2', '1977-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25894, 25817, '6-2 9-7', '1977-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25857, 25864, 25857, '6-3 6-2', '1977-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25940, 25784, '6-1 7-5', '1977-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25820, 26453, 25820, '6-4 6-3', '1977-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 26287, 25939, '6-1 6-3', '1977-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 27703, 25762, '6-3 6-3', '1977-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25855, 25752, '6-2 6-4', '1977-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25810, 25847, '6-1 6-1', '1977-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26469, 29277, 26469, 'W/O', '1977-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 25825, 25785, '6-4 4-6 10-8', '1977-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 26685, 26477, '6-1 6-2', '1977-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 25859, 25814, '7-5 7-5', '1977-06-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26457, 25794, 26457, '6-3 6-2', '1977-06-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25831, 25817, '6-4 6-3', '1977-06-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 25857, 25784, '6-2 3-6 6-3', '1977-06-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25820, 25939, '6-1 5-7 6-0', '1977-06-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25752, 25762, 25752, '6-1 6-3', '1977-06-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 26469, 25847, 'W/O', '1977-06-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25785, 26477, 25785, '3-6 6-4 7-5', '1977-06-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25814, 26457, 25814, '6-4 9-7', '1977-06-27', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25784, 25817, '6-4 6-3', '1977-06-27', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25752, 25939, '6-2 6-3', '1977-06-27', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25847, 25785, 25847, '6-3 6-3', '1977-06-27', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25817, 25814, 25817, '7-5 6-3', '1977-06-27', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25847, 25939, '6-1 8-6', '1977-06-27', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25939, 25817, 25939, '6-2 7-5', '1977-06-27', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon Plate' AND start_date = '1977-06-27' LIMIT 1),
  'Wimbledon Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 27499, 26358, '6-0 6-3', '1977-06-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25909, 26792, 25909, '6-2 6-3', '1977-06-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 38562, 25873, '7-5 6-2', '1977-06-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29393, 27666, 29393, '6-0 6-2', '1977-06-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 27626, 25893, '4-6 6-1 6-2', '1977-06-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26688, 29303, 26688, '6-2 6-0', '1977-06-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25878, 26794, 25878, '6-0 6-0', '1977-06-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 50306, 26492, '6-0 6-0', '1977-06-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 26447, 25908, '6-3 6-1', '1977-06-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50307, 29304, 50307, '6-0 6-2', '1977-06-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 29397, 26425, '6-3 6-3', '1977-06-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26455, 49820, 26455, '6-1 6-0', '1977-06-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 26693, 26498, '7-5 6-1', '1977-06-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25884, 26756, 25884, '6-1 6-4', '1977-06-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25879, 42297, 25879, '6-0 7-6', '1977-06-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 29414, 25929, '6-1 6-2', '1977-06-26', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25909, 26358, '6-3 6-4', '1977-06-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25873, 29393, 25873, '6-3 6-2', '1977-06-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 26688, 25893, '6-2 7-5', '1977-06-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25878, 26492, '6-3 5-7 6-3', '1977-06-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (50307, 25908, 50307, '4-6 6-4 7-5', '1977-06-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 26455, 26425, '2-6 6-1 6-0', '1977-06-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26498, 25884, 26498, '4-6 7-5 7-5', '1977-06-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 25879, 25929, '6-0 6-1', '1977-06-26', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25873, 26358, '6-1 4-6 6-1', '1977-06-26', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25893, 26492, 25893, '6-2 4-6 7-6', '1977-06-26', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26425, 50307, 26425, '6-3 7-5', '1977-06-26', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26498, 25929, 'W/O', '1977-06-26', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25893, 26358, '6-2 6-1', '1977-06-26', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25929, 26425, 25929, '6-4 6-2', '1977-06-26', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 25929, 26358, '6-1 6-2', '1977-06-26', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Raleigh' AND start_date = '1977-06-26' LIMIT 1),
  'Raleigh'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 29295, 26288, '2-6 6-0 6-4', '1977-06-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1977-06-28' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26487, 50308, 26487, '6-2 6-1', '1977-06-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1977-06-28' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49033, 26384, 49033, '6-2 6-2', '1977-06-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1977-06-28' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 50309, 25793, '6-1 7-6', '1977-06-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1977-06-28' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26487, 26288, '6-4 6-2', '1977-06-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1977-06-28' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 49033, 25793, '6-1 6-2', '1977-06-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1977-06-28' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25793, 26288, '7-5 6-3', '1977-06-28', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Travemunde' AND start_date = '1977-06-28' LIMIT 1),
  'Travemunde'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 37897, 26377, '6-4 6-0', '1977-07-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1977-07-04' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25859, 50310, 25859, '6-1 6-3', '1977-07-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1977-07-04' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25858, 25894, 25858, '6-2 6-4', '1977-07-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1977-07-04' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 37896, 25784, '6-0 6-0', '1977-07-04', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1977-07-04' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26377, 25859, 26377, '6-1 6-1', '1977-07-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1977-07-04' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25858, 25784, 25858, '6-3 4-6 6-2', '1977-07-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1977-07-04' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25858, 26377, 25858, '2-6 6-3 6-1', '1977-07-04', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dublin' AND start_date = '1977-07-04' LIMIT 1),
  'Dublin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25713, 26484, 25713, '4-6 6-3 6-0', '1977-07-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1977-07-04' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25863, 25714, '6-3 3-6 6-4', '1977-07-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1977-07-04' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25713, 25714, '4-6 7-5 6-1', '1977-07-04', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '1977-07-04' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 26472, 25675, '6-3 6-1', '1977-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1977-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25850, 26464, '6-1 6-2', '1977-07-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1977-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26342, 25772, '6-4 6-2', '1977-07-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1977-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25882, 26480, '2-6 6-3 6-3', '1977-07-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1977-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25675, 25800, 25675, '6-4 5-7 7-6', '1977-07-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1977-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 25772, 26464, '6-7 6-4 6-4', '1977-07-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1977-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26480, 25675, 26480, '6-7 6-0 6-2', '1977-07-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1977-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26464, 26480, 26464, '6-4 6-4', '1977-07-04', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bastad' AND start_date = '1977-07-04' LIMIT 1),
  'Bastad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26410, 25846, '6-0 6-3', '1977-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49033, 50311, 49033, '6-4 6-3', '1977-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48998, 50312, 48998, '7-6 6-7 6-3', '1977-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49032, 49080, 49032, '6-2 6-4', '1977-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26330, 49078, 26330, '6-0 7-5', '1977-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25870, 37981, 25870, '6-4 1-0 RET', '1977-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26396, 25913, 26396, '3-6 6-2 6-4', '1977-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 50314, 26465, '7-5 6-2', '1977-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 49081, 25845, '7-6 4-6 6-2', '1977-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49813, 26522, 49813, '6-3 6-1', '1977-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49361, 26413, 49361, '6-2 7-5', '1977-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48999, 25883, 48999, '6-4 4-6 6-1', '1977-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 50308, 25895, '6-1 6-2', '1977-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49812, 29299, 49812, '6-4 7-5', '1977-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27720, 50315, 27720, '6-2 6-2', '1977-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 50316, 26288, '6-0 6-1', '1977-07-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 49033, 25846, '6-3 3-6 6-1', '1977-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48998, 49032, 48998, '6-1 6-4', '1977-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26330, 25870, 26330, '6-2 6-3', '1977-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26396, 26465, '6-0 6-0', '1977-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25845, 49813, 25845, '6-1 6-2', '1977-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49361, 48999, 49361, '6-0 6-2', '1977-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25895, 49812, 25895, '6-0 6-0', '1977-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 27720, 26288, '6-1 6-1', '1977-07-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 48998, 25846, '6-1 6-1', '1977-07-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 26330, 26465, '6-1 4-6 6-2', '1977-07-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49361, 25845, 49361, '6-1 6-0', '1977-07-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25895, 26288, '6-4 6-2', '1977-07-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26465, 25846, '7-6 6-2', '1977-07-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49361, 26288, 49361, '3-6 6-4 6-4', '1977-07-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 49361, 25846, '6-2 6-1', '1977-07-04', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '1977-07-04' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26535, 25849, '6-1 6-0', '1977-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26287, 26332, 26287, '7-5 6-1', '1977-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 26472, 25855, '4-6 6-0 6-4', '1977-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25863, 25675, 25863, '7-6 6-2', '1977-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 25681, 26484, '6-2 4-6 7-6', '1977-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25831, 25820, 25831, '6-2 6-3', '1977-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 25784, 26437, '6-3 6-3', '1977-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25927, 26438, 25927, '6-2 6-3', '1977-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 26480, 25793, '3-6 6-2 6-1', '1977-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25845, 25772, '6-4 7-6', '1977-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25714, 25713, 25714, '6-3 6-4', '1977-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25825, 29302, 25825, 'UNK', '1977-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25894, 26465, '6-4 6-0', '1977-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25882, 26288, '4-6 6-4 7-5', '1977-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26477, 25810, 26477, '6-4 6-2', '1977-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26287, 25849, '6-1 6-4', '1977-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26316, 25855, 26316, '6-1 4-6 7-5', '1977-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 25863, 26484, '6-4 6-4', '1977-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26437, 25831, 26437, '0-6 6-1 6-4', '1977-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25927, 25793, '7-6 6-2', '1977-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25714, 25772, '6-4 3-6 6-3', '1977-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26465, 25825, 26465, '6-2 6-2', '1977-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26477, 26288, '6-2 6-1', '1977-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26316, 25849, '7-5 6-1', '1977-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26484, 26437, 26484, '6-3 6-3', '1977-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25772, 25793, '4-6 7-5 1-0 RET', '1977-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 26465, 26288, '6-4 6-3', '1977-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26484, 25849, '6-3 6-1', '1977-07-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26288, 25793, 26288, '6-1 4-6 6-3', '1977-07-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26288, 25849, '6-3 7-5', '1977-07-11', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Kitzbuhel' AND start_date = '1977-07-11' LIMIT 1),
  'Kitzbuhel'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 48997, 25722, '6-2 6-3', '1977-07-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1977-07-11' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49840, 26675, 49840, '6-3 4-6 4-4 RET', '1977-07-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1977-07-11' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25722, 49840, 25722, '6-3 7-5', '1977-07-11', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Frinton' AND start_date = '1977-07-11' LIMIT 1),
  'Frinton'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27754, 25769, 27754, '4-6 6-4 6-4', '1977-07-18', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Soviet Championships' AND start_date = '1977-07-18' LIMIT 1),
  'Soviet Championships'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25892, 25989, '6-7 7-6 6-3', '1977-07-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bratislava' AND start_date = '1977-07-25' LIMIT 1),
  'Bratislava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25849, 26437, 25849, '6-1 6-3', '1977-07-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bratislava' AND start_date = '1977-07-25' LIMIT 1),
  'Bratislava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25849, 25989, '6-7 6-2 8-6', '1977-07-25', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bratislava' AND start_date = '1977-07-25' LIMIT 1),
  'Bratislava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26431, 25784, 26431, '6-4 7-5', '1977-07-25', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1977-07-25' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 25722, 25740, '3-6 6-4 6-1', '1977-07-25', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1977-07-25' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25740, 26431, 25740, '3-6 6-4 6-1', '1977-07-25', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Newcastle' AND start_date = '1977-07-25' LIMIT 1),
  'Newcastle'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26460, 25849, 26460, '6-3 4-6 8-6', '1977-08-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia World Student Games' AND start_date = '1977-08-01' LIMIT 1),
  'Sofia World Student Games'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25769, 25866, 25769, '7-5 6-1', '1977-08-01', 'BR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Sofia World Student Games' AND start_date = '1977-08-01' LIMIT 1),
  'Sofia World Student Games'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26358, 26481, 26358, 'UNK', '1977-08-01', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Chattanooga' AND start_date = '1977-08-01' LIMIT 1),
  'Chattanooga'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49954, 49890, 49954, '6-3 6-1', '1977-08-01', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bournemouth' AND start_date = '1977-08-01' LIMIT 1),
  'Bournemouth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 49078, 25846, '6-2 6-2', '1977-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1977-08-04' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48998, 49081, 48998, '6-3 6-3', '1977-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1977-08-04' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26478, 49032, 26478, 'UNK', '1977-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1977-08-04' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26411, 50320, 26411, '6-4 6-2', '1977-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1977-08-04' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48999, 50318, 48999, '6-2 6-1', '1977-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1977-08-04' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26410, 49082, 26410, '6-0 6-2', '1977-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1977-08-04' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29243, 49080, 29243, '6-4 6-2', '1977-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1977-08-04' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49361, 50314, 49361, '6-3 6-0', '1977-08-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1977-08-04' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 48998, 25846, '6-2 6-2', '1977-08-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1977-08-04' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26478, 26411, 26478, '2-6 6-3 7-6', '1977-08-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1977-08-04' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26410, 48999, 26410, '6-4 6-4', '1977-08-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1977-08-04' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49361, 29243, 49361, '3-6 6-2 6-3', '1977-08-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1977-08-04' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 26478, 25846, '6-3 6-4', '1977-08-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1977-08-04' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49361, 26410, 49361, '4-6 6-2 7-6', '1977-08-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1977-08-04' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25846, 49361, 25846, '6-2 7-6', '1977-08-04', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '1977-08-04' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 50321, 26461, '6-2 6-1', '1977-09-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27626, 26786, 27626, '2-6 7-6 6-2', '1977-09-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29301, 50322, 29301, '6-1 6-2', '1977-09-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26784, 25909, 26784, '6-2 6-4', '1977-09-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25784, 26684, 25784, '6-3 3-6 7-5', '1977-09-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 49007, 26785, '6-0 6-0', '1977-09-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26489, 25763, 26489, '6-2 6-3', '1977-09-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25829, 25863, 25829, 'UNK', '1977-09-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 27417, 25772, '6-1 6-1', '1977-09-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25762, 26289, 25762, '7-6 6-3', '1977-09-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 26685, 26485, '6-2 6-2', '1977-09-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25908, 27703, 25908, '6-2 6-1', '1977-09-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 26681, 26486, '7-6 3-6 7-5', '1977-09-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25783, 26492, '6-4 6-1', '1977-09-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26496, 26756, 26496, '6-1 6-0', '1977-09-19', 'R32', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 27626, 26461, '7-6 6-3', '1977-09-19', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26784, 29301, 26784, '6-3 1-6 6-3', '1977-09-19', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 25784, 26785, '6-2 6-1', '1977-09-19', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26489, 26342, 26489, '4-6 6-1 6-4', '1977-09-19', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 25829, 25772, '6-4 6-3', '1977-09-19', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26485, 25762, 26485, '6-3 6-1', '1977-09-19', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26486, 25908, 26486, '3-6 6-4 6-1', '1977-09-19', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 26496, 26492, '6-0 5-0 RET', '1977-09-19', 'R16', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26461, 26784, 26461, '6-3 6-2', '1977-09-19', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26489, 26785, '6-2 6-4', '1977-09-19', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25772, 26485, 25772, '5-7 6-4 6-2', '1977-09-19', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 26486, 26492, '6-3 4-6 6-1', '1977-09-19', 'QF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26461, 26785, '6-1 4-6 6-2', '1977-09-19', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26492, 25772, 26492, '6-4 4-6 6-4', '1977-09-19', 'SF', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26492, 26785, '6-4 6-1', '1977-09-19', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Pensacola Pro Chps' AND start_date = '1977-09-19' LIMIT 1),
  'Pensacola Pro Chps'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25679, 25705, 25679, '7-6 6-3', '1977-09-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head Invitational' AND start_date = '1977-09-30' LIMIT 1),
  'Hilton Head Invitational'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25750, 25766, '6-4 6-2', '1977-09-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head Invitational' AND start_date = '1977-09-30' LIMIT 1),
  'Hilton Head Invitational'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25766, 25679, 25766, '6-4 6-7 6-3', '1977-09-30', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hilton Head Invitational' AND start_date = '1977-09-30' LIMIT 1),
  'Hilton Head Invitational'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26434, 25989, '6-4 7-5', '1977-10-10', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '1977-10-10' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26491, 26490, 26491, '61 36 64', '1977-10-10', 'F', '',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires' AND start_date = '1977-10-10' LIMIT 1),
  'Buenos Aires'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26434, 25785, 26434, '6-3 7-5', '1977-10-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1977-10-17' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25843, 25989, '2-6 6-3 6-2', '1977-10-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1977-10-17' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 26434, 25989, '6-3 6-4', '1977-10-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Barcelona' AND start_date = '1977-10-17' LIMIT 1),
  'Barcelona'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26466, 26785, '6-0 6-3', '1977-10-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires River Plate' AND start_date = '1977-10-31' LIMIT 1),
  'Buenos Aires River Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26332, 26484, 26332, '6-3 5-7 6-2', '1977-10-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires River Plate' AND start_date = '1977-10-31' LIMIT 1),
  'Buenos Aires River Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26483, 26461, 26483, '6-3 6-3', '1977-10-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires River Plate' AND start_date = '1977-10-31' LIMIT 1),
  'Buenos Aires River Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25849, 26490, 'UNK', '1977-10-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires River Plate' AND start_date = '1977-10-31' LIMIT 1),
  'Buenos Aires River Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26332, 26785, '6-4 6-1', '1977-10-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires River Plate' AND start_date = '1977-10-31' LIMIT 1),
  'Buenos Aires River Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 26483, 26490, '6-1 6-1', '1977-10-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires River Plate' AND start_date = '1977-10-31' LIMIT 1),
  'Buenos Aires River Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26482, 26785, '6-0 7-6', '1977-10-31', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires River Plate' AND start_date = '1977-10-31' LIMIT 1),
  'Buenos Aires River Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26490, 25862, 26490, '6-3 6-3', '1977-10-31', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires River Plate' AND start_date = '1977-10-31' LIMIT 1),
  'Buenos Aires River Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26785, 26490, 26785, '4-6 6-2 6-2', '1977-10-31', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires River Plate' AND start_date = '1977-10-31' LIMIT 1),
  'Buenos Aires River Plate'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25766, 25788, '7-5 7-6(3)', '1977-11-09', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1977-11-09' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25795, 25719, '6-1 6-4', '1977-11-09', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1977-11-09' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25688, 25847, 25688, '6-2 3-6 6-4', '1977-11-09', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1977-11-09' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25719, 25766, 25719, '6-4 3-6 8-6', '1977-11-09', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1977-11-09' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25788, 25795, 25788, '6-1 6-2', '1977-11-09', 'RR', 'Carpet',
  (SELECT id FROM wta_tournaments WHERE name = 'Wightman Cup' AND start_date = '1977-11-09' LIMIT 1),
  'Wightman Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25917, 25989, '4-6 6-4 7-5', '1977-12-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1977-12-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25802, 25872, 25802, '6-2 6-0', '1977-12-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1977-12-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25677, 25793, '6-2 7-', '1977-12-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1977-12-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25855, 25745, 25855, '6-2 6-7 6-3', '1977-12-05', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1977-12-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25802, 25989, '6-2 5-7 6-2', '1977-12-05', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1977-12-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25793, 25855, 25793, '6-7 6-4 6-2', '1977-12-05', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1977-12-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25989, 25793, 25989, '6-1 3-6 6-4', '1977-12-05', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '1977-12-05' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25912, 26339, 25912, '6-1 2-6 6-3', '1977-11-21', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Port Elizabeth' AND start_date = '1977-11-21' LIMIT 1),
  'Port Elizabeth'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 26501, 26679, '6-3 6-0', '1977-11-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Blomfontein' AND start_date = '1977-11-28' LIMIT 1),
  'Blomfontein'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26440, 26339, 26440, '6-2 6-0', '1977-12-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cape Town' AND start_date = '1977-12-12' LIMIT 1),
  'Cape Town'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 26468, 26679, '7-5 6-2', '1977-12-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'East London' AND start_date = '1977-12-19' LIMIT 1),
  'East London'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26679, 26468, 26679, '6-3 6-2', '1977-12-26', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Durban' AND start_date = '1977-12-26' LIMIT 1),
  'Durban'
);

COMMIT;
